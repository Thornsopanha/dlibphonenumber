// ignore_for_file: file_names
// This file is automatically generated from [resources/PhoneNumberMetadata.xml].
/// Phone Number JSON data for VN
Map<String, Object?> getVN() {
  return {
    "generalDesc": {
      "nationalNumberPattern":
          "[12]\\d{9}|[135-9]\\d{8}|[16]\\d{7}|[16-8]\\d{6}",
      "possibleLength": [7, 8, 9, 10]
    },
    "fixedLine": {
      "nationalNumberPattern":
          "2(?:0[3-9]|1[0-689]|2[0-25-9]|[38][2-9]|4[2-8]|5[124-9]|6[0-39]|7[0-7]|9[0-4679])\\d{7}",
      "exampleNumber": "2101234567",
      "possibleLength": [10],
      "possibleLengthLocalOnly": [-1]
    },
    "mobile": {
      "nationalNumberPattern":
          "(?:5(?:2[238]|59)|89[6-9]|99[013-9])\\d{6}|(?:3\\d|5[1689]|7[06-9]|8[1-8]|9[0-8])\\d{7}",
      "exampleNumber": "912345678",
      "possibleLength": [9],
      "possibleLengthLocalOnly": [-1]
    },
    "tollFree": {
      "nationalNumberPattern": "1800\\d{4,6}|12(?:0[13]|28)\\d{4}",
      "exampleNumber": "1800123456",
      "possibleLength": [8, 9, 10],
      "possibleLengthLocalOnly": [-1]
    },
    "premiumRate": {
      "nationalNumberPattern": "1900\\d{4,6}",
      "exampleNumber": "1900123456",
      "possibleLength": [8, 9, 10],
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
      "nationalNumberPattern": "672\\d{6}",
      "exampleNumber": "672012345",
      "possibleLength": [9],
      "possibleLengthLocalOnly": [-1]
    },
    "id": "VN",
    "countryCode": 84,
    "internationalPrefix": "00",
    "nationalPrefix": "0",
    "nationalPrefixForParsing": "0",
    "sameMobileAndFixedLinePattern": false,
    "numberFormat": [
      {
        "pattern": "(\\d{3})(\\d{4})",
        "format": "\$1 \$2",
        "leadingDigitsPattern": ["[17]99"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": true
      },
      {
        "pattern": "(\\d{2})(\\d{5})",
        "format": "\$1 \$2",
        "leadingDigitsPattern": ["80"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": true
      },
      {
        "pattern": "(\\d{3})(\\d{4,5})",
        "format": "\$1 \$2",
        "leadingDigitsPattern": ["69"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": true
      },
      {
        "pattern": "(\\d{4})(\\d{4,6})",
        "format": "\$1 \$2",
        "leadingDigitsPattern": ["1"],
        "nationalPrefixOptionalWhenFormatting": true
      },
      {
        "pattern": "(\\d{2})(\\d{3})(\\d{2})(\\d{2})",
        "format": "\$1 \$2 \$3 \$4",
        "leadingDigitsPattern": ["6"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": true
      },
      {
        "pattern": "(\\d{3})(\\d{3})(\\d{3})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["[357-9]"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": true
      },
      {
        "pattern": "(\\d{2})(\\d{4})(\\d{4})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["2[48]"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": true
      },
      {
        "pattern": "(\\d{3})(\\d{4})(\\d{3})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["2"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": true
      }
    ],
    "intlNumberFormat": [
      {
        "pattern": "(\\d{2})(\\d{5})",
        "format": "\$1 \$2",
        "leadingDigitsPattern": ["80"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": true
      },
      {
        "pattern": "(\\d{4})(\\d{4,6})",
        "format": "\$1 \$2",
        "leadingDigitsPattern": ["1"],
        "nationalPrefixOptionalWhenFormatting": true
      },
      {
        "pattern": "(\\d{2})(\\d{3})(\\d{2})(\\d{2})",
        "format": "\$1 \$2 \$3 \$4",
        "leadingDigitsPattern": ["6"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": true
      },
      {
        "pattern": "(\\d{3})(\\d{3})(\\d{3})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["[357-9]"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": true
      },
      {
        "pattern": "(\\d{2})(\\d{4})(\\d{4})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["2[48]"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": true
      },
      {
        "pattern": "(\\d{3})(\\d{4})(\\d{3})",
        "format": "\$1 \$2 \$3",
        "leadingDigitsPattern": ["2"],
        "nationalPrefixFormattingRule": "0\$1",
        "nationalPrefixOptionalWhenFormatting": true
      }
    ],
    "pager": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "mainCountryForCode": false,
    "noInternationalDialling": {
      "nationalNumberPattern": "[17]99\\d{4}|69\\d{5,6}",
      "possibleLength": [7, 8],
      "possibleLengthLocalOnly": [-1]
    },
    "uan": {
      "nationalNumberPattern": "(?:[17]99|80\\d)\\d{4}|69\\d{5,6}",
      "exampleNumber": "1992000",
      "possibleLength": [7, 8],
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
