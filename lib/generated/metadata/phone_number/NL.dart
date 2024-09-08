// ignore_for_file: file_names
// This file is automatically generated from [resources/PhoneNumberMetadata.xml].
/// Phone Number JSON data for NL
 Map<String, Object?> getNL() { return {"generalDesc":{"nationalNumberPattern":"(?:[124-7]\\d\\d|3(?:[02-9]\\d|1[0-8]))\\d{6}|8\\d{6,9}|9\\d{6,10}|1\\d{4,5}","possibleLength":[5,6,7,8,9,10,11]},"fixedLine":{"nationalNumberPattern":"(?:1(?:[035]\\d|1[13-578]|6[124-8]|7[24]|8[0-467])|2(?:[0346]\\d|2[2-46-9]|5[125]|9[479])|3(?:[03568]\\d|1[3-8]|2[01]|4[1-8])|4(?:[0356]\\d|1[1-368]|7[58]|8[15-8]|9[23579])|5(?:[0358]\\d|[19][1-9]|2[1-57-9]|4[13-8]|6[126]|7[0-3578])|7\\d\\d)\\d{6}","exampleNumber":"101234567","possibleLength":[9],"possibleLengthLocalOnly":[-1]},"mobile":{"nationalNumberPattern":"(?:6[1-58]|970\\d)\\d{7}","exampleNumber":"612345678","possibleLength":[9,11],"possibleLengthLocalOnly":[-1]},"tollFree":{"nationalNumberPattern":"800\\d{4,7}","exampleNumber":"8001234","possibleLength":[7,8,9,10],"possibleLengthLocalOnly":[-1]},"premiumRate":{"nationalNumberPattern":"90[069]\\d{4,7}","exampleNumber":"9061234","possibleLength":[7,8,9,10],"possibleLengthLocalOnly":[-1]},"sharedCost":{"possibleLength":[-1],"possibleLengthLocalOnly":[-1]},"personalNumber":{"possibleLength":[-1],"possibleLengthLocalOnly":[-1]},"voip":{"nationalNumberPattern":"(?:85|91)\\d{7}","exampleNumber":"851234567","possibleLength":[9],"possibleLengthLocalOnly":[-1]},"id":"NL","countryCode":31,"internationalPrefix":"00","nationalPrefix":"0","nationalPrefixForParsing":"0","sameMobileAndFixedLinePattern":false,"numberFormat":[{"pattern":"(\\d{4})","format":"\$1","leadingDigitsPattern":["1[238]|[34]"],"nationalPrefixOptionalWhenFormatting":false},{"pattern":"(\\d{2})(\\d{3,4})","format":"\$1 \$2","leadingDigitsPattern":["14"],"nationalPrefixOptionalWhenFormatting":false},{"pattern":"(\\d{6})","format":"\$1","leadingDigitsPattern":["1"],"nationalPrefixOptionalWhenFormatting":false},{"pattern":"(\\d{3})(\\d{4,7})","format":"\$1 \$2","leadingDigitsPattern":["[89]0"],"nationalPrefixFormattingRule":"0\$1","nationalPrefixOptionalWhenFormatting":false},{"pattern":"(\\d{2})(\\d{7})","format":"\$1 \$2","leadingDigitsPattern":["66"],"nationalPrefixFormattingRule":"0\$1","nationalPrefixOptionalWhenFormatting":false},{"pattern":"(\\d)(\\d{8})","format":"\$1 \$2","leadingDigitsPattern":["6"],"nationalPrefixFormattingRule":"0\$1","nationalPrefixOptionalWhenFormatting":false},{"pattern":"(\\d{3})(\\d{3})(\\d{3})","format":"\$1 \$2 \$3","leadingDigitsPattern":["1[16-8]|2[259]|3[124]|4[17-9]|5[124679]"],"nationalPrefixFormattingRule":"0\$1","nationalPrefixOptionalWhenFormatting":false},{"pattern":"(\\d{2})(\\d{3})(\\d{4})","format":"\$1 \$2 \$3","leadingDigitsPattern":["[1-578]|91"],"nationalPrefixFormattingRule":"0\$1","nationalPrefixOptionalWhenFormatting":false},{"pattern":"(\\d{3})(\\d{3})(\\d{5})","format":"\$1 \$2 \$3","leadingDigitsPattern":["9"],"nationalPrefixFormattingRule":"0\$1","nationalPrefixOptionalWhenFormatting":false}],"intlNumberFormat":[{"pattern":"(\\d{3})(\\d{4,7})","format":"\$1 \$2","leadingDigitsPattern":["[89]0"],"nationalPrefixFormattingRule":"0\$1","nationalPrefixOptionalWhenFormatting":false},{"pattern":"(\\d{2})(\\d{7})","format":"\$1 \$2","leadingDigitsPattern":["66"],"nationalPrefixFormattingRule":"0\$1","nationalPrefixOptionalWhenFormatting":false},{"pattern":"(\\d)(\\d{8})","format":"\$1 \$2","leadingDigitsPattern":["6"],"nationalPrefixFormattingRule":"0\$1","nationalPrefixOptionalWhenFormatting":false},{"pattern":"(\\d{3})(\\d{3})(\\d{3})","format":"\$1 \$2 \$3","leadingDigitsPattern":["1[16-8]|2[259]|3[124]|4[17-9]|5[124679]"],"nationalPrefixFormattingRule":"0\$1","nationalPrefixOptionalWhenFormatting":false},{"pattern":"(\\d{2})(\\d{3})(\\d{4})","format":"\$1 \$2 \$3","leadingDigitsPattern":["[1-578]|91"],"nationalPrefixFormattingRule":"0\$1","nationalPrefixOptionalWhenFormatting":false},{"pattern":"(\\d{3})(\\d{3})(\\d{5})","format":"\$1 \$2 \$3","leadingDigitsPattern":["9"],"nationalPrefixFormattingRule":"0\$1","nationalPrefixOptionalWhenFormatting":false}],"pager":{"nationalNumberPattern":"66\\d{7}","exampleNumber":"662345678","possibleLength":[9],"possibleLengthLocalOnly":[-1]},"mainCountryForCode":false,"noInternationalDialling":{"nationalNumberPattern":"140(?:1[035]|2[0346]|3[03568]|4[0356]|5[0358]|8[458])|140(?:1[16-8]|2[259]|3[124]|4[17-9]|5[124679]|7)\\d","possibleLength":[5,6],"possibleLengthLocalOnly":[-1]},"uan":{"nationalNumberPattern":"140(?:1[035]|2[0346]|3[03568]|4[0356]|5[0358]|8[458])|(?:140(?:1[16-8]|2[259]|3[124]|4[17-9]|5[124679]|7)|8[478]\\d{6})\\d","exampleNumber":"14020","possibleLength":[5,6,9],"possibleLengthLocalOnly":[-1]},"emergency":{"possibleLength":[-1],"possibleLengthLocalOnly":[-1]},"voicemail":{"possibleLength":[-1],"possibleLengthLocalOnly":[-1]},"shortCode":{"possibleLength":[-1],"possibleLengthLocalOnly":[-1]},"standardRate":{"possibleLength":[-1],"possibleLengthLocalOnly":[-1]},"carrierSpecific":{"possibleLength":[-1],"possibleLengthLocalOnly":[-1]},"mobileNumberPortableRegion":true,"smsServices":{"possibleLength":[-1],"possibleLengthLocalOnly":[-1]}}; }