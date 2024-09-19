// ignore_for_file: file_names

// This file is automatically generated from [resources/PhoneNumberMetadata.xml].

/// Phone Number JSON data for BY
Map<String, Object?> getBY() {
  return {
    "generalDesc": {
      "nationalNumberPattern":
          "(?:[12]\\d|33|44|902)\\d{7}|8(?:0[0-79]\\d{5,7}|[1-7]\\d{9})|8(?:1[0-489]|[5-79]\\d)\\d{7}|8[1-79]\\d{6,7}|8[0-79]\\d{5}|8\\d{5}",
      "possibleLength": [6, 7, 8, 9, 10, 11],
      "possibleLengthLocalOnly": [5, 6, 7]
    },
    "fixedLine": {
      "nationalNumberPattern":
          "(?:1(?:5(?:1[1-5]|[24]\\d|6[2-4]|9[1-7])|6(?:[235]\\d|4[1-7])|7\\d\\d)|2(?:1(?:[246]\\d|3[0-35-9]|5[1-9])|2(?:[235]\\d|4[0-8])|3(?:[26]\\d|3[02-79]|4[024-7]|5[03-7])))\\d{5}",
      "exampleNumber": "152450911",
      "possibleLength": [9],
      "possibleLengthLocalOnly": [5, 6, 7]
    },
    "mobile": {
      "nationalNumberPattern": "(?:2(?:5[5-79]|9[1-9])|(?:33|44)\\d)\\d{6}",
      "exampleNumber": "294911911",
      "possibleLength": [9],
      "possibleLengthLocalOnly": [-1]
    },
    "tollFree": {
      "nationalNumberPattern": "800\\d{3,7}|8(?:0[13]|20\\d)\\d{7}",
      "exampleNumber": "8011234567",
      "possibleLength": [6, 7, 8, 9, 10, 11],
      "possibleLengthLocalOnly": [-1]
    },
    "premiumRate": {
      "nationalNumberPattern": "(?:810|902)\\d{7}",
      "exampleNumber": "9021234567",
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
      "nationalNumberPattern": "249\\d{6}",
      "exampleNumber": "249123456",
      "possibleLength": [9],
      "possibleLengthLocalOnly": [-1]
    },
    "id": "BY",
    "countryCode": 375,
    "internationalPrefix": "810",
    "nationalPrefix": "8",
    "nationalPrefixForParsing": "0|80?",
    "preferredInternationalPrefix": "8~10",
    "sameMobileAndFixedLinePattern": false,
    "numberFormat": [
      {
        "pattern": "(\\d{3})(\\d{3})",
        "format": "\$1 \$2",
        "leadingDigitsPattern": ["800"],
        "nationalPrefixFormattingRule": "8 \$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{3})(\\d{2})(\\d{2,4})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["800"],
        "nationalPrefixFormattingRule": "8 \$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{4})(\\d{2})(\\d{3})",
        "format": "\$1 \$2-\$3",
        "leadingDigitsPattern": [
          "1(?:5[169]|6[3-5]|7[179])|2(?:1[35]|2[34]|3[3-5])",
          "1(?:5[169]|6(?:3[1-3]|4|5[125])|7(?:1[3-9]|7[0-24-6]|9[2-7]))|2(?:1[35]|2[34]|3[3-5])"
        ],
        "nationalPrefixFormattingRule": "8 0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{3})(\\d{2})(\\d{2})(\\d{2})",
        "format": "\$1 \$2-\$3-\$4",
        "leadingDigitsPattern": ["1(?:[56]|7[467])|2[1-3]"],
        "nationalPrefixFormattingRule": "8 0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{2})(\\d{3})(\\d{2})(\\d{2})",
        "format": "\$1 \$2-\$3-\$4",
        "leadingDigitsPattern": ["[1-4]"],
        "nationalPrefixFormattingRule": "8 0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{3})(\\d{3,4})(\\d{4})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["[89]"],
        "nationalPrefixFormattingRule": "8 \$1",
        "nationalPrefixOptionalWhenFormatting": false
      }
    ],
    "intlNumberFormat": [
      {
        "pattern": "(\\d{3})(\\d{3})",
        "format": "\$1 \$2",
        "leadingDigitsPattern": ["800"],
        "nationalPrefixFormattingRule": "8 \$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{3})(\\d{2})(\\d{2,4})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["800"],
        "nationalPrefixFormattingRule": "8 \$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{4})(\\d{2})(\\d{3})",
        "format": "\$1 \$2-\$3",
        "leadingDigitsPattern": [
          "1(?:5[169]|6[3-5]|7[179])|2(?:1[35]|2[34]|3[3-5])",
          "1(?:5[169]|6(?:3[1-3]|4|5[125])|7(?:1[3-9]|7[0-24-6]|9[2-7]))|2(?:1[35]|2[34]|3[3-5])"
        ],
        "nationalPrefixFormattingRule": "8 0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{3})(\\d{2})(\\d{2})(\\d{2})",
        "format": "\$1 \$2-\$3-\$4",
        "leadingDigitsPattern": ["1(?:[56]|7[467])|2[1-3]"],
        "nationalPrefixFormattingRule": "8 0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{2})(\\d{3})(\\d{2})(\\d{2})",
        "format": "\$1 \$2-\$3-\$4",
        "leadingDigitsPattern": ["[1-4]"],
        "nationalPrefixFormattingRule": "8 0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{3})(\\d{3,4})(\\d{4})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["[89]"],
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
      "nationalNumberPattern": "800\\d{3,7}|(?:8(?:0[13]|10|20\\d)|902)\\d{7}",
      "possibleLength": [6, 7, 8, 9, 10, 11],
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
