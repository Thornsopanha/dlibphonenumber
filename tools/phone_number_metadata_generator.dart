import 'dart:collection';
import 'dart:convert';
import 'dart:io';

import 'package:dlibphonenumber/generated/classes/phone_metadata/phonemetadata.pb.dart';
import 'package:xml/xml.dart';

import 'copyright_notice.dart';
import 'file_writer.dart';
import 'phone_metadata_parser.dart';

class PhoneNumberMetadataGenerator extends FileWriter with PhoneMetadataParser {
  PhoneNumberMetadataGenerator(super.args);

  final SplayTreeMap<String, List<String>> _countryCodeMap = SplayTreeMap();
  final List<String> _importStatements = ["import 'package:dlibphonenumber/metadata_map_loader.dart';"];
  final StringBuffer _territoriesMapsBuffer = StringBuffer();

  String start() {
    final File file = File(args.inputFilePath);
    final XmlDocument document = XmlDocument.parse(file.readAsStringSync());
    final Iterable<XmlElement> nodes = document.findAllElements('territory');

    for (XmlElement node in nodes) {
      final Map<String, dynamic> metadata = parseTerritory(node);
      final PhoneMetadata phoneMetadata = PhoneMetadata()..mergeFromProto3Json(metadata);
      _buildTerritoriesMap(phoneMetadata);
      _buildCountryCodeToRegionCodesMap(phoneMetadata);
      _savePhoneMetadata(phoneMetadata);
    }

    _savePhoneNumberMetadataMap();
    return '${args.metadataType} metadata generated at ${args.outputDirectory}';
  }

  /// Mark: build supported territories imports and JSON data.
  void _buildTerritoriesMap(PhoneMetadata phoneMetadata) {
    final String id = _getFileId(phoneMetadata);
    _importStatements.add(_getImportPath(id));
    _territoriesMapsBuffer.write("'$id': get$id(),");
  }

  /// Mark: build region codes for the supported country codes.
  void _buildCountryCodeToRegionCodesMap(PhoneMetadata phoneMetadata) {
    List<String> countryIds = _countryCodeMap['${phoneMetadata.countryCode}'] ?? [];
    if (phoneMetadata.mainCountryForCode) {
      countryIds.insert(0, phoneMetadata.id);
      _countryCodeMap['${phoneMetadata.countryCode}'] = countryIds;
    } else {
      countryIds.add(phoneMetadata.id);
      _countryCodeMap['${phoneMetadata.countryCode}'] = countryIds;
    }
  }

  String _getFileId(PhoneMetadata phoneMetadata) {
    if (int.tryParse(phoneMetadata.id) != null) {
      return '${phoneMetadata.countryCode}';
    }
    return phoneMetadata.id;
  }

  String _getImportPath(String id) {
    return "import 'phone_number/$id.dart';";
  }

  /// Mark: save the metadata for each country in a JSON format
  void _savePhoneMetadata(PhoneMetadata phoneMetadata) {
    String id = _getFileId(phoneMetadata);
    String ignoreStatement = '// ignore_for_file: file_names\n\n';
    String comment = '// This file is automatically generated from [${args.inputFilePath}].\n\n';
    String content = jsonEncode(phoneMetadata.toProto3Json()).replaceAll(r'$', r'\$');
    String fileOverview = '/// Phone Number JSON data for $id\n';
    saveAsMapObject('$ignoreStatement$comment$fileOverview', id, content);
  }

  /// Mark: create a convenient map of all the supported countries
  /// with their JSON data
  void _savePhoneNumberMetadataMap() {
    StringBuffer stringBuffer = StringBuffer();
    String copyright = CopyrightNotice(2009, DateTime.now().year).toString();
    String fileOverview = ''
        '\n\n'
        '// [fileoverview]\n'
        '// This file is automatically generated from [${args.inputFilePath}].\n'
        '// Please do not modify it directly.\n'
        '\n\n';
    String countryCodeToRegionCodeMapComment = ''
        '///\n'
        '/// A mapping from a country calling code to the region codes which denote the\n'
        '/// region represented by that country calling code. In the case of multiple\n'
        '/// countries sharing a calling code, such as the NANPA regions, the one\n'
        '/// indicated with \'isMainCountryForCode\' in the metadata should be first.\n'
        '/// [Map<int, List<String>>]\n'
        '///\n';
    String phoneNumberMetadataMap = ''
        ' class PhoneNumberMetadataMap extends MetadataMapLoader {\n'
        '   const PhoneNumberMetadataMap();'
        '\n\n'
        '   @override\n'
        '   Map<String, Object?>? getTerritory(String code) {\n'
        '     return _territories[code];\n'
        '   }'
        '\n\n'
        '   Map<String, Map<String, Object?>> get _territories {\n'
        '     return {${_territoriesMapsBuffer.toString()}};\n'
        '   }'
        '\n\n'
        '@override'
        '$countryCodeToRegionCodeMapComment'
        '   Map<String, List<String>> get countryCodeToRegionCodeMap {'
        '     return ${jsonEncode(_countryCodeMap)};'
        '   }'
        ' }\n';

    stringBuffer
      ..write(copyright)
      ..write(_importStatements.join())
      ..write(fileOverview)
      ..write(countryCodeToRegionCodeMapComment)
      ..write(phoneNumberMetadataMap);

    return saveAsStringToSubDirectory(
      'phone_number_metadata_map',
      stringBuffer.toString(),
    );
  }
}
