// ignore_for_file: file_names
// This file is automatically generated from [resources/PhoneNumberMetadata.xml].
/// Phone Number JSON data for SN
Map<String, Object?> getSN() {
  return {
    "generalDesc": {
      "nationalNumberPattern": "(?:[378]\\d|93)\\d{7}",
      "possibleLength": [9]
    },
    "fixedLine": {
      "nationalNumberPattern":
          "3(?:0(?:1[0-2]|80)|282|3(?:8[1-9]|9[3-9])|611)\\d{5}",
      "exampleNumber": "301012345",
      "possibleLength": [9],
      "possibleLengthLocalOnly": [-1]
    },
    "mobile": {
      "nationalNumberPattern":
          "7(?:(?:[06-8]\\d|21|90)\\d|5(?:0[01]|[19]0|2[25]|[38]3|[4-7]\\d))\\d{5}",
      "exampleNumber": "701234567",
      "possibleLength": [9],
      "possibleLengthLocalOnly": [-1]
    },
    "tollFree": {
      "nationalNumberPattern": "800\\d{6}",
      "exampleNumber": "800123456",
      "possibleLength": [9],
      "possibleLengthLocalOnly": [-1]
    },
    "premiumRate": {
      "nationalNumberPattern": "88[4689]\\d{6}",
      "exampleNumber": "884123456",
      "possibleLength": [9],
      "possibleLengthLocalOnly": [-1]
    },
    "sharedCost": {
      "nationalNumberPattern": "81[02468]\\d{6}",
      "exampleNumber": "810123456",
      "possibleLength": [9],
      "possibleLengthLocalOnly": [-1]
    },
    "personalNumber": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "voip": {
      "nationalNumberPattern":
          "(?:3(?:392|9[01]\\d)\\d|93(?:3[13]0|929))\\d{4}",
      "exampleNumber": "933301234",
      "possibleLength": [9],
      "possibleLengthLocalOnly": [-1]
    },
    "id": "SN",
    "countryCode": 221,
    "internationalPrefix": "00",
    "sameMobileAndFixedLinePattern": false,
    "numberFormat": [
      {
        "pattern": "(\\d{3})(\\d{2})(\\d{2})(\\d{2})",
        "format": "\$1 \$2 \$3 \$4",
        "leadingDigitsPattern": ["8"],
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{2})(\\d{3})(\\d{2})(\\d{2})",
        "format": "\$1 \$2 \$3 \$4",
        "leadingDigitsPattern": ["[379]"],
        "nationalPrefixOptionalWhenFormatting": false
      }
    ],
    "intlNumberFormat": [
      {
        "pattern": "(\\d{3})(\\d{2})(\\d{2})(\\d{2})",
        "format": "\$1 \$2 \$3 \$4",
        "leadingDigitsPattern": ["8"],
        "nationalPrefixOptionalWhenFormatting": false
      },
      {
        "pattern": "(\\d{2})(\\d{3})(\\d{2})(\\d{2})",
        "format": "\$1 \$2 \$3 \$4",
        "leadingDigitsPattern": ["[379]"],
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
