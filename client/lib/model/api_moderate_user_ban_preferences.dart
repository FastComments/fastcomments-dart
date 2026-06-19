//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class APIModerateUserBanPreferences {
  /// Returns a new [APIModerateUserBanPreferences] instance.
  APIModerateUserBanPreferences({
    required this.shouldBanEmail,
    required this.shouldBanByIP,
    required this.lastBanType,
    required this.lastBanDuration,
  });

  bool shouldBanEmail;

  bool shouldBanByIP;

  String lastBanType;

  String lastBanDuration;

  @override
  bool operator ==(Object other) => identical(this, other) || other is APIModerateUserBanPreferences &&
    other.shouldBanEmail == shouldBanEmail &&
      other.shouldBanByIP == shouldBanByIP &&
      other.lastBanType == lastBanType &&
      other.lastBanDuration == lastBanDuration;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (shouldBanEmail.hashCode) +
      (shouldBanByIP.hashCode) +
      (lastBanType.hashCode) +
      (lastBanDuration.hashCode);
  

  @override
  String toString() => 'APIModerateUserBanPreferences[shouldBanEmail=$shouldBanEmail, shouldBanByIP=$shouldBanByIP, lastBanType=$lastBanType, lastBanDuration=$lastBanDuration]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'shouldBanEmail'] = this.shouldBanEmail;
      json[r'shouldBanByIP'] = this.shouldBanByIP;
      json[r'lastBanType'] = this.lastBanType;
      json[r'lastBanDuration'] = this.lastBanDuration;
    return json;
  }

  /// Returns a new [APIModerateUserBanPreferences] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static APIModerateUserBanPreferences? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'shouldBanEmail'), 'Required key "APIModerateUserBanPreferences[shouldBanEmail]" is missing from JSON.');
        assert(json[r'shouldBanEmail'] != null, 'Required key "APIModerateUserBanPreferences[shouldBanEmail]" has a null value in JSON.');
        assert(json.containsKey(r'shouldBanByIP'), 'Required key "APIModerateUserBanPreferences[shouldBanByIP]" is missing from JSON.');
        assert(json[r'shouldBanByIP'] != null, 'Required key "APIModerateUserBanPreferences[shouldBanByIP]" has a null value in JSON.');
        assert(json.containsKey(r'lastBanType'), 'Required key "APIModerateUserBanPreferences[lastBanType]" is missing from JSON.');
        assert(json[r'lastBanType'] != null, 'Required key "APIModerateUserBanPreferences[lastBanType]" has a null value in JSON.');
        assert(json.containsKey(r'lastBanDuration'), 'Required key "APIModerateUserBanPreferences[lastBanDuration]" is missing from JSON.');
        assert(json[r'lastBanDuration'] != null, 'Required key "APIModerateUserBanPreferences[lastBanDuration]" has a null value in JSON.');
        return true;
      }());

      return APIModerateUserBanPreferences(
        shouldBanEmail: mapValueOfType<bool>(json, r'shouldBanEmail')!,
        shouldBanByIP: mapValueOfType<bool>(json, r'shouldBanByIP')!,
        lastBanType: mapValueOfType<String>(json, r'lastBanType')!,
        lastBanDuration: mapValueOfType<String>(json, r'lastBanDuration')!,
      );
    }
    return null;
  }

  static List<APIModerateUserBanPreferences> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <APIModerateUserBanPreferences>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = APIModerateUserBanPreferences.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, APIModerateUserBanPreferences> mapFromJson(dynamic json) {
    final map = <String, APIModerateUserBanPreferences>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = APIModerateUserBanPreferences.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of APIModerateUserBanPreferences-objects as value to a dart map
  static Map<String, List<APIModerateUserBanPreferences>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<APIModerateUserBanPreferences>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = APIModerateUserBanPreferences.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'shouldBanEmail',
    'shouldBanByIP',
    'lastBanType',
    'lastBanDuration',
  };
}

