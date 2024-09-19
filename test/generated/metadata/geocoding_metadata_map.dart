//
// Copyright (C) 2009-2024 The Libphonenumber Authors
//
// Licensed under the Apache License, Version 2.0 (the 'License');
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an 'AS IS' BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//

import 'geocoding/1201_de.dart';
import 'geocoding/1650_de.dart';
import 'geocoding/1201_en.dart';
import 'geocoding/1212_en.dart';
import 'geocoding/1650_en.dart';
import 'geocoding/1989_en.dart';
import 'geocoding/1617_en.dart';
import 'geocoding/54_en.dart';
import 'geocoding/82_en.dart';
import 'geocoding/82_ko.dart'; //
// [fileoverview]
// This file is automatically generated from [resources/test/geocoding].
// Please do not modify it directly.
//

class GeocodingMetadataMap {
  const GeocodingMetadataMap();

  static Map<int, List<String>> get config {
    return {
      54: ["en"],
      82: ["en", "ko"],
      1201: ["en", "de"],
      1212: ["en"],
      1617: ["en"],
      1650: ["en", "de"],
      1989: ["en"]
    };
  }

  static Map<String, Map<int, String>> get locations {
    return {
      '1201_de': get1201_de(),
      '1650_de': get1650_de(),
      '1201_en': get1201_en(),
      '1212_en': get1212_en(),
      '1650_en': get1650_en(),
      '1989_en': get1989_en(),
      '1617_en': get1617_en(),
      '54_en': get54_en(),
      '82_en': get82_en(),
      '82_ko': get82_ko(),
    };
  }
}
