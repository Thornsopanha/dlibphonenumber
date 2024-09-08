// ignore_for_file: file_names
// This file is automatically generated from [resources/PhoneNumberMetadata.xml].
/// Phone Number JSON data for TJ
Map<String, Object?> getTJ() {
  return {
    "generalDesc": {
      "nationalNumberPattern": "[0-57-9]\\d{8}",
      "possibleLength": [9],
      "possibleLengthLocalOnly": [3, 5, 6, 7]
    },
    "fixedLine": {
      "nationalNumberPattern":
          "(?:3(?:1[3-5]|2[245]|3[12]|4[24-7]|5[25]|72)|4(?:46|74|87))\\d{6}",
      "exampleNumber": "372123456",
      "possibleLength": [9],
      "possibleLengthLocalOnly": [3, 5, 6, 7]
    },
    "mobile": {
      "nationalNumberPattern":
          "(?:33[03-9]|4(?:1[18]|4[02-479])|81[1-9])\\d{6}|(?:[09]\\d|1[017]|2[02]|[34]0|5[05]|7[01578]|8[078])\\d{7}",
      "exampleNumber": "917123456",
      "possibleLength": [9],
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
    "id": "TJ",
    "countryCode": 992,
    "internationalPrefix": "810",
    "preferredInternationalPrefix": "8~10",
    "sameMobileAndFixedLinePattern": false,
    "numberFormat": [
      {
        "pattern": "(\\d{6})(\\d)(\\d{2})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["331", "3317"],
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{3})(\\d{2})(\\d{4})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["44[02-479]|[34]7"],
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{4})(\\d)(\\d{4})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["3(?:[1245]|3[12])"],
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{2})(\\d{3})(\\d{4})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["[0-57-9]"],
        "nationalPrefixOptionalWhenFormatting": false
      }
    ],
    "intlNumberFormat": [
      {
        "pattern": "(\\d{6})(\\d)(\\d{2})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["331", "3317"],
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{3})(\\d{2})(\\d{4})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["44[02-479]|[34]7"],
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{4})(\\d)(\\d{4})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["3(?:[1245]|3[12])"],
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{2})(\\d{3})(\\d{4})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["[0-57-9]"],
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
