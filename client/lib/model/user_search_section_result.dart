//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserSearchSectionResult {
  /// Returns a new [UserSearchSectionResult] instance.
  UserSearchSectionResult({
    required this.section,
    this.users = const [],
  });

  UserSearchSection section;

  List<UserSearchResult> users;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserSearchSectionResult &&
    other.section == section &&
      _deepEquality.equals(other.users, users);
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (section.hashCode) +
      (users.hashCode);
  

  @override
  String toString() => 'UserSearchSectionResult[section=$section, users=$users]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'section'] = this.section;
      json[r'users'] = this.users;
    return json;
  }

  /// Returns a new [UserSearchSectionResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserSearchSectionResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'section'), 'Required key "UserSearchSectionResult[section]" is missing from JSON.');
        assert(json[r'section'] != null, 'Required key "UserSearchSectionResult[section]" has a null value in JSON.');
        assert(json.containsKey(r'users'), 'Required key "UserSearchSectionResult[users]" is missing from JSON.');
        assert(json[r'users'] != null, 'Required key "UserSearchSectionResult[users]" has a null value in JSON.');
        return true;
      }());

      return UserSearchSectionResult(
        section: UserSearchSection.fromJson(json[r'section'])!,
        users: UserSearchResult.listFromJson(json[r'users']),
      );
    }
    return null;
  }

  static List<UserSearchSectionResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserSearchSectionResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserSearchSectionResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserSearchSectionResult> mapFromJson(dynamic json) {
    final map = <String, UserSearchSectionResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserSearchSectionResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserSearchSectionResult-objects as value to a dart map
  static Map<String, List<UserSearchSectionResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserSearchSectionResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserSearchSectionResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'section',
    'users',
  };
}

