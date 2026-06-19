//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BillingInfo {
  /// Returns a new [BillingInfo] instance.
  BillingInfo({
    required this.name,
    required this.address,
    required this.city,
    required this.state,
    required this.zip,
    required this.country,
    this.currency,
    this.email,
  });

  String name;

  String address;

  String city;

  String state;

  String zip;

  String country;

  /// Currency for invoices.
  String? currency;

  /// Email for invoices.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingInfo &&
    other.name == name &&
    other.address == address &&
    other.city == city &&
    other.state == state &&
    other.zip == zip &&
    other.country == country &&
    other.currency == currency &&
    other.email == email;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (address.hashCode) +
    (city.hashCode) +
    (state.hashCode) +
    (zip.hashCode) +
    (country.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (email == null ? 0 : email!.hashCode);

  @override
  String toString() => 'BillingInfo[name=$name, address=$address, city=$city, state=$state, zip=$zip, country=$country, currency=$currency, email=$email]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'address'] = this.address;
      json[r'city'] = this.city;
      json[r'state'] = this.state;
      json[r'zip'] = this.zip;
      json[r'country'] = this.country;
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    return json;
  }

  /// Returns a new [BillingInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingInfo(
        name: mapValueOfType<String>(json, r'name')!,
        address: mapValueOfType<String>(json, r'address')!,
        city: mapValueOfType<String>(json, r'city')!,
        state: mapValueOfType<String>(json, r'state')!,
        zip: mapValueOfType<String>(json, r'zip')!,
        country: mapValueOfType<String>(json, r'country')!,
        currency: mapValueOfType<String>(json, r'currency'),
        email: mapValueOfType<String>(json, r'email'),
      );
    }
    return null;
  }

  static List<BillingInfo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingInfo> mapFromJson(dynamic json) {
    final map = <String, BillingInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingInfo-objects as value to a dart map
  static Map<String, List<BillingInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingInfo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BillingInfo.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'address',
    'city',
    'state',
    'zip',
    'country',
  };
}

