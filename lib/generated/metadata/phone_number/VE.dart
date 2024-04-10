// ignore_for_file: file_names
// This file is automatically generated from [resources/PhoneNumberMetadata.xml].
/// Phone Number JSON data for VE
Map<String, Object?> getVE() {
  return {
    "generalDesc": {
      "nationalNumberPattern": "[68]00\\d{7}|(?:[24]\\d|[59]0)\\d{8}",
      "possibleLength": [10],
      "possibleLengthLocalOnly": [7]
    },
    "fixedLine": {
      "nationalNumberPattern":
          "(?:2(?:12|3[457-9]|[467]\\d|[58][1-9]|9[1-6])|[4-6]00)\\d{7}",
      "exampleNumber": "2121234567",
      "possibleLength": [10],
      "possibleLengthLocalOnly": [7]
    },
    "mobile": {
      "nationalNumberPattern": "4(?:1[24-8]|2[46])\\d{7}",
      "exampleNumber": "4121234567",
      "possibleLength": [10],
      "possibleLengthLocalOnly": [-1]
    },
    "tollFree": {
      "nationalNumberPattern": "800\\d{7}",
      "exampleNumber": "8001234567",
      "possibleLength": [10],
      "possibleLengthLocalOnly": [-1]
    },
    "premiumRate": {
      "nationalNumberPattern": "90[01]\\d{7}",
      "exampleNumber": "9001234567",
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
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "id": "VE",
    "countryCode": 58,
    "internationalPrefix": "00",
    "nationalPrefix": "0",
    "nationalPrefixForParsing": "0",
    "sameMobileAndFixedLinePattern": false,
    "numberFormat": [
      {
        "pattern": "(\\d{3})(\\d{7})",
        "format": "\$1-\$2",
        "leadingDigitsPattern": ["[24-689]"],
        "nationalPrefixFormattingRule": "0\$1",
        "domesticCarrierCodeFormattingRule": "\$CC \$1",
        "nationalPrefixOptionalWhenFormatting": false
      }
    ],
    "intlNumberFormat": [
      {
        "pattern": "(\\d{3})(\\d{7})",
        "format": "\$1-\$2",
        "leadingDigitsPattern": ["[24-689]"],
        "nationalPrefixFormattingRule": "0\$1",
        "domesticCarrierCodeFormattingRule": "\$CC \$1",
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
      "nationalNumberPattern": "501\\d{7}",
      "exampleNumber": "5010123456",
      "possibleLength": [10],
      "possibleLengthLocalOnly": [7]
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
