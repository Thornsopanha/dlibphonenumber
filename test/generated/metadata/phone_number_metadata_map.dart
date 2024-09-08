 ///
 /// [license]
 /// Copyright (C) 2009-2024 The Libphonenumber Authors
 ///
 /// Licensed under the Apache License, Version 2.0 (the 'License');
 /// you may not use this file except in compliance with the License.
 /// You may obtain a copy of the License at
 ///
 /// http://www.apache.org/licenses/LICENSE-2.0
 ///
 /// Unless required by applicable law or agreed to in writing, software
 /// distributed under the License is distributed on an 'AS IS' BASIS,
 /// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 /// See the License for the specific language governing permissions and
 /// limitations under the License.
 ///

import 'package:dlibphonenumber/metadata_map_loader.dart';import 'phone_number/AD.dart';import 'phone_number/AE.dart';import 'phone_number/AM.dart';import 'phone_number/AO.dart';import 'phone_number/AR.dart';import 'phone_number/AU.dart';import 'phone_number/BB.dart';import 'phone_number/BR.dart';import 'phone_number/BS.dart';import 'phone_number/BY.dart';import 'phone_number/CA.dart';import 'phone_number/CC.dart';import 'phone_number/CN.dart';import 'phone_number/CO.dart';import 'phone_number/CX.dart';import 'phone_number/DE.dart';import 'phone_number/FR.dart';import 'phone_number/GB.dart';import 'phone_number/GG.dart';import 'phone_number/IT.dart';import 'phone_number/JP.dart';import 'phone_number/KR.dart';import 'phone_number/MX.dart';import 'phone_number/NZ.dart';import 'phone_number/PL.dart';import 'phone_number/RE.dart';import 'phone_number/RU.dart';import 'phone_number/SE.dart';import 'phone_number/SG.dart';import 'phone_number/TA.dart';import 'phone_number/US.dart';import 'phone_number/UZ.dart';import 'phone_number/YT.dart';import 'phone_number/800.dart';import 'phone_number/882.dart';import 'phone_number/979.dart';///
/// [fileoverview]
/// This file is automatically generated from [resources/PhoneNumberMetadataForTesting.xml].
/// Please do not modify it directly.
///

///
/// A mapping from a country calling code to the region codes which denote the
/// region represented by that country calling code. In the case of multiple
/// countries sharing a calling code, such as the NANPA regions, the one
/// indicated with 'isMainCountryForCode' in the metadata should be first.
/// [Map<int, List<String>>]
///
 class PhoneNumberMetadataMap extends MetadataMapLoader {
   const PhoneNumberMetadataMap();

   @override
   Map<String, Object?>? getTerritory(String code) {
     return _territories[code];
   }

   Map<String, Map<String, Object?>> get _territories {
     return {'AD': getAD(),'AE': getAE(),'AM': getAM(),'AO': getAO(),'AR': getAR(),'AU': getAU(),'BB': getBB(),'BR': getBR(),'BS': getBS(),'BY': getBY(),'CA': getCA(),'CC': getCC(),'CN': getCN(),'CO': getCO(),'CX': getCX(),'DE': getDE(),'FR': getFR(),'GB': getGB(),'GG': getGG(),'IT': getIT(),'JP': getJP(),'KR': getKR(),'MX': getMX(),'NZ': getNZ(),'PL': getPL(),'RE': getRE(),'RU': getRU(),'SE': getSE(),'SG': getSG(),'TA': getTA(),'US': getUS(),'UZ': getUZ(),'YT': getYT(),'800': get800(),'882': get882(),'979': get979(),};
   }

@override///
/// A mapping from a country calling code to the region codes which denote the
/// region represented by that country calling code. In the case of multiple
/// countries sharing a calling code, such as the NANPA regions, the one
/// indicated with 'isMainCountryForCode' in the metadata should be first.
/// [Map<int, List<String>>]
///
   Map<String, List<String>> get countryCodeToRegionCodeMap {     return {"1":["US","BB","BS","CA"],"244":["AO"],"262":["RE","YT"],"290":["TA"],"33":["FR"],"374":["AM"],"375":["BY"],"376":["AD"],"39":["IT"],"44":["GB","GG"],"46":["SE"],"48":["PL"],"49":["DE"],"52":["MX"],"54":["AR"],"55":["BR"],"57":["CO"],"61":["AU","CC","CX"],"64":["NZ"],"65":["SG"],"7":["RU"],"800":["001"],"81":["JP"],"82":["KR"],"86":["CN"],"882":["001"],"971":["AE"],"979":["001"],"998":["UZ"]};   } }
