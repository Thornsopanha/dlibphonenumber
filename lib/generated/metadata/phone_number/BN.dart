// ignore_for_file: file_names

// This file is automatically generated from [resources/PhoneNumberMetadata.xml].

/// Phone Number JSON data for BN
Map<String, Object?> getBN() {
  return {
    "generalDesc": {
      "nationalNumberPattern": "[2-578]\\d{6}",
      "possibleLength": [7]
    },
    "fixedLine": {
      "nationalNumberPattern":
          "22[0-7]\\d{4}|(?:2[013-9]|[34]\\d|5[0-25-9])\\d{5}",
      "exampleNumber": "2345678",
      "possibleLength": [7],
      "possibleLengthLocalOnly": [-1]
    },
    "mobile": {
      "nationalNumberPattern": "(?:22[89]|[78]\\d\\d)\\d{4}",
      "exampleNumber": "7123456",
      "possibleLength": [7],
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
      "nationalNumberPattern": "5[34]\\d{5}",
      "exampleNumber": "5345678",
      "possibleLength": [7],
      "possibleLengthLocalOnly": [-1]
    },
    "id": "BN",
    "countryCode": 673,
    "internationalPrefix": "00",
    "sameMobileAndFixedLinePattern": false,
    "numberFormat": [
      {
        "pattern": "(\\d{3})(\\d{4})",
        "format": "\$1 \$2",
        "leadingDigitsPattern": ["[2-578]"],
        "nationalPrefixOptionalWhenFormatting": false
      }
    ],
    "intlNumberFormat": [
      {
        "pattern": "(\\d{3})(\\d{4})",
        "format": "\$1 \$2",
        "leadingDigitsPattern": ["[2-578]"],
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
