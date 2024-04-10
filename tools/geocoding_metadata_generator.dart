import 'dart:collection';
import 'dart:convert';
import 'dart:io';

import 'package:meta/meta.dart';

import 'copyright_notice.dart';
import 'file_writer.dart';

class GeocodingMetadataGenerator extends FileWriter {
  GeocodingMetadataGenerator(super.args);

  static const _nanpaCountryCode = 1;
  final RegExp _languageInFilePathPattern = RegExp(r"(.*/)(?:[a-zA-Z_]+)(/\d+\.txt)");
  final HashMap<int, SplayTreeMap<int, String>> _englishMaps = HashMap();

  final List<String> _importStatements = [];
  final StringBuffer _locationsMapsBuffer = StringBuffer();
  final Map<int, String> configMetadataMap = {};

  String start() {
    Map<File, List<File>> inputOutputMappings = _createInputOutputMappings();
    SplayTreeMap<int, Set<String>> availableDataFiles = SplayTreeMap();

    for (MapEntry<File, List<File>> inputOutputMapping in inputOutputMappings.entries.toList()) {
      File textFile = inputOutputMapping.key;
      List<File> outputBinaryFiles = inputOutputMapping.value;

      SplayTreeMap<int, String> mappings = readMappingsFromTextFile(textFile);
      removeEmptyEnglishMappings(mappings, textFile.uri.pathSegments[textFile.uri.pathSegments.length - 2]);
      _makeDataFallbackToEnglish(textFile, mappings);

      Map<File, SplayTreeMap<int, String>> mappingsForFiles = splitMap(mappings, outputBinaryFiles);

      for (MapEntry<File, SplayTreeMap<int, String>> mappingsForFile in mappingsForFiles.entries.toList()) {
        File outputBinaryFile = mappingsForFile.key;
        SplayTreeMap<int, String> metadata = mappingsForFile.value;
        saveMetadataAsJson(metadata, outputBinaryFile);
        buildAssetsMap(outputBinaryFile);
        addConfigurationMapping(availableDataFiles, outputBinaryFile);
      }
    }

    availableDataFiles.forEach((key, value) {
      configMetadataMap[key] = jsonEncode(value.toList());
    });

    // Output the binary configuration file mapping country codes to languages.
    createMetadataMapClass();
    return '${args.metadataType} metadata generated at ${args.outputDirectory}';
  }

  /// Mark: save the metadata for each location in a JSON format
  void saveMetadataAsJson(Map<int, String> metadata, File file) {
    String comments = '// This file is automatically generated from [${args.inputFilePath}].\n';
    String ignoreStatements = '// ignore_for_file: non_constant_identifier_names, file_names\n';
    String fileOverview = '/// Geocoding JSON data for ${file.path.split('/').last.split('.').first}\n';
    saveAsMapObjectWithFile<int, String>('$ignoreStatements$comments$fileOverview', file, '$metadata');
  }

  /// Mark: build supported locations imports and JSON data.
  void buildAssetsMap(File file) {
    String id = file.path.split('/').last.split('.').first;
    _importStatements.add(getImportPath(id));
    _locationsMapsBuffer.write("'$id': get$id(),");
  }

  String getImportPath(String id) {
    return "import 'geocoding/$id.dart';";
  }

  /// Mark: create a convenient map of all the supported locations
  /// with their JSON data
  void createMetadataMapClass() {
    StringBuffer stringBuffer = StringBuffer();
    String copyright = CopyrightNotice(2009, DateTime.now().year).toString();
    String fileOverview = ''
        '///\n'
        '/// [fileoverview]\n'
        '/// This file is automatically generated from [${args.inputFilePath}].\n'
        '/// Please do not modify it directly.\n'
        '///\n\n';

    String geocodingMetadataMap = ''
        ' class GeocodingMetadataMap {\n'
        '   const GeocodingMetadataMap();'
        '\n\n'
        ' static Map<int, List<String>> get config {'
        '   return $configMetadataMap;'
        ' }'
        '\n\n'
        '  static Map<String, Map<int, String>> get locations {\n'
        '     return {${_locationsMapsBuffer.toString()}};\n'
        '   }\n'
        ' }\n';

    stringBuffer
      ..write(copyright)
      ..write(_importStatements.join())
      ..write(fileOverview)
      ..write(geocodingMetadataMap);

    return saveAsStringToSubDirectory(
      'geocoding_metadata_map',
      stringBuffer.toString(),
    );
  }

  Map<File, List<File>> _createInputOutputMappings() {
    Directory dir = Directory(args.inputFilePath);
    LinkedHashMap<File, List<File>> mappings = LinkedHashMap();

    List<Directory> languageDirectories = dir.listSync().whereType<Directory>().toList();
    languageDirectories.sort((a, b) => a.path.compareTo(b.path));

    for (Directory languageDirectory in languageDirectories) {
      List<File> countryCodeFiles = languageDirectory.listSync().whereType<File>().toList();
      countryCodeFiles.sort((a, b) => a.path.compareTo(b.path));

      for (File countryCodeFile in countryCodeFiles) {
        String countryCodeFileName = countryCodeFile.path.split('/').last;

        List<File> outputFiles = _createOutputFiles(
          countryCodeFile,
          _getCountryCodeFromTextFileName(countryCodeFileName),
          languageDirectory.path.split('/').last,
        );

        mappings[countryCodeFile] = outputFiles;
      }
    }

    return mappings;
  }

  /// Method used by [_createInputOutputMappings()] to generate the list of output binary files
  /// from the provided input text file. For the data files expected to be large (currently only
  /// NANPA is supported), this method generates a list containing one output file for each area
  /// code. Otherwise, a single file is added to the list.
  List<File> _createOutputFiles(File countryCodeFile, int countryCode, String language) {
    List<File> outputFiles = [];
    // For NANPA, split the data into multiple binary files.
    if (countryCode == _nanpaCountryCode) {
      // Fetch the 4-digit prefixes stored in the file.
      final HashSet<int> phonePrefixes = HashSet();
      parseTextFile(countryCodeFile, (prefix, location) {
        phonePrefixes.add(int.parse('$prefix'.substring(0, 4)));
      });
      for (int prefix in phonePrefixes) {
        File file = getOutputFile(_generateBinaryFilename(prefix, language));
        outputFiles.add(file);
      }
    } else {
      File file = getOutputFile(_generateBinaryFilename(countryCode, language));
      outputFiles.add(file);
    }
    return outputFiles;
  }

  /// Reads phone prefix data from the provided input stream
  /// and invokes the given handler for each mapping read.
  @visibleForTesting
  void parseTextFile(File file, void Function(int prefix, String location) handler) {
    for (String line in file.readAsLinesSync()) {
      line = line.trim();
      if (!line.contains('#') && line.contains('|')) {
        final String prefix = line.substring(0, line.indexOf('|'));
        final String location = line.substring(prefix.length + 1);
        handler(int.parse(prefix), location);
      }
    }
  }

  String _generateBinaryFilename(int prefix, String lang) {
    return '${prefix}_$lang';
  }

  /// Reads the mappings contained in the provided input stream pointing to a text file.
  /// returns a map containing the mappings that were read
  @visibleForTesting
  SplayTreeMap<int, String> readMappingsFromTextFile(File file) {
    final SplayTreeMap<int, String> phonePrefixMap = SplayTreeMap<int, String>();
    parseTextFile(file, (prefix, location) {
      String? previousValue = phonePrefixMap[prefix];
      phonePrefixMap[prefix] = location;
      if (previousValue != null) {
        throw Exception("duplicated prefix $prefix");
      }
    });
    return phonePrefixMap;
  }

  /// Removes the empty-description mappings in the provided map if the language passed-in is "en".
  @visibleForTesting
  static void removeEmptyEnglishMappings(SplayTreeMap<int, String> map, String lang) {
    if (lang != "en") return;
    map.removeWhere((key, value) => value.isEmpty);
  }

  /// Compresses the provided mappings according to the English data file if any.
  void _makeDataFallbackToEnglish(File inputTextFile, SplayTreeMap<int, String> mappings) {
    File englishTextFile = File(getEnglishDataPath(inputTextFile.absolute.path));
    if (inputTextFile.absolute.path == englishTextFile.absolute.path || !englishTextFile.existsSync()) {
      return;
    }

    int countryCode = _getCountryCodeFromTextFileName(inputTextFile.path.split('/').last);
    SplayTreeMap<int, String>? englishMap = _englishMaps[countryCode];

    if (englishMap == null) {
      englishMap = readMappingsFromTextFile(englishTextFile);
      _englishMaps[countryCode] = englishMap;
    }

    compressAccordingToEnglishData(englishMap, mappings);
  }

  /// Gets the English data text file path corresponding to the provided one.
  @visibleForTesting
  String getEnglishDataPath(String inputTextFileName) {
    return inputTextFileName.replaceFirstMapped(_languageInFilePathPattern, (match) {
      return "${match.group(1)}en${match.group(2)}";
    });
  }

  void compressAccordingToEnglishData(SplayTreeMap<int, String> englishMap, SplayTreeMap<int, String> nonEnglishMap) {
    return nonEnglishMap.removeWhere((key, value) {
      String? englishDescription = englishMap[key];
      return englishDescription != null && englishDescription == value && !hasOverlappingPrefix(key, nonEnglishMap);
    });
  }

  /// Tests whether any prefix of the given number overlaps with
  /// any phone number prefix contained in the provided map.
  @visibleForTesting
  bool hasOverlappingPrefix(int number, SplayTreeMap<int, String> mappings) {
    while (number > 0) {
      number = number ~/ 10;
      if (mappings[number] != null) {
        return true;
      }
    }
    return false;
  }

  /// Splits the provided phone prefix map into multiple maps according to the provided list of
  /// output binary files. A map associating output binary files to phone prefix maps is returned as
  /// a result.
  /// <pre>
  /// Example:
  ///   input map: { 12011: Description1, 12021: Description2 }
  ///   outputBinaryFiles: { 1201_en, 1202_en }
  ///   output map: { 1201_en: { 12011: Description1 }, 1202_en: { 12021: Description2 } }
  /// </pre>
  @visibleForTesting
  Map<File, SplayTreeMap<int, String>> splitMap(SplayTreeMap<int, String> mappings, List<File> outputBinaryFiles) {
    LinkedHashMap<File, SplayTreeMap<int, String>> mappingsForFiles = LinkedHashMap();

    for (MapEntry<int, String> mapping in mappings.entries.toList()) {
      String prefix = '${mapping.key}';
      File? targetFile;

      for (File outputBinaryFile in outputBinaryFiles) {
        String outputBinaryFilePrefix =
            _getPhonePrefixLanguagePairFromFilename(outputBinaryFile.path.split('/').last).prefix;

        if (prefix.startsWith(outputBinaryFilePrefix)) {
          targetFile = outputBinaryFile;
          break;
        }
      }

      SplayTreeMap<int, String>? mappingsForPhonePrefixLangPair = mappingsForFiles[targetFile];
      if (mappingsForPhonePrefixLangPair == null) {
        mappingsForPhonePrefixLangPair = SplayTreeMap<int, String>();
        mappingsForFiles[targetFile!] = mappingsForPhonePrefixLangPair;
      }
      mappingsForPhonePrefixLangPair[mapping.key] = jsonEncode(mapping.value);
    }

    return mappingsForFiles;
  }

  /// Extracts the phone prefix and the language code contained in the provided file name.
  _PhonePrefixLanguagePair _getPhonePrefixLanguagePairFromFilename(String filename) {
    int indexOfUnderscore = filename.indexOf('_');
    String prefix = filename.substring(0, indexOfUnderscore);
    String language = filename.substring(indexOfUnderscore + 1);
    return _PhonePrefixLanguagePair(prefix, language);
  }

  /// Adds a phone number prefix/language mapping to the provided map. The prefix and language are
  /// generated from the provided file name previously used to output the phone prefix mappings for
  /// the given country.
  @visibleForTesting
  void addConfigurationMapping(SplayTreeMap<int, Set<String>> availableDataFiles, File outputPhonePrefixMappingsFile) {
    String outputPhonePrefixMappingsFileName = outputPhonePrefixMappingsFile.path.split('/').last.split('.').first;
    _PhonePrefixLanguagePair phonePrefixLanguagePair =
        _getPhonePrefixLanguagePairFromFilename(outputPhonePrefixMappingsFileName);
    int prefix = int.parse(phonePrefixLanguagePair.prefix);
    String language = phonePrefixLanguagePair.language;
    Set<String>? languageSet = availableDataFiles[prefix];
    if (languageSet == null) {
      languageSet = HashSet<String>();
      availableDataFiles[prefix] = languageSet;
    }
    languageSet.add(language);
  }

  int _getCountryCodeFromTextFileName(String filename) {
    int indexOfDot = filename.indexOf('.');
    String countryCode = filename.substring(0, indexOfDot);
    return int.parse(countryCode);
  }
}

class _PhonePrefixLanguagePair {
  final String prefix;
  final String language;

  _PhonePrefixLanguagePair(this.prefix, this.language);
}
