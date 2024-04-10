// ignore_for_file: file_names
// This file is automatically generated from [resources/PhoneNumberMetadata.xml].
/// Phone Number JSON data for NP
Map<String, Object?> getNP() {
  return {
    "generalDesc": {
      "nationalNumberPattern": "(?:1\\d|9)\\d{9}|[1-9]\\d{7}",
      "possibleLength": [8, 10, 11],
      "possibleLengthLocalOnly": [6, 7]
    },
    "fixedLine": {
      "nationalNumberPattern":
          "(?:1[0-6]\\d|99[02-6])\\d{5}|(?:2[13-79]|3[135-8]|4[146-9]|5[135-7]|6[13-9]|7[15-9]|8[1-46-9]|9[1-7])[2-6]\\d{5}",
      "exampleNumber": "14567890",
      "possibleLength": [8],
      "possibleLengthLocalOnly": [6, 7]
    },
    "mobile": {
      "nationalNumberPattern": "9(?:00|6[0-3]|7[024-6]|8[0-24-68])\\d{7}",
      "exampleNumber": "9841234567",
      "possibleLength": [10],
      "possibleLengthLocalOnly": [-1]
    },
    "tollFree": {
      "nationalNumberPattern": "1(?:66001|800\\d\\d)\\d{5}",
      "exampleNumber": "16600101234",
      "possibleLength": [11],
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
    "id": "NP",
    "countryCode": 977,
    "internationalPrefix": "00",
    "nationalPrefix": "0",
    "nationalPrefixForParsing": "0",
    "sameMobileAndFixedLinePattern": false,
    "numberFormat": [
      {
        "pattern": "(\\d)(\\d{7})",
        "format": "\$1-\$2",
        "leadingDigitsPattern": ["1[2-6]"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{2})(\\d{6})",
        "format": "\$1-\$2",
        "leadingDigitsPattern": ["1[01]|[2-8]|9(?:[1-59]|[67][2-6])"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{3})(\\d{7})",
        "format": "\$1-\$2",
        "leadingDigitsPattern": ["9"],
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{4})(\\d{2})(\\d{5})",
        "format": "\$1-\$2-\$3",
        "leadingDigitsPattern": ["1"],
        "nationalPrefixOptionalWhenFormatting": false
      }
    ],
    "intlNumberFormat": [
      {
        "pattern": "(\\d)(\\d{7})",
        "format": "\$1-\$2",
        "leadingDigitsPattern": ["1[2-6]"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{2})(\\d{6})",
        "format": "\$1-\$2",
        "leadingDigitsPattern": ["1[01]|[2-8]|9(?:[1-59]|[67][2-6])"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{3})(\\d{7})",
        "format": "\$1-\$2",
        "leadingDigitsPattern": ["9"],
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
