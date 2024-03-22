import 'package:dlibphonenumber/dlibphonenumber.dart';

void main() {
  final PhoneNumberUtil phoneUtil = PhoneNumberUtil.instance;
  final PhoneNumber phoneNumber = phoneUtil.parse('0241234567', 'GH');
  final bool validPhoneNumber = phoneUtil.isValidNumber(phoneNumber);
  final String e164 = phoneUtil.format(phoneNumber, PhoneNumberFormat.e164);
  final String international = phoneUtil.format(phoneNumber, PhoneNumberFormat.international);
  final String national = phoneUtil.format(phoneNumber, PhoneNumberFormat.national);
  final String rfc3966 = phoneUtil.format(phoneNumber, PhoneNumberFormat.rfc3966);
  final AsYouTypeFormatter asYouTypeFormatter = phoneUtil.getAsYouTypeFormatter('GH');
  final Iterable<PhoneNumberMatch> foundPhoneNumbers = phoneUtil.findNumbers('Call me on 0201234567', 'GH');

  /// prints: +233241234567
  print('e164: $e164');

  /// prints: +233 24 123 4567
  print('international: $international');

  /// prints: 024 123 4567
  print('national: $national');

  /// prints: tel:+233-24-123-4567
  print('rfc3966: $rfc3966');

  /// prints: true
  print('validPhoneNumber: $validPhoneNumber');

  /// prints: (countryCode: 233, nationalNumber: 241234567)
  print('phoneNumber: $phoneNumber');

  /// prints: [countryCode: 233, nationalNumber: 201234567]
  print('foundPhoneNumbers: ${foundPhoneNumbers.map((e) => e.number)}');

  /// prints:
  // +
  // +2
  // +23
  // +233
  // +233 2
  // +233 24
  // +233 24 1
  // +233 24 12
  // +233 24 123
  // +233 24 123 4
  // +233 24 123 45
  // +233 24 123 456
  // +233 24 123 4567
  final String inputPhoneNumber = '+233241234567';
  for (int i = 0; i < inputPhoneNumber.length; i++) {
    final String char = inputPhoneNumber[i];
    print(asYouTypeFormatter.inputDigit(char));
  }
}
