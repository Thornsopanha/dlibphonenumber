// ignore_for_file: file_names
// This file is automatically generated from [resources/PhoneNumberMetadata.xml].
// Phone Number JSON data for ME
Map<String, Object?> getME() {
  return {
    "generalDesc": {
      "nationalNumberPattern": "(?:20|[3-79]\\d)\\d{6}|80\\d{6,7}",
      "possibleLength": [8, 9],
      "possibleLengthLocalOnly": [6]
    },
    "fixedLine": {
      "nationalNumberPattern":
          "(?:20[2-8]|3(?:[0-2][2-7]|3[24-7])|4(?:0[2-467]|1[2467])|5(?:0[2467]|1[24-7]|2[2-467]))\\d{5}",
      "exampleNumber": "30234567",
      "possibleLength": [8],
      "possibleLengthLocalOnly": [6]
    },
    "mobile": {
      "nationalNumberPattern": "6(?:[07-9]\\d|3[024]|6[0-25])\\d{5}",
      "exampleNumber": "67622901",
      "possibleLength": [8],
      "possibleLengthLocalOnly": [-1]
    },
    "tollFree": {
      "nationalNumberPattern": "80(?:[0-2578]|9\\d)\\d{5}",
      "exampleNumber": "80080002",
      "possibleLength": [8, 9],
      "possibleLengthLocalOnly": [-1]
    },
    "premiumRate": {
      "nationalNumberPattern": "9(?:4[1568]|5[178])\\d{5}",
      "exampleNumber": "94515151",
      "possibleLength": [8],
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
      "nationalNumberPattern": "78[1-49]\\d{5}",
      "exampleNumber": "78108780",
      "possibleLength": [8],
      "possibleLengthLocalOnly": [-1]
    },
    "id": "ME",
    "countryCode": 382,
    "internationalPrefix": "00",
    "nationalPrefix": "0",
    "nationalPrefixForParsing": "0",
    "sameMobileAndFixedLinePattern": false,
    "numberFormat": [
      {
        "pattern": "(\\d{2})(\\d{3})(\\d{3,4})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["[2-9]"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      }
    ],
    "intlNumberFormat": [
      {
        "pattern": "(\\d{2})(\\d{3})(\\d{3,4})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["[2-9]"],
        "nationalPrefixFormattingRule": "0\$1",
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
      "nationalNumberPattern": "77[1-9]\\d{5}",
      "exampleNumber": "77273012",
      "possibleLength": [8],
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
