// ignore_for_file: file_names
// This file is automatically generated from [resources/PhoneNumberMetadata.xml].
/// Phone Number JSON data for MU
Map<String, Object?> getMU() {
  return {
    "generalDesc": {
      "nationalNumberPattern": "(?:[57]|8\\d\\d)\\d{7}|[2-468]\\d{6}",
      "possibleLength": [7, 8, 10]
    },
    "fixedLine": {
      "nationalNumberPattern":
          "(?:2(?:[0346-8]\\d|1[0-7])|4(?:[013568]\\d|2[4-8]|71)|54(?:[3-5]\\d|71)|6\\d\\d|8(?:14|3[129]))\\d{4}",
      "exampleNumber": "54480123",
      "possibleLength": [7, 8],
      "possibleLengthLocalOnly": [-1]
    },
    "mobile": {
      "nationalNumberPattern":
          "5(?:4(?:2[1-389]|7[1-9])|87[15-8])\\d{4}|(?:5(?:2[5-9]|4[3-689]|[57]\\d|8[0-689]|9[0-8])|7(?:0[0-4]|3[013]))\\d{5}",
      "exampleNumber": "52512345",
      "possibleLength": [8],
      "possibleLengthLocalOnly": [-1]
    },
    "tollFree": {
      "nationalNumberPattern": "802\\d{7}|80[0-2]\\d{4}",
      "exampleNumber": "8001234",
      "possibleLength": [7, 10],
      "possibleLengthLocalOnly": [-1]
    },
    "premiumRate": {
      "nationalNumberPattern": "30\\d{5}",
      "exampleNumber": "3012345",
      "possibleLength": [7],
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
      "nationalNumberPattern": "3(?:20|9\\d)\\d{4}",
      "exampleNumber": "3201234",
      "possibleLength": [7],
      "possibleLengthLocalOnly": [-1]
    },
    "id": "MU",
    "countryCode": 230,
    "internationalPrefix": "0(?:0|[24-7]0|3[03])",
    "preferredInternationalPrefix": "020",
    "sameMobileAndFixedLinePattern": false,
    "numberFormat": [
      {
        "pattern": "(\\d{3})(\\d{4})",
        "format": "\$1 \$2",
        "leadingDigitsPattern": ["[2-46]|8[013]"],
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{4})(\\d{4})",
        "format": "\$1 \$2",
        "leadingDigitsPattern": ["[57]"],
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{5})(\\d{5})",
        "format": "\$1 \$2",
        "leadingDigitsPattern": ["8"],
        "nationalPrefixOptionalWhenFormatting": false
      }
    ],
    "intlNumberFormat": [
      {
        "pattern": "(\\d{3})(\\d{4})",
        "format": "\$1 \$2",
        "leadingDigitsPattern": ["[2-46]|8[013]"],
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{4})(\\d{4})",
        "format": "\$1 \$2",
        "leadingDigitsPattern": ["[57]"],
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{5})(\\d{5})",
        "format": "\$1 \$2",
        "leadingDigitsPattern": ["8"],
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
