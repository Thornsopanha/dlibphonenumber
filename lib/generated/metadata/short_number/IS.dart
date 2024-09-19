// ignore_for_file: file_names
// This file is automatically generated from [resources/ShortNumberMetadata.xml].
// Short Number JSON data for IS
Map<String, Object?> getIS() {
  return {
    "generalDesc": {
      "nationalNumberPattern": "1\\d\\d(?:\\d(?:\\d{2})?)?",
      "possibleLength": [3, 4, 6]
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
      "nationalNumberPattern": "1(?:12|71\\d)",
      "exampleNumber": "112",
      "possibleLength": [3, 4],
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
    "id": "IS",
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
      "nationalNumberPattern": "112",
      "exampleNumber": "112",
      "possibleLength": [3],
      "possibleLengthLocalOnly": [-1]
    },
    "voicemail": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "shortCode": {
      "nationalNumberPattern":
          "1(?:1(?:[28]|61(?:16|23))|4(?:00|1[145]|4[0146])|55|7(?:00|17|7[07-9])|8(?:[02]0|1[16-9]|88)|900)",
      "exampleNumber": "112",
      "possibleLength": [3, 4, 6],
      "possibleLengthLocalOnly": [-1]
    },
    "standardRate": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "carrierSpecific": {
      "nationalNumberPattern": "14(?:0\\d|41)",
      "exampleNumber": "1400",
      "possibleLength": [4],
      "possibleLengthLocalOnly": [-1]
    },
    "mobileNumberPortableRegion": false,
    "smsServices": {
      "nationalNumberPattern": "1(?:415|90\\d)",
      "exampleNumber": "1415",
      "possibleLength": [4],
      "possibleLengthLocalOnly": [-1]
    }
  };
}
