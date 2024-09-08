// ignore_for_file: file_names
// This file is automatically generated from [resources/PhoneNumberMetadata.xml].
/// Phone Number JSON data for BL
Map<String, Object?> getBL() {
  return {
    "generalDesc": {
      "nationalNumberPattern": "590\\d{6}|(?:69|80|9\\d)\\d{7}",
      "possibleLength": [9]
    },
    "fixedLine": {
      "nationalNumberPattern": "590(?:2[7-9]|3[3-7]|5[12]|87)\\d{4}",
      "exampleNumber": "590271234",
      "possibleLength": [9],
      "possibleLengthLocalOnly": [-1]
    },
    "mobile": {
      "nationalNumberPattern":
          "69(?:0\\d\\d|1(?:2[2-9]|3[0-5])|4(?:0[89]|1[2-6]|9\\d)|6(?:1[016-9]|5[0-4]|[67]\\d))\\d{4}",
      "exampleNumber": "690001234",
      "possibleLength": [9],
      "possibleLengthLocalOnly": [-1]
    },
    "tollFree": {
      "nationalNumberPattern": "80[0-5]\\d{6}",
      "exampleNumber": "800012345",
      "possibleLength": [9],
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
      "nationalNumberPattern": "9(?:(?:39[5-7]|76[018])\\d|475[0-5])\\d{4}",
      "exampleNumber": "976012345",
      "possibleLength": [9],
      "possibleLengthLocalOnly": [-1]
    },
    "id": "BL",
    "countryCode": 590,
    "internationalPrefix": "00",
    "nationalPrefix": "0",
    "nationalPrefixForParsing": "0",
    "sameMobileAndFixedLinePattern": false,
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
    "mobileNumberPortableRegion": true,
    "smsServices": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    }
  };
}
