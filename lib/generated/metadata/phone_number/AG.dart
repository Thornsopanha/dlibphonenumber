// ignore_for_file: file_names
// This file is automatically generated from [resources/PhoneNumberMetadata.xml].
/// Phone Number JSON data for AG
Map<String, Object?> getAG() {
  return {
    "generalDesc": {
      "nationalNumberPattern": "(?:268|[58]\\d\\d|900)\\d{7}",
      "possibleLength": [10],
      "possibleLengthLocalOnly": [7]
    },
    "fixedLine": {
      "nationalNumberPattern": "268(?:4(?:6[0-38]|84)|56[0-2])\\d{4}",
      "exampleNumber": "2684601234",
      "possibleLength": [10],
      "possibleLengthLocalOnly": [7]
    },
    "mobile": {
      "nationalNumberPattern":
          "268(?:464|7(?:1[3-9]|[28]\\d|3[0246]|64|7[0-689]))\\d{4}",
      "exampleNumber": "2684641234",
      "possibleLength": [10],
      "possibleLengthLocalOnly": [7]
    },
    "tollFree": {
      "nationalNumberPattern": "8(?:00|33|44|55|66|77|88)[2-9]\\d{6}",
      "exampleNumber": "8002123456",
      "possibleLength": [10],
      "possibleLengthLocalOnly": [-1]
    },
    "premiumRate": {
      "nationalNumberPattern": "900[2-9]\\d{6}",
      "exampleNumber": "9002123456",
      "possibleLength": [10],
      "possibleLengthLocalOnly": [-1]
    },
    "sharedCost": {
      "possibleLength": [-1],
      "possibleLengthLocalOnly": [-1]
    },
    "personalNumber": {
      "nationalNumberPattern":
          "52(?:3(?:[2-46-9][02-9]\\d|5(?:[02-46-9]\\d|5[0-46-9]))|4(?:[2-478][02-9]\\d|5(?:[034]\\d|2[024-9]|5[0-46-9])|6(?:0[1-9]|[2-9]\\d)|9(?:[05-9]\\d|2[0-5]|49)))\\d{4}|52[34][2-9]1[02-9]\\d{4}|5(?:00|2[125-9]|33|44|66|77|88)[2-9]\\d{6}",
      "exampleNumber": "5002345678",
      "possibleLength": [10],
      "possibleLengthLocalOnly": [-1]
    },
    "voip": {
      "nationalNumberPattern": "26848[01]\\d{4}",
      "exampleNumber": "2684801234",
      "possibleLength": [10],
      "possibleLengthLocalOnly": [7]
    },
    "id": "AG",
    "countryCode": 1,
    "internationalPrefix": "011",
    "nationalPrefix": "1",
    "nationalPrefixForParsing": "([457]\\d{6})\$|1",
    "nationalPrefixTransformRule": "268\$1",
    "sameMobileAndFixedLinePattern": false,
    "pager": {
      "nationalNumberPattern": "26840[69]\\d{4}",
      "exampleNumber": "2684061234",
      "possibleLength": [10],
      "possibleLengthLocalOnly": [7]
    },
    "mainCountryForCode": false,
    "leadingDigits": "268",
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
