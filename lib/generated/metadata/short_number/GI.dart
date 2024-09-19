// ignore_for_file: file_names
// This file is automatically generated from [resources/ShortNumberMetadata.xml].
// Short Number JSON data for GI
Map<String, Object?> getGI() {
  return {
    "generalDesc": {
      "nationalNumberPattern": "[158]\\d{2,5}",
      "possibleLength": [3, 4, 5, 6]
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
      "nationalNumberPattern":
          "1(?:00|1[25]|23|4(?:1|7\\d)|5[15]|9[02-49])|555|(?:116\\d|80)\\d\\d",
      "exampleNumber": "100",
      "possibleLength": [3, 4, 6],
      "possibleLengthLocalOnly": [-1]
    },
    "premiumRate": {
      "nationalNumberPattern": "8[1-69]\\d\\d",
      "exampleNumber": "8100",
      "possibleLength": [4],
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
    "id": "GI",
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
      "nationalNumberPattern": "1(?:12|9[09])",
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
          "1(?:00|1(?:[25]|6(?:00[06]|1(?:1[17]|23))|8\\d\\d)|23|4(?:1|7[014])|5[015]|9[02-49])|555|8[0-79]\\d\\d|8(?:00|4[0-2]|8[0-589])",
      "exampleNumber": "100",
      "possibleLength": [3, 4, 5, 6],
      "possibleLengthLocalOnly": [-1]
    },
    "standardRate": {
      "nationalNumberPattern": "150|87\\d\\d",
      "exampleNumber": "150",
      "possibleLength": [3, 4],
      "possibleLengthLocalOnly": [-1]
    },
    "carrierSpecific": {
      "nationalNumberPattern":
          "1(?:00|1(?:5|8\\d\\d)|23|51|9[2-4])|555|8(?:00|4[0-2]|8[0-589])",
      "exampleNumber": "100",
      "possibleLength": [3, 5],
      "possibleLengthLocalOnly": [-1]
    },
    "mobileNumberPortableRegion": false,
    "smsServices": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    }
  };
}
