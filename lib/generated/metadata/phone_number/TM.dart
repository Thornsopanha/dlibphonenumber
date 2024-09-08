// ignore_for_file: file_names
// This file is automatically generated from [resources/PhoneNumberMetadata.xml].
/// Phone Number JSON data for TM
Map<String, Object?> getTM() {
  return {
    "generalDesc": {
      "nationalNumberPattern": "(?:[1-6]\\d|71)\\d{6}",
      "possibleLength": [8]
    },
    "fixedLine": {
      "nationalNumberPattern":
          "(?:1(?:2\\d|3[1-9])|2(?:22|4[0-35-8])|3(?:22|4[03-9])|4(?:22|3[128]|4\\d|6[15])|5(?:22|5[7-9]|6[014-689]))\\d{5}",
      "exampleNumber": "12345678",
      "possibleLength": [8],
      "possibleLengthLocalOnly": [-1]
    },
    "mobile": {
      "nationalNumberPattern": "(?:6\\d|71)\\d{6}",
      "exampleNumber": "66123456",
      "possibleLength": [8],
      "possibleLengthLocalOnly": [-1]
    },
    "tollFree": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "premiumRate": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "sharedCost": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "personalNumber": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "voip": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "id": "TM",
    "countryCode": 993,
    "internationalPrefix": "810",
    "nationalPrefix": "8",
    "nationalPrefixForParsing": "8",
    "preferredInternationalPrefix": "8~10",
    "sameMobileAndFixedLinePattern": false,
    "numberFormat": [
      {
        "pattern": "(\\d{2})(\\d{2})(\\d{2})(\\d{2})",
        "format": "\$1 \$2-\$3-\$4",
        "leadingDigitsPattern": ["12"],
        "nationalPrefixFormattingRule": "(8 \$1)",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{3})(\\d)(\\d{2})(\\d{2})",
        "format": "\$1 \$2-\$3-\$4",
        "leadingDigitsPattern": ["[1-5]"],
        "nationalPrefixFormattingRule": "(8 \$1)",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{2})(\\d{6})",
        "format": "\$1 \$2",
        "leadingDigitsPattern": ["[67]"],
        "nationalPrefixFormattingRule": "8 \$1",
        "nationalPrefixOptionalWhenFormatting": false
      }
    ],
    "intlNumberFormat": [
      {
        "pattern": "(\\d{2})(\\d{2})(\\d{2})(\\d{2})",
        "format": "\$1 \$2-\$3-\$4",
        "leadingDigitsPattern": ["12"],
        "nationalPrefixFormattingRule": "(8 \$1)",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{3})(\\d)(\\d{2})(\\d{2})",
        "format": "\$1 \$2-\$3-\$4",
        "leadingDigitsPattern": ["[1-5]"],
        "nationalPrefixFormattingRule": "(8 \$1)",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{2})(\\d{6})",
        "format": "\$1 \$2",
        "leadingDigitsPattern": ["[67]"],
        "nationalPrefixFormattingRule": "8 \$1",
        "nationalPrefixOptionalWhenFormatting": false
      }
    ],
    "pager": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "mainCountryForCode": false,
    "noInternationalDialling": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "uan": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "emergency": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "voicemail": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "shortCode": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "standardRate": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "carrierSpecific": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "mobileNumberPortableRegion": false,
    "smsServices": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    }
  };
}
