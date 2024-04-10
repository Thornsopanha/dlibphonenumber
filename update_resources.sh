#!/bin/zsh

# Script to download files from the libphonenumber resources directory using curl.
# To execute this script, run: (in terminal) 
# zsh ./update_resources.sh 

# Fetch just the latest resource directory from the libphonenumber repository
git clone --filter=blob:none --no-checkout https://github.com/google/libphonenumber.git
cd libphonenumber
git sparse-checkout set --cone
git sparse-checkout set \
    resources/carrier \
    resources/geocoding \
    resources/test \
    resources/timezones \
    resources/PhoneNumberAlternateFormats.xml \
    resources/PhoneNumberMetadata.xml \
    resources/PhoneNumberMetadataForTesting.xml \
    resources/ShortNumberMetadata.xml \
    resources/phonemetadata.proto \
    resources/phonenumber.proto
git checkout master

cd ..
# Delete the old resources directory and recreate a new one
rm -rf ./resources
mkdir -p ./resources/

# Move the fresh [libphonenumber/resources] into the temp directory.
mv -f ./libphonenumber/resources/* ./resources/

# Delete the empty libphonenumber directory
rm -rf ./libphonenumber

# Generate classes from the .proto files found in the resources
# folder using protocol buffers (protobuf, protoc_plugin)
# -----------------------------------------------------------
# Install the latest version of protoc plugin for dart
dart pub global activate protoc_plugin

# Create directories for the proto classes to be generated if they are missing
mkdir -pv ./lib/generated/classes/phone_metadata
mkdir -pv ./lib/generated/classes/phone_number

# Generate the Phone Number metadata class from resources/phonenumber.proto
protoc --dart_out=./lib/generated/classes/phone_number -I ./resources ./resources/phonenumber.proto

# Generate the Phone metadata class from resources/phonemetadata.proto
protoc --dart_out=./lib/generated/classes/phone_metadata -I ./resources ./resources/phonemetadata.proto

# Generate metadata files:
#
# 1. Phone Number 
dart run tools/bin/tools.dart metadata -i resources/PhoneNumberMetadata.xml -o lib/generated/metadata/ -t phone_number

# 2. Phone Number Test
dart run tools/bin/tools.dart metadata -i resources/PhoneNumberMetadataForTesting.xml -o test/generated/metadata/ -t phone_number

# 3. Phone Number Alt Formats
dart run tools/bin/tools.dart metadata -i resources/PhoneNumberAlternateFormats.xml -o lib/generated/metadata/ -t phone_number_alt

# 4. Short Number
dart run tools/bin/tools.dart metadata -i resources/ShortNumberMetadata.xml -o lib/generated/metadata/ -t short_number

# 5. Timezone
dart run tools/bin/tools.dart metadata -i resources/timezones/map_data.txt -o lib/generated/metadata/ -t timezone

# 6. Timezone Test
dart run tools/bin/tools.dart metadata -i resources/test/timezones/map_data.txt -o test/generated/metadata/ -t timezone

# 7. Geocoding
dart run tools/bin/tools.dart metadata -i resources/geocoding -o lib/generated/metadata/ -t geocoding

# 8. Geocoding Test
dart run tools/bin/tools.dart metadata -i resources/test/geocoding -o test/generated/metadata/ -t geocoding

# 9. Carrier
dart run tools/bin/tools.dart metadata -i resources/carrier -o lib/generated/metadata/ -t carrier

# 10. Carrier Test
dart run tools/bin/tools.dart metadata -i resources/test/carrier -o test/generated/metadata/ -t carrier


# Fix Dart code issues (if any)
dart format ./lib
dart fix --apply

# Run tests
dart test -r expanded ./test/phone_number_util_test.dart
dart test -r expanded ./test/as_you_type_formatter_test.dart
dart test -r expanded ./test/phone_number_match_test.dart
dart test -r expanded ./test/phone_number_matcher_test.dart
dart test -r expanded ./test/short_number_info_test.dart
dart test -r expanded ./test/phone_number_offline_geocoder_test.dart
dart test -r expanded ./test/phone_number_to_time_zones_mapper_test.dart
dart test -r expanded ./test/phone_number_to_carrier_mapper_test.dart

# Attempt to publish Dart code to see possible issues.
dart pub publish --dry-run
