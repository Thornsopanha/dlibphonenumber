// ignore_for_file: file_names

// This file is automatically generated from [resources/PhoneNumberMetadataForTesting.xml].

/// Phone Number JSON data for GB
Map<String, Object?> getGB() {
  return {
    "generalDesc": {
      "nationalNumberPattern": "\\d{10}",
      "possibleLength": [9, 10],
      "possibleLengthLocalOnly": [6, 7, 8]
    },
    "fixedLine": {
      "nationalNumberPattern": "[1-6]\\d{9}",
      "exampleNumber": "3123456789",
      "possibleLength": [9, 10],
      "possibleLengthLocalOnly": [6, 7, 8]
    },
    "mobile": {
      "nationalNumberPattern": "7[1-57-9]\\d{8}",
      "exampleNumber": "7123456789",
      "possibleLength": [10],
      "possibleLengthLocalOnly": [-1]
    },
    "tollFree": {
      "nationalNumberPattern": "80\\d{8}",
      "exampleNumber": "8023456789",
      "possibleLength": [10],
      "possibleLengthLocalOnly": [-1]
    },
    "premiumRate": {
      "nationalNumberPattern": "9[018]\\d{8}",
      "exampleNumber": "9023456789",
      "possibleLength": [10],
      "possibleLengthLocalOnly": [-1]
    },
    "sharedCost": {
      "nationalNumberPattern": "8(?:4[3-5]|7[0-2])\\d{7}",
      "exampleNumber": "8433456789",
      "possibleLength": [10],
      "possibleLengthLocalOnly": [-1]
    },
    "personalNumber": {
      "nationalNumberPattern": "70\\d{8}",
      "exampleNumber": "7033456789",
      "possibleLength": [10],
      "possibleLengthLocalOnly": [-1]
    },
    "voip": {
      "nationalNumberPattern": "56\\d{8}",
      "exampleNumber": "5633456789",
      "possibleLength": [10],
      "possibleLengthLocalOnly": [-1]
    },
    "id": "GB",
    "countryCode": 44,
    "internationalPrefix": "00",
    "nationalPrefix": "0",
    "nationalPrefixForParsing": "0",
    "sameMobileAndFixedLinePattern": false,
    "numberFormat": [
      {
        "pattern": "(\\d{2})(\\d{4})(\\d{4})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["[1-59]|[78]0"],
        "nationalPrefixFormattingRule": "(0\$1)",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d)(\\d{3})(\\d{3})(\\d{3})",
        "format": "\$1 \$2 \$3 \$4",
        "leadingDigitsPattern": ["6"],
        "nationalPrefixFormattingRule": "(0\$1)",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{4})(\\d{3})(\\d{3})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["7[1-57-9]"],
        "nationalPrefixFormattingRule": "(0\$1)",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{3})(\\d{3})(\\d{4})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["8[47]"],
        "nationalPrefixFormattingRule": "(0\$1)",
        "nationalPrefixOptionalWhenFormatting": false
      }
    ],
    "intlNumberFormat": [
      {
        "pattern": "(\\d{2})(\\d{4})(\\d{4})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["[1-59]|[78]0"],
        "nationalPrefixFormattingRule": "(0\$1)",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d)(\\d{3})(\\d{3})(\\d{3})",
        "format": "\$1 \$2 \$3 \$4",
        "leadingDigitsPattern": ["6"],
        "nationalPrefixFormattingRule": "(0\$1)",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{4})(\\d{3})(\\d{3})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["7[1-57-9]"],
        "nationalPrefixFormattingRule": "(0\$1)",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{3})(\\d{3})(\\d{4})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["8[47]"],
        "nationalPrefixFormattingRule": "(0\$1)",
        "nationalPrefixOptionalWhenFormatting": false
      }
    ],
    "pager": {
      "nationalNumberPattern": "76\\d{8}",
      "exampleNumber": "7623456789",
      "possibleLength": [10],
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
    "mobileNumberPortableRegion": true,
    "smsServices": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    }
  };
}
