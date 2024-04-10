// ignore_for_file: file_names
// This file is automatically generated from [resources/PhoneNumberMetadata.xml].
/// Phone Number JSON data for EE
Map<String, Object?> getEE() {
  return {
    "generalDesc": {
      "nationalNumberPattern": "8\\d{9}|[4578]\\d{7}|(?:[3-8]\\d|90)\\d{5}",
      "possibleLength": [7, 8, 10]
    },
    "fixedLine": {
      "nationalNumberPattern": "(?:3[23589]|4[3-8]|6\\d|7[1-9]|88)\\d{5}",
      "exampleNumber": "3212345",
      "possibleLength": [7],
      "possibleLengthLocalOnly": [-1]
    },
    "mobile": {
      "nationalNumberPattern":
          "(?:5\\d{5}|8(?:1(?:0(?:0(?:00|[178]\\d)|[3-9]\\d\\d)|(?:1(?:0[236]|1\\d)|(?:2[0-59]|[3-79]\\d)\\d)\\d)|2(?:0(?:0(?:00|4\\d)|(?:19|[2-7]\\d)\\d)|(?:(?:[124-6]\\d|3[5-9])\\d|7(?:[0-79]\\d|8[13-9])|8(?:[2-6]\\d|7[01]))\\d)|[349]\\d{4}))\\d\\d|5(?:(?:[02]\\d|5[0-478])\\d|1(?:[0-8]\\d|95)|6(?:4[0-4]|5[1-589]))\\d{3}",
      "exampleNumber": "51234567",
      "possibleLength": [7, 8],
      "possibleLengthLocalOnly": [-1]
    },
    "tollFree": {
      "nationalNumberPattern": "800(?:(?:0\\d\\d|1)\\d|[2-9])\\d{3}",
      "exampleNumber": "80012345",
      "possibleLength": [7, 8, 10],
      "possibleLengthLocalOnly": [-1]
    },
    "premiumRate": {
      "nationalNumberPattern": "(?:40\\d\\d|900)\\d{4}",
      "exampleNumber": "9001234",
      "possibleLength": [7, 8],
      "possibleLengthLocalOnly": [-1]
    },
    "sharedCost": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "personalNumber": {
      "nationalNumberPattern": "70[0-2]\\d{5}",
      "exampleNumber": "70012345",
      "possibleLength": [8],
      "possibleLengthLocalOnly": [-1]
    },
    "voip": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "id": "EE",
    "countryCode": 372,
    "internationalPrefix": "00",
    "sameMobileAndFixedLinePattern": false,
    "numberFormat": [
      {
        "pattern": "(\\d{3})(\\d{4})",
        "format": "\$1 \$2",
        "leadingDigitsPattern": [
          "[369]|4[3-8]|5(?:[0-2]|5[0-478]|6[45])|7[1-9]|88",
          "[369]|4[3-8]|5(?:[02]|1(?:[0-8]|95)|5[0-478]|6(?:4[0-4]|5[1-589]))|7[1-9]|88"
        ],
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{4})(\\d{3,4})",
        "format": "\$1 \$2",
        "leadingDigitsPattern": [
          "[45]|8(?:00|[1-49])",
          "[45]|8(?:00[1-9]|[1-49])"
        ],
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{2})(\\d{2})(\\d{4})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["7"],
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{4})(\\d{3})(\\d{3})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["8"],
        "nationalPrefixOptionalWhenFormatting": false
      }
    ],
    "intlNumberFormat": [
      {
        "pattern": "(\\d{3})(\\d{4})",
        "format": "\$1 \$2",
        "leadingDigitsPattern": [
          "[369]|4[3-8]|5(?:[0-2]|5[0-478]|6[45])|7[1-9]|88",
          "[369]|4[3-8]|5(?:[02]|1(?:[0-8]|95)|5[0-478]|6(?:4[0-4]|5[1-589]))|7[1-9]|88"
        ],
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{4})(\\d{3,4})",
        "format": "\$1 \$2",
        "leadingDigitsPattern": [
          "[45]|8(?:00|[1-49])",
          "[45]|8(?:00[1-9]|[1-49])"
        ],
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{2})(\\d{2})(\\d{4})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["7"],
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{4})(\\d{3})(\\d{3})",
        "format": "\$1 \$2 \$3",
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
      "nationalNumberPattern": "800[2-9]\\d{3}",
      "possibleLength": [7],
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
