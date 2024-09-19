// ignore_for_file: file_names

// This file is automatically generated from [resources/PhoneNumberMetadata.xml].

/// Phone Number JSON data for AU
Map<String, Object?> getAU() {
  return {
    "generalDesc": {
      "nationalNumberPattern":
          "1(?:[0-79]\\d{7}(?:\\d(?:\\d{2})?)?|8[0-24-9]\\d{7})|[2-478]\\d{8}|1\\d{4,7}",
      "possibleLength": [5, 6, 7, 8, 9, 10, 12],
      "possibleLengthLocalOnly": [8]
    },
    "fixedLine": {
      "nationalNumberPattern":
          "(?:(?:(?:2(?:[0-26-9]\\d|3[0-8]|4[02-9]|5[0135-9])|7(?:[013-57-9]\\d|2[0-8]))\\d|3(?:(?:[0-3589]\\d|6[1-9]|7[0-35-9])\\d|4(?:[0-578]\\d|90)))\\d\\d|8(?:51(?:0(?:0[03-9]|[12479]\\d|3[2-9]|5[0-8]|6[1-9]|8[0-7])|1(?:[0235689]\\d|1[0-69]|4[0-589]|7[0-47-9])|2(?:0[0-79]|[18][13579]|2[14-9]|3[0-46-9]|[4-6]\\d|7[89]|9[0-4])|3\\d\\d)|(?:6[0-8]|[78]\\d)\\d{3}|9(?:[02-9]\\d{3}|1(?:(?:[0-58]\\d|6[0135-9])\\d|7(?:0[0-24-9]|[1-9]\\d)|9(?:[0-46-9]\\d|5[0-79])))))\\d{3}",
      "exampleNumber": "212345678",
      "possibleLength": [9],
      "possibleLengthLocalOnly": [8]
    },
    "mobile": {
      "nationalNumberPattern":
          "4(?:79[01]|83[0-389]|94[0-4])\\d{5}|4(?:[0-36]\\d|4[047-9]|5[0-25-9]|7[02-8]|8[0-24-9]|9[0-37-9])\\d{6}",
      "exampleNumber": "412345678",
      "possibleLength": [9],
      "possibleLengthLocalOnly": [-1]
    },
    "tollFree": {
      "nationalNumberPattern": "180(?:0\\d{3}|2)\\d{3}",
      "exampleNumber": "1800123456",
      "possibleLength": [7, 10],
      "possibleLengthLocalOnly": [-1]
    },
    "premiumRate": {
      "nationalNumberPattern": "190[0-26]\\d{6}",
      "exampleNumber": "1900123456",
      "possibleLength": [10],
      "possibleLengthLocalOnly": [-1]
    },
    "sharedCost": {
      "nationalNumberPattern":
          "13(?:00\\d{6}(?:\\d{2})?|45[0-4]\\d{3})|13\\d{4}",
      "exampleNumber": "1300123456",
      "possibleLength": [6, 8, 10, 12],
      "possibleLengthLocalOnly": [-1]
    },
    "personalNumber": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "voip": {
      "nationalNumberPattern": "14(?:5(?:1[0458]|[23][458])|71\\d)\\d{4}",
      "exampleNumber": "147101234",
      "possibleLength": [9],
      "possibleLengthLocalOnly": [-1]
    },
    "id": "AU",
    "countryCode": 61,
    "internationalPrefix":
        "001[14-689]|14(?:1[14]|34|4[17]|[56]6|7[47]|88)0011",
    "nationalPrefix": "0",
    "nationalPrefixForParsing": "(183[12])|0",
    "preferredInternationalPrefix": "0011",
    "sameMobileAndFixedLinePattern": false,
    "numberFormat": [
      {
        "pattern": "(\\d{2})(\\d{3,4})",
        "format": "\$1 \$2",
        "leadingDigitsPattern": ["16"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{2})(\\d{2})(\\d{2})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["13"],
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{3})(\\d{3})",
        "format": "\$1 \$2",
        "leadingDigitsPattern": ["19"],
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{3})(\\d{4})",
        "format": "\$1 \$2",
        "leadingDigitsPattern": ["180", "1802"],
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{4})(\\d{3,4})",
        "format": "\$1 \$2",
        "leadingDigitsPattern": ["19"],
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{2})(\\d{3})(\\d{2,4})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["16"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{3})(\\d{3})(\\d{3})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["14|4"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d)(\\d{4})(\\d{4})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["[2378]"],
        "nationalPrefixFormattingRule": "(0\$1)",
        "domesticCarrierCodeFormattingRule": "\$CC (\$1)",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{4})(\\d{3})(\\d{3})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["1(?:30|[89])"],
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{4})(\\d{4})(\\d{4})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["130"],
        "nationalPrefixOptionalWhenFormatting": false
      }
    ],
    "intlNumberFormat": [
      {
        "pattern": "(\\d{2})(\\d{3,4})",
        "format": "\$1 \$2",
        "leadingDigitsPattern": ["16"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{2})(\\d{3})(\\d{2,4})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["16"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{3})(\\d{3})(\\d{3})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["14|4"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d)(\\d{4})(\\d{4})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["[2378]"],
        "nationalPrefixFormattingRule": "(0\$1)",
        "domesticCarrierCodeFormattingRule": "\$CC (\$1)",
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{4})(\\d{3})(\\d{3})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["1(?:30|[89])"],
        "nationalPrefixOptionalWhenFormatting": false
      }
    ],
    "pager": {
      "nationalNumberPattern": "163\\d{2,6}",
      "exampleNumber": "1631234",
      "possibleLength": [5, 6, 7, 8, 9],
      "possibleLengthLocalOnly": [-1]
    },
    "mainCountryForCode": true,
    "noInternationalDialling": {
      "nationalNumberPattern":
          "1(?:3(?:00\\d{5}|45[0-4])|802)\\d{3}|1[38]00\\d{6}|13\\d{4}",
      "possibleLength": [6, 7, 8, 10, 12],
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
