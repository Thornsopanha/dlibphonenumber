// ignore_for_file: file_names

// This file is automatically generated from [resources/PhoneNumberMetadata.xml].

/// Phone Number JSON data for GG
Map<String, Object?> getGG() {
  return {
    "generalDesc": {
      "nationalNumberPattern":
          "(?:1481|[357-9]\\d{3})\\d{6}|8\\d{6}(?:\\d{2})?",
      "possibleLength": [7, 9, 10],
      "possibleLengthLocalOnly": [6]
    },
    "fixedLine": {
      "nationalNumberPattern": "1481[25-9]\\d{5}",
      "exampleNumber": "1481256789",
      "possibleLength": [10],
      "possibleLengthLocalOnly": [6]
    },
    "mobile": {
      "nationalNumberPattern": "7(?:(?:781|839)\\d|911[17])\\d{5}",
      "exampleNumber": "7781123456",
      "possibleLength": [10],
      "possibleLengthLocalOnly": [-1]
    },
    "tollFree": {
      "nationalNumberPattern": "80[08]\\d{7}|800\\d{6}|8001111",
      "exampleNumber": "8001234567",
      "possibleLength": [7, 9, 10],
      "possibleLengthLocalOnly": [-1]
    },
    "premiumRate": {
      "nationalNumberPattern":
          "(?:8(?:4[2-5]|7[0-3])|9(?:[01]\\d|8[0-3]))\\d{7}|845464\\d",
      "exampleNumber": "9012345678",
      "possibleLength": [7, 10],
      "possibleLengthLocalOnly": [-1]
    },
    "sharedCost": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "personalNumber": {
      "nationalNumberPattern": "70\\d{8}",
      "exampleNumber": "7012345678",
      "possibleLength": [10],
      "possibleLengthLocalOnly": [-1]
    },
    "voip": {
      "nationalNumberPattern": "56\\d{8}",
      "exampleNumber": "5612345678",
      "possibleLength": [10],
      "possibleLengthLocalOnly": [-1]
    },
    "id": "GG",
    "countryCode": 44,
    "internationalPrefix": "00",
    "nationalPrefix": "0",
    "nationalPrefixForParsing": "([25-9]\\d{5})\$|0",
    "nationalPrefixTransformRule": "1481\$1",
    "sameMobileAndFixedLinePattern": false,
    "pager": {
      "nationalNumberPattern":
          "76(?:464|652)\\d{5}|76(?:0[0-28]|2[356]|34|4[01347]|5[49]|6[0-369]|77|8[14]|9[139])\\d{6}",
      "exampleNumber": "7640123456",
      "possibleLength": [10],
      "possibleLengthLocalOnly": [-1]
    },
    "mainCountryForCode": false,
    "noInternationalDialling": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "uan": {
      "nationalNumberPattern": "(?:3[0347]|55)\\d{8}",
      "exampleNumber": "5512345678",
      "possibleLength": [10],
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
