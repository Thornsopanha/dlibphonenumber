// ignore_for_file: file_names

// This file is automatically generated from [resources/PhoneNumberMetadata.xml].

/// Phone Number JSON data for CY
Map<String, Object?> getCY() {
  return {
    "generalDesc": {
      "nationalNumberPattern": "(?:[279]\\d|[58]0)\\d{6}",
      "possibleLength": [8]
    },
    "fixedLine": {
      "nationalNumberPattern": "2[2-6]\\d{6}",
      "exampleNumber": "22345678",
      "possibleLength": [8],
      "possibleLengthLocalOnly": [-1]
    },
    "mobile": {
      "nationalNumberPattern": "9(?:10|[4-79]\\d)\\d{5}",
      "exampleNumber": "96123456",
      "possibleLength": [8],
      "possibleLengthLocalOnly": [-1]
    },
    "tollFree": {
      "nationalNumberPattern": "800\\d{5}",
      "exampleNumber": "80001234",
      "possibleLength": [8],
      "possibleLengthLocalOnly": [-1]
    },
    "premiumRate": {
      "nationalNumberPattern": "90[09]\\d{5}",
      "exampleNumber": "90012345",
      "possibleLength": [8],
      "possibleLengthLocalOnly": [-1]
    },
    "sharedCost": {
      "nationalNumberPattern": "80[1-9]\\d{5}",
      "exampleNumber": "80112345",
      "possibleLength": [8],
      "possibleLengthLocalOnly": [-1]
    },
    "personalNumber": {
      "nationalNumberPattern": "700\\d{5}",
      "exampleNumber": "70012345",
      "possibleLength": [8],
      "possibleLengthLocalOnly": [-1]
    },
    "voip": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "id": "CY",
    "countryCode": 357,
    "internationalPrefix": "00",
    "sameMobileAndFixedLinePattern": false,
    "numberFormat": [
      {
        "pattern": "(\\d{2})(\\d{6})",
        "format": "\$1 \$2",
        "leadingDigitsPattern": ["[257-9]"],
        "nationalPrefixOptionalWhenFormatting": false
      }
    ],
    "intlNumberFormat": [
      {
        "pattern": "(\\d{2})(\\d{6})",
        "format": "\$1 \$2",
        "leadingDigitsPattern": ["[257-9]"],
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
      "nationalNumberPattern": "(?:50|77)\\d{6}",
      "exampleNumber": "77123456",
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
    "mobileNumberPortableRegion": true,
    "smsServices": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    }
  };
}
