// ignore_for_file: file_names
// This file is automatically generated from [resources/PhoneNumberMetadata.xml].
/// Phone Number JSON data for BJ
Map<String, Object?> getBJ() {
  return {
    "generalDesc": {
      "nationalNumberPattern": "[24-689]\\d{7}",
      "possibleLength": [8]
    },
    "fixedLine": {
      "nationalNumberPattern":
          "2090\\d{4}|2(?:02|1[037]|2[45]|3[68]|4\\d)\\d{5}",
      "exampleNumber": "20211234",
      "possibleLength": [8],
      "possibleLengthLocalOnly": [-1]
    },
    "mobile": {
      "nationalNumberPattern": "(?:4[0-8]|[56]\\d|9[013-9])\\d{6}",
      "exampleNumber": "90011234",
      "possibleLength": [8],
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
      "nationalNumberPattern": "857[58]\\d{4}",
      "exampleNumber": "85751234",
      "possibleLength": [8],
      "possibleLengthLocalOnly": [-1]
    },
    "id": "BJ",
    "countryCode": 229,
    "internationalPrefix": "00",
    "sameMobileAndFixedLinePattern": false,
    "numberFormat": [
      {
        "pattern": "(\\d{2})(\\d{2})(\\d{2})(\\d{2})",
        "format": "\$1 \$2 \$3 \$4",
        "leadingDigitsPattern": ["[24-689]"],
        "nationalPrefixOptionalWhenFormatting": false
      }
    ],
    "intlNumberFormat": [
      {
        "pattern": "(\\d{2})(\\d{2})(\\d{2})(\\d{2})",
        "format": "\$1 \$2 \$3 \$4",
        "leadingDigitsPattern": ["[24-689]"],
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
      "nationalNumberPattern": "81\\d{6}",
      "exampleNumber": "81123456",
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
