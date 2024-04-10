// ignore_for_file: file_names
// This file is automatically generated from [resources/PhoneNumberMetadata.xml].
/// Phone Number JSON data for SE
Map<String, Object?> getSE() {
  return {
    "generalDesc": {
      "nationalNumberPattern":
          "(?:[26]\\d\\d|9)\\d{9}|[1-9]\\d{8}|[1-689]\\d{7}|[1-4689]\\d{6}|2\\d{5}",
      "possibleLength": [6, 7, 8, 9, 10, 12]
    },
    "fixedLine": {
      "nationalNumberPattern":
          "(?:(?:[12][136]|3[356]|4[0246]|6[03]|8\\d)\\d|90[1-9])\\d{4,6}|(?:1(?:2[0-35]|4[0-4]|5[0-25-9]|7[13-6]|[89]\\d)|2(?:2[0-7]|4[0136-8]|5[0138]|7[018]|8[01]|9[0-57])|3(?:0[0-4]|1\\d|2[0-25]|4[056]|7[0-2]|8[0-3]|9[023])|4(?:1[013-8]|3[0135]|5[14-79]|7[0-246-9]|8[0156]|9[0-689])|5(?:0[0-6]|[15][0-5]|2[0-68]|3[0-4]|4\\d|6[03-5]|7[013]|8[0-79]|9[01])|6(?:1[1-3]|2[0-4]|4[02-57]|5[0-37]|6[0-3]|7[0-2]|8[0247]|9[0-356])|9(?:1[0-68]|2\\d|3[02-5]|4[0-3]|5[0-4]|[68][01]|7[0135-8]))\\d{5,6}",
      "exampleNumber": "8123456",
      "possibleLength": [7, 8, 9],
      "possibleLengthLocalOnly": [-1]
    },
    "mobile": {
      "nationalNumberPattern": "7[02369]\\d{7}",
      "exampleNumber": "701234567",
      "possibleLength": [9],
      "possibleLengthLocalOnly": [-1]
    },
    "tollFree": {
      "nationalNumberPattern": "20\\d{4,7}",
      "exampleNumber": "20123456",
      "possibleLength": [6, 7, 8, 9],
      "possibleLengthLocalOnly": [-1]
    },
    "premiumRate": {
      "nationalNumberPattern":
          "649\\d{6}|99[1-59]\\d{4}(?:\\d{3})?|9(?:00|39|44)[1-8]\\d{3,6}",
      "exampleNumber": "9001234567",
      "possibleLength": [7, 8, 9, 10],
      "possibleLengthLocalOnly": [-1]
    },
    "sharedCost": {
      "nationalNumberPattern": "77[0-7]\\d{6}",
      "exampleNumber": "771234567",
      "possibleLength": [9],
      "possibleLengthLocalOnly": [-1]
    },
    "personalNumber": {
      "nationalNumberPattern": "75[1-8]\\d{6}",
      "exampleNumber": "751234567",
      "possibleLength": [9],
      "possibleLengthLocalOnly": [-1]
    },
    "voip": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "id": "SE",
    "countryCode": 46,
    "internationalPrefix": "00",
    "nationalPrefix": "0",
    "nationalPrefixForParsing": "0",
    "sameMobileAndFixedLinePattern": false,
    "numberFormat": [
      {
        "pattern": "(\\d{2})(\\d{2,3})(\\d{2})",
        "format": "\$1-\$2 \$3",
        "leadingDigitsPattern": ["20"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{3})(\\d{4})",
        "format": "\$1-\$2",
        "leadingDigitsPattern": ["9(?:00|39|44|9)"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{2})(\\d{3})(\\d{2})",
        "format": "\$1-\$2 \$3",
        "leadingDigitsPattern": ["[12][136]|3[356]|4[0246]|6[03]|90[1-9]"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d)(\\d{2,3})(\\d{2})(\\d{2})",
        "format": "\$1-\$2 \$3 \$4",
        "leadingDigitsPattern": ["8"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{3})(\\d{2,3})(\\d{2})",
        "format": "\$1-\$2 \$3",
        "leadingDigitsPattern": [
          "1[2457]|2(?:[247-9]|5[0138])|3[0247-9]|4[1357-9]|5[0-35-9]|6(?:[125689]|4[02-57]|7[0-2])|9(?:[125-8]|3[02-5]|4[0-3])"
        ],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{3})(\\d{2,3})(\\d{3})",
        "format": "\$1-\$2 \$3",
        "leadingDigitsPattern": ["9(?:00|39|44)"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{2})(\\d{2,3})(\\d{2})(\\d{2})",
        "format": "\$1-\$2 \$3 \$4",
        "leadingDigitsPattern": [
          "1[13689]|2[0136]|3[1356]|4[0246]|54|6[03]|90[1-9]"
        ],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{2})(\\d{3})(\\d{2})(\\d{2})",
        "format": "\$1-\$2 \$3 \$4",
        "leadingDigitsPattern": ["10|7"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d)(\\d{3})(\\d{3})(\\d{2})",
        "format": "\$1-\$2 \$3 \$4",
        "leadingDigitsPattern": ["8"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{3})(\\d{2})(\\d{2})(\\d{2})",
        "format": "\$1-\$2 \$3 \$4",
        "leadingDigitsPattern": [
          "[13-5]|2(?:[247-9]|5[0138])|6(?:[124-689]|7[0-2])|9(?:[125-8]|3[02-5]|4[0-3])"
        ],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{3})(\\d{2})(\\d{2})(\\d{3})",
        "format": "\$1-\$2 \$3 \$4",
        "leadingDigitsPattern": ["9"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{3})(\\d{2})(\\d{3})(\\d{2})(\\d{2})",
        "format": "\$1-\$2 \$3 \$4 \$5",
        "leadingDigitsPattern": ["[26]"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      }
    ],
    "intlNumberFormat": [
      {
        "pattern": "(\\d{2})(\\d{2,3})(\\d{2})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["20"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{3})(\\d{4})",
        "format": "\$1 \$2",
        "leadingDigitsPattern": ["9(?:00|39|44|9)"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{2})(\\d{3})(\\d{2})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["[12][136]|3[356]|4[0246]|6[03]|90[1-9]"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d)(\\d{2,3})(\\d{2})(\\d{2})",
        "format": "\$1 \$2 \$3 \$4",
        "leadingDigitsPattern": ["8"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{3})(\\d{2,3})(\\d{2})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": [
          "1[2457]|2(?:[247-9]|5[0138])|3[0247-9]|4[1357-9]|5[0-35-9]|6(?:[125689]|4[02-57]|7[0-2])|9(?:[125-8]|3[02-5]|4[0-3])"
        ],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{3})(\\d{2,3})(\\d{3})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["9(?:00|39|44)"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{2})(\\d{2,3})(\\d{2})(\\d{2})",
        "format": "\$1 \$2 \$3 \$4",
        "leadingDigitsPattern": [
          "1[13689]|2[0136]|3[1356]|4[0246]|54|6[03]|90[1-9]"
        ],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{2})(\\d{3})(\\d{2})(\\d{2})",
        "format": "\$1 \$2 \$3 \$4",
        "leadingDigitsPattern": ["10|7"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d)(\\d{3})(\\d{3})(\\d{2})",
        "format": "\$1 \$2 \$3 \$4",
        "leadingDigitsPattern": ["8"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{3})(\\d{2})(\\d{2})(\\d{2})",
        "format": "\$1 \$2 \$3 \$4",
        "leadingDigitsPattern": [
          "[13-5]|2(?:[247-9]|5[0138])|6(?:[124-689]|7[0-2])|9(?:[125-8]|3[02-5]|4[0-3])"
        ],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{3})(\\d{2})(\\d{2})(\\d{3})",
        "format": "\$1 \$2 \$3 \$4",
        "leadingDigitsPattern": ["9"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{3})(\\d{2})(\\d{3})(\\d{2})(\\d{2})",
        "format": "\$1 \$2 \$3 \$4 \$5",
        "leadingDigitsPattern": ["[26]"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      }
    ],
    "pager": {
      "nationalNumberPattern": "74[02-9]\\d{6}",
      "exampleNumber": "740123456",
      "possibleLength": [9],
      "possibleLengthLocalOnly": [-1]
    },
    "mainCountryForCode": false,
    "noInternationalDialling": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "uan": {
      "nationalNumberPattern": "10[1-8]\\d{6}",
      "exampleNumber": "102345678",
      "possibleLength": [9],
      "possibleLengthLocalOnly": [-1]
    },
    "emergency": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "voicemail": {
      "nationalNumberPattern": "(?:25[245]|67[3-68])\\d{9}",
      "exampleNumber": "254123456789",
      "possibleLength": [12],
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
