// ignore_for_file: file_names
// This file is automatically generated from [resources/PhoneNumberMetadata.xml].
/// Phone Number JSON data for IL
Map<String, Object?> getIL() {
  return {
    "generalDesc": {
      "nationalNumberPattern": "1\\d{6}(?:\\d{3,5})?|[57]\\d{8}|[1-489]\\d{7}",
      "possibleLength": [7, 8, 9, 10, 11, 12],
      "possibleLengthLocalOnly": [7]
    },
    "fixedLine": {
      "nationalNumberPattern":
          "153\\d{8,9}|29[1-9]\\d{5}|(?:2[0-8]|[3489]\\d)\\d{6}",
      "exampleNumber": "21234567",
      "possibleLength": [8, 11, 12],
      "possibleLengthLocalOnly": [7]
    },
    "mobile": {
      "nationalNumberPattern":
          "55(?:410|57[0-289])\\d{4}|5(?:(?:[02][02-9]|[149][2-9]|[36]\\d|8[3-7])\\d|5(?:01|2\\d|3[0-3]|4[34]|5[0-25689]|6[6-8]|7[0-267]|8[7-9]|9[1-9]))\\d{5}",
      "exampleNumber": "502345678",
      "possibleLength": [9],
      "possibleLengthLocalOnly": [-1]
    },
    "tollFree": {
      "nationalNumberPattern": "1(?:255|80[019]\\d{3})\\d{3}",
      "exampleNumber": "1800123456",
      "possibleLength": [7, 10],
      "possibleLengthLocalOnly": [-1]
    },
    "premiumRate": {
      "nationalNumberPattern": "1212\\d{4}|1(?:200|9(?:0[0-2]|19))\\d{6}",
      "exampleNumber": "1919123456",
      "possibleLength": [8, 10],
      "possibleLengthLocalOnly": [-1]
    },
    "sharedCost": {
      "nationalNumberPattern": "1700\\d{6}",
      "exampleNumber": "1700123456",
      "possibleLength": [10],
      "possibleLengthLocalOnly": [-1]
    },
    "personalNumber": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "voip": {
      "nationalNumberPattern":
          "7(?:38(?:0\\d|5[0-2569]|88)|8(?:33|55|77|81)\\d)\\d{4}|7(?:18|2[23]|3[237]|47|6[258]|7\\d|82|9[2-9])\\d{6}",
      "exampleNumber": "771234567",
      "possibleLength": [9],
      "possibleLengthLocalOnly": [-1]
    },
    "id": "IL",
    "countryCode": 972,
    "internationalPrefix": "0(?:0|1[2-9])",
    "nationalPrefix": "0",
    "nationalPrefixForParsing": "0",
    "sameMobileAndFixedLinePattern": false,
    "numberFormat": [
      {
        "pattern": "(\\d{4})(\\d{3})",
        "format": "\$1-\$2",
        "leadingDigitsPattern": ["125"],
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{4})(\\d{2})(\\d{2})",
        "format": "\$1-\$2-\$3",
        "leadingDigitsPattern": ["121"],
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d)(\\d{3})(\\d{4})",
        "format": "\$1-\$2-\$3",
        "leadingDigitsPattern": ["[2-489]"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{2})(\\d{3})(\\d{4})",
        "format": "\$1-\$2-\$3",
        "leadingDigitsPattern": ["[57]"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{4})(\\d{3})(\\d{3})",
        "format": "\$1-\$2-\$3",
        "leadingDigitsPattern": ["12"],
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{4})(\\d{6})",
        "format": "\$1-\$2",
        "leadingDigitsPattern": ["159"],
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d)(\\d{3})(\\d{3})(\\d{3})",
        "format": "\$1-\$2-\$3-\$4",
        "leadingDigitsPattern": ["1[7-9]"],
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{3})(\\d{1,2})(\\d{3})(\\d{4})",
        "format": "\$1-\$2 \$3-\$4",
        "leadingDigitsPattern": ["15"],
        "nationalPrefixOptionalWhenFormatting": false
      }
    ],
    "intlNumberFormat": [
      {
        "pattern": "(\\d{4})(\\d{3})",
        "format": "\$1-\$2",
        "leadingDigitsPattern": ["125"],
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{4})(\\d{2})(\\d{2})",
        "format": "\$1-\$2-\$3",
        "leadingDigitsPattern": ["121"],
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d)(\\d{3})(\\d{4})",
        "format": "\$1-\$2-\$3",
        "leadingDigitsPattern": ["[2-489]"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{2})(\\d{3})(\\d{4})",
        "format": "\$1-\$2-\$3",
        "leadingDigitsPattern": ["[57]"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{4})(\\d{3})(\\d{3})",
        "format": "\$1-\$2-\$3",
        "leadingDigitsPattern": ["12"],
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{4})(\\d{6})",
        "format": "\$1-\$2",
        "leadingDigitsPattern": ["159"],
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d)(\\d{3})(\\d{3})(\\d{3})",
        "format": "\$1-\$2-\$3-\$4",
        "leadingDigitsPattern": ["1[7-9]"],
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{3})(\\d{1,2})(\\d{3})(\\d{4})",
        "format": "\$1-\$2 \$3-\$4",
        "leadingDigitsPattern": ["15"],
        "nationalPrefixOptionalWhenFormatting": false
      }
    ],
    "pager": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "mainCountryForCode": false,
    "noInternationalDialling": {
      "nationalNumberPattern": "1700\\d{6}",
      "possibleLength": [10],
      "possibleLengthLocalOnly": [-1]
    },
    "uan": {
      "nationalNumberPattern": "1599\\d{6}",
      "exampleNumber": "1599123456",
      "possibleLength": [10],
      "possibleLengthLocalOnly": [-1]
    },
    "emergency": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "voicemail": {
      "nationalNumberPattern": "151\\d{8,9}",
      "exampleNumber": "15112340000",
      "possibleLength": [11, 12],
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
