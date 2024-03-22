/// Based on the original Java code: .../phonenumbers/CountryCodeToRegionCodeMap.java
///
/// [license]
/// Copyright (C) 2009 The Libphonenumber Authors
///
/// Licensed under the Apache License, Version 2.0 (the "License");
/// you may not use this file except in compliance with the License.
/// You may obtain a copy of the License at
///
/// http://www.apache.org/licenses/LICENSE-2.0
///
/// Unless required by applicable law or agreed to in writing, software
/// distributed under the License is distributed on an "AS IS" BASIS,
/// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
/// See the License for the specific language governing permissions and
/// limitations under the License.
///
library;

/// This file is automatically generated from
/// [resources/PhoneNumberMetadata.xml]
/// or
/// [resources/PhoneNumberMetadataForTesting.xml].
/// Please don't modify it directly.

// A mapping from a country code to the region codes which denote the
// country/region represented by that country code. In the case of multiple
// countries sharing a calling code, such as the NANPA countries, the one
// indicated with 'isMainCountryForCode' in the metadata should be first.

Map<int, List<String>> get countryCodeToRegionCodeMapTest {
  return {
    1: ["US", "BB", "BS", "CA"],
    7: ["RU"],
    33: ["FR"],
    39: ["IT"],
    44: ["GB", "GG"],
    46: ["SE"],
    48: ["PL"],
    49: ["DE"],
    52: ["MX"],
    54: ["AR"],
    55: ["BR"],
    57: ["CO"],
    61: ["AU", "CC", "CX"],
    64: ["NZ"],
    65: ["SG"],
    81: ["JP"],
    82: ["KR"],
    86: ["CN"],
    244: ["AO"],
    262: ["RE", "YT"],
    290: ["TA"],
    374: ["AM"],
    375: ["BY"],
    376: ["AD"],
    800: ["001"],
    882: ["001"],
    971: ["AE"],
    979: ["001"],
    998: ["UZ"],
  };
}
