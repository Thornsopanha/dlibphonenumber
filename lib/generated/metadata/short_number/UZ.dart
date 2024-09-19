// ignore_for_file: file_names
// This file is automatically generated from [resources/ShortNumberMetadata.xml].
// Short Number JSON data for UZ
Map<String, Object?> getUZ() {
  return {
    "generalDesc": {
      "nationalNumberPattern": "[04]\\d(?:\\d(?:\\d{2})?)?",
      "possibleLength": [2, 3, 5]
    },
    "fixedLine": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "mobile": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "tollFree": {
      "nationalNumberPattern": "0(?:0[1-3]|[1-3]|50)",
      "exampleNumber": "01",
      "possibleLength": [2, 3],
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
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "id": "UZ",
    "countryCode": 0,
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
      "nationalNumberPattern": "0(?:0[1-3]|[1-3]|50)",
      "exampleNumber": "01",
      "possibleLength": [2, 3],
      "possibleLengthLocalOnly": [-1]
    },
    "voicemail": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "shortCode": {
      "nationalNumberPattern": "0(?:0[1-3]|[1-3]|50)|45400",
      "exampleNumber": "01",
      "possibleLength": [2, 3, 5],
      "possibleLengthLocalOnly": [-1]
    },
    "standardRate": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "carrierSpecific": {
      "nationalNumberPattern": "454\\d\\d",
      "exampleNumber": "45400",
      "possibleLength": [5],
      "possibleLengthLocalOnly": [-1]
    },
    "mobileNumberPortableRegion": false,
    "smsServices": {
      "nationalNumberPattern": "454\\d\\d",
      "exampleNumber": "45400",
      "possibleLength": [5],
      "possibleLengthLocalOnly": [-1]
    }
  };
}
