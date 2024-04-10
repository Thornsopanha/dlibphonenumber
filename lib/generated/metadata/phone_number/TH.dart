// ignore_for_file: file_names
// This file is automatically generated from [resources/PhoneNumberMetadata.xml].
/// Phone Number JSON data for TH
Map<String, Object?> getTH() {
  return {
    "generalDesc": {
      "nationalNumberPattern": "(?:001800|[2-57]|[689]\\d)\\d{7}|1\\d{7,9}",
      "possibleLength": [8, 9, 10, 13]
    },
    "fixedLine": {
      "nationalNumberPattern":
          "(?:1[0689]|2\\d|3[2-9]|4[2-5]|5[2-6]|7[3-7])\\d{6}",
      "exampleNumber": "21234567",
      "possibleLength": [8],
      "possibleLengthLocalOnly": [-1]
    },
    "mobile": {
      "nationalNumberPattern":
          "67(?:1[0-8]|2[4-7])\\d{5}|(?:14|6[1-6]|[89]\\d)\\d{7}",
      "exampleNumber": "812345678",
      "possibleLength": [9],
      "possibleLengthLocalOnly": [-1]
    },
    "tollFree": {
      "nationalNumberPattern": "(?:001800\\d|1800)\\d{6}",
      "exampleNumber": "1800123456",
      "possibleLength": [10, 13],
      "possibleLengthLocalOnly": [-1]
    },
    "premiumRate": {
      "nationalNumberPattern": "1900\\d{6}",
      "exampleNumber": "1900123456",
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
      "nationalNumberPattern": "6[08]\\d{7}",
      "exampleNumber": "601234567",
      "possibleLength": [9],
      "possibleLengthLocalOnly": [-1]
    },
    "id": "TH",
    "countryCode": 66,
    "internationalPrefix": "00[1-9]",
    "nationalPrefix": "0",
    "nationalPrefixForParsing": "0",
    "sameMobileAndFixedLinePattern": false,
    "numberFormat": [
      {
        "pattern": "(\\d)(\\d{3})(\\d{4})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["2"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{2})(\\d{3})(\\d{3,4})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["[13-9]"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{4})(\\d{3})(\\d{3})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["1"],
        "nationalPrefixOptionalWhenFormatting": false
      }
    ],
    "intlNumberFormat": [
      {
        "pattern": "(\\d)(\\d{3})(\\d{4})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["2"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{2})(\\d{3})(\\d{3,4})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["[13-9]"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{4})(\\d{3})(\\d{3})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["1"],
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
    "mobileNumberPortableRegion": true,
    "smsServices": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    }
  };
}
