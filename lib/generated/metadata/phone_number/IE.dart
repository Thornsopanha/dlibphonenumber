// ignore_for_file: file_names
// This file is automatically generated from [resources/PhoneNumberMetadata.xml].
/// Phone Number JSON data for IE
Map<String, Object?> getIE() {
  return {
    "generalDesc": {
      "nationalNumberPattern":
          "(?:1\\d|[2569])\\d{6,8}|4\\d{6,9}|7\\d{8}|8\\d{8,9}",
      "possibleLength": [7, 8, 9, 10],
      "possibleLengthLocalOnly": [5, 6]
    },
    "fixedLine": {
      "nationalNumberPattern":
          "(?:1\\d|21)\\d{6,7}|(?:2[24-9]|4(?:0[24]|5\\d|7)|5(?:0[45]|1\\d|8)|6(?:1\\d|[237-9])|9(?:1\\d|[35-9]))\\d{5}|(?:23|4(?:[1-469]|8\\d)|5[23679]|6[4-6]|7[14]|9[04])\\d{7}",
      "exampleNumber": "2212345",
      "possibleLength": [7, 8, 9, 10],
      "possibleLengthLocalOnly": [5, 6]
    },
    "mobile": {
      "nationalNumberPattern": "8(?:22|[35-9]\\d)\\d{6}",
      "exampleNumber": "850123456",
      "possibleLength": [9],
      "possibleLengthLocalOnly": [-1]
    },
    "tollFree": {
      "nationalNumberPattern": "1800\\d{6}",
      "exampleNumber": "1800123456",
      "possibleLength": [10],
      "possibleLengthLocalOnly": [-1]
    },
    "premiumRate": {
      "nationalNumberPattern": "15(?:1[2-8]|[2-8]0|9[089])\\d{6}",
      "exampleNumber": "1520123456",
      "possibleLength": [10],
      "possibleLengthLocalOnly": [-1]
    },
    "sharedCost": {
      "nationalNumberPattern": "18[59]0\\d{6}",
      "exampleNumber": "1850123456",
      "possibleLength": [10],
      "possibleLengthLocalOnly": [-1]
    },
    "personalNumber": {
      "nationalNumberPattern": "700\\d{6}",
      "exampleNumber": "700123456",
      "possibleLength": [9],
      "possibleLengthLocalOnly": [-1]
    },
    "voip": {
      "nationalNumberPattern": "76\\d{7}",
      "exampleNumber": "761234567",
      "possibleLength": [9],
      "possibleLengthLocalOnly": [-1]
    },
    "id": "IE",
    "countryCode": 353,
    "internationalPrefix": "00",
    "nationalPrefix": "0",
    "nationalPrefixForParsing": "0",
    "sameMobileAndFixedLinePattern": false,
    "numberFormat": [
      {
        "pattern": "(\\d{2})(\\d{5})",
        "format": "\$1 \$2",
        "leadingDigitsPattern": ["2[24-9]|47|58|6[237-9]|9[35-9]"],
        "nationalPrefixFormattingRule": "(0\$1)",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{3})(\\d{5})",
        "format": "\$1 \$2",
        "leadingDigitsPattern": ["[45]0"],
        "nationalPrefixFormattingRule": "(0\$1)",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d)(\\d{3,4})(\\d{4})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["1"],
        "nationalPrefixFormattingRule": "(0\$1)",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{2})(\\d{3})(\\d{3,4})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["[2569]|4[1-69]|7[14]"],
        "nationalPrefixFormattingRule": "(0\$1)",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{3})(\\d{3})(\\d{3})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["70"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{3})(\\d{3})(\\d{3})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["81"],
        "nationalPrefixFormattingRule": "(0\$1)",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{2})(\\d{3})(\\d{4})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["[78]"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{4})(\\d{3})(\\d{3})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["1"],
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{2})(\\d{4})(\\d{4})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["4"],
        "nationalPrefixFormattingRule": "(0\$1)",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{2})(\\d)(\\d{3})(\\d{4})",
        "format": "\$1 \$2 \$3 \$4",
        "leadingDigitsPattern": ["8"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      }
    ],
    "intlNumberFormat": [
      {
        "pattern": "(\\d{2})(\\d{5})",
        "format": "\$1 \$2",
        "leadingDigitsPattern": ["2[24-9]|47|58|6[237-9]|9[35-9]"],
        "nationalPrefixFormattingRule": "(0\$1)",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{3})(\\d{5})",
        "format": "\$1 \$2",
        "leadingDigitsPattern": ["[45]0"],
        "nationalPrefixFormattingRule": "(0\$1)",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d)(\\d{3,4})(\\d{4})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["1"],
        "nationalPrefixFormattingRule": "(0\$1)",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{2})(\\d{3})(\\d{3,4})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["[2569]|4[1-69]|7[14]"],
        "nationalPrefixFormattingRule": "(0\$1)",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{3})(\\d{3})(\\d{3})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["70"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{3})(\\d{3})(\\d{3})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["81"],
        "nationalPrefixFormattingRule": "(0\$1)",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{2})(\\d{3})(\\d{4})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["[78]"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{4})(\\d{3})(\\d{3})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["1"],
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{2})(\\d{4})(\\d{4})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["4"],
        "nationalPrefixFormattingRule": "(0\$1)",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{2})(\\d)(\\d{3})(\\d{4})",
        "format": "\$1 \$2 \$3 \$4",
        "leadingDigitsPattern": ["8"],
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
      "nationalNumberPattern": "18[59]0\\d{6}",
      "possibleLength": [10],
      "possibleLengthLocalOnly": [-1]
    },
    "uan": {
      "nationalNumberPattern": "818\\d{6}",
      "exampleNumber": "818123456",
      "possibleLength": [9],
      "possibleLengthLocalOnly": [-1]
    },
    "emergency": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "voicemail": {
      "nationalNumberPattern":
          "88210[1-9]\\d{4}|8(?:[35-79]5\\d\\d|8(?:[013-9]\\d\\d|2(?:[01][1-9]|[2-9]\\d)))\\d{5}",
      "exampleNumber": "8551234567",
      "possibleLength": [10],
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
