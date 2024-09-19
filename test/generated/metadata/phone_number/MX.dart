// ignore_for_file: file_names
// This file is automatically generated from [resources/PhoneNumberMetadataForTesting.xml].
// Phone Number JSON data for MX
Map<String, Object?> getMX() {
  return {
    "generalDesc": {
      "nationalNumberPattern": "[1-9]\\d{9,10}",
      "possibleLength": [10, 11],
      "possibleLengthLocalOnly": [7]
    },
    "fixedLine": {
      "nationalNumberPattern": "[2-9]\\d{9}",
      "exampleNumber": "2123456789",
      "possibleLength": [10],
      "possibleLengthLocalOnly": [7]
    },
    "mobile": {
      "nationalNumberPattern": "1\\d{10}",
      "exampleNumber": "11234567890",
      "possibleLength": [11],
      "possibleLengthLocalOnly": [-1]
    },
    "tollFree": {
      "nationalNumberPattern": "800\\d{7}",
      "exampleNumber": "8001234567",
      "possibleLength": [10],
      "possibleLengthLocalOnly": [-1]
    },
    "premiumRate": {
      "nationalNumberPattern": "900\\d{7}",
      "exampleNumber": "9001234567",
      "possibleLength": [10],
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
    "id": "MX",
    "countryCode": 52,
    "internationalPrefix": "00",
    "nationalPrefix": "01",
    "nationalPrefixForParsing": "01|04[45](\\d{10})",
    "nationalPrefixTransformRule": "1\$1",
    "sameMobileAndFixedLinePattern": false,
    "numberFormat": [
      {
        "pattern": "(\\d{3})(\\d{3})(\\d{4})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["[89]00"],
        "nationalPrefixFormattingRule": "01 \$1",
        "nationalPrefixOptionalWhenFormatting": true
      },
      {
        "pattern": "(\\d{3})(\\d{2})(\\d{5})",
        "format": "\$2 \$3",
        "leadingDigitsPattern": ["901"],
        "nationalPrefixFormattingRule": "01 \$2",
        "nationalPrefixOptionalWhenFormatting": true
      },
      {
        "pattern": "(\\d{2})(\\d{4})(\\d{4})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["33|55|81"],
        "nationalPrefixFormattingRule": "01 \$1",
        "nationalPrefixOptionalWhenFormatting": true
      },
      {
        "pattern": "(\\d{3})(\\d{3})(\\d{4})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["[2467]|3[0-24-9]|5[0-46-9]|8[2-9]|9[1-9]"],
        "nationalPrefixFormattingRule": "01 \$1",
        "nationalPrefixOptionalWhenFormatting": true
      },
      {
        "pattern": "(\\d)(\\d{2})(\\d{4})(\\d{4})",
        "format": "045 \$2 \$3 \$4",
        "leadingDigitsPattern": ["1(?:33|55|81)"],
        "nationalPrefixFormattingRule": "\$2",
        "nationalPrefixOptionalWhenFormatting": true
      },
      {
        "pattern": "(\\d)(\\d{3})(\\d{3})(\\d{4})",
        "format": "045 \$2 \$3 \$4",
        "leadingDigitsPattern": ["1(?:[124579]|3[0-24-9]|5[0-46-9]|8[02-9])"],
        "nationalPrefixFormattingRule": "\$2",
        "nationalPrefixOptionalWhenFormatting": true
      }
    ],
    "intlNumberFormat": [
      {
        "pattern": "(\\d{3})(\\d{3})(\\d{4})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["[89]00"],
        "nationalPrefixFormattingRule": "01 \$1",
        "nationalPrefixOptionalWhenFormatting": true
      },
      {
        "pattern": "(\\d{3})(\\d{2})(\\d{5})",
        "format": "\$2 \$3",
        "leadingDigitsPattern": ["901"],
        "nationalPrefixFormattingRule": "01 \$2",
        "nationalPrefixOptionalWhenFormatting": true
      },
      {
        "pattern": "(\\d{2})(\\d{4})(\\d{4})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["33|55|81"],
        "nationalPrefixFormattingRule": "01 \$1",
        "nationalPrefixOptionalWhenFormatting": true
      },
      {
        "pattern": "(\\d{3})(\\d{3})(\\d{4})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["[2467]|3[0-24-9]|5[0-46-9]|8[2-9]|9[1-9]"],
        "nationalPrefixFormattingRule": "01 \$1",
        "nationalPrefixOptionalWhenFormatting": true
      },
      {
        "pattern": "(\\d)(\\d{2})(\\d{4})(\\d{4})",
        "format": "\$1 \$2 \$3 \$4",
        "leadingDigitsPattern": ["1(?:33|55|81)"],
        "nationalPrefixFormattingRule": "\$2",
        "nationalPrefixOptionalWhenFormatting": true
      },
      {
        "pattern": "(\\d)(\\d{3})(\\d{3})(\\d{4})",
        "format": "\$1 \$2 \$3 \$4",
        "leadingDigitsPattern": ["1(?:[124579]|3[0-24-9]|5[0-46-9]|8[02-9])"],
        "nationalPrefixFormattingRule": "\$2",
        "nationalPrefixOptionalWhenFormatting": true
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
