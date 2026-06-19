//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class APIBanUserChangeLog {
  /// Returns a new [APIBanUserChangeLog] instance.
  APIBanUserChangeLog({
    this.createdBannedUserId,
    this.updatedBannedUserId,
    this.deletedBannedUsers = const [],
    this.changedValuesBefore,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdBannedUserId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? updatedBannedUserId;

  List<APIBannedUser> deletedBannedUsers;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  APIBanUserChangedValues? changedValuesBefore;

  @override
  bool operator ==(Object other) => identical(this, other) || other is APIBanUserChangeLog &&
    other.createdBannedUserId == createdBannedUserId &&
    other.updatedBannedUserId == updatedBannedUserId &&
    _deepEquality.equals(other.deletedBannedUsers, deletedBannedUsers) &&
    other.changedValuesBefore == changedValuesBefore;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (createdBannedUserId == null ? 0 : createdBannedUserId!.hashCode) +
    (updatedBannedUserId == null ? 0 : updatedBannedUserId!.hashCode) +
    (deletedBannedUsers.hashCode) +
    (changedValuesBefore == null ? 0 : changedValuesBefore!.hashCode);

  @override
  String toString() => 'APIBanUserChangeLog[createdBannedUserId=$createdBannedUserId, updatedBannedUserId=$updatedBannedUserId, deletedBannedUsers=$deletedBannedUsers, changedValuesBefore=$changedValuesBefore]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.createdBannedUserId != null) {
      json[r'createdBannedUserId'] = this.createdBannedUserId;
    } else {
      json[r'createdBannedUserId'] = null;
    }
    if (this.updatedBannedUserId != null) {
      json[r'updatedBannedUserId'] = this.updatedBannedUserId;
    } else {
      json[r'updatedBannedUserId'] = null;
    }
      json[r'deletedBannedUsers'] = this.deletedBannedUsers;
    if (this.changedValuesBefore != null) {
      json[r'changedValuesBefore'] = this.changedValuesBefore;
    } else {
      json[r'changedValuesBefore'] = null;
    }
    return json;
  }

  /// Returns a new [APIBanUserChangeLog] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static APIBanUserChangeLog? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "APIBanUserChangeLog[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "APIBanUserChangeLog[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return APIBanUserChangeLog(
        createdBannedUserId: mapValueOfType<String>(json, r'createdBannedUserId'),
        updatedBannedUserId: mapValueOfType<String>(json, r'updatedBannedUserId'),
        deletedBannedUsers: APIBannedUser.listFromJson(json[r'deletedBannedUsers']),
        changedValuesBefore: APIBanUserChangedValues.fromJson(json[r'changedValuesBefore']),
      );
    }
    return null;
  }

  static List<APIBanUserChangeLog> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <APIBanUserChangeLog>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = APIBanUserChangeLog.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, APIBanUserChangeLog> mapFromJson(dynamic json) {
    final map = <String, APIBanUserChangeLog>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = APIBanUserChangeLog.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of APIBanUserChangeLog-objects as value to a dart map
  static Map<String, List<APIBanUserChangeLog>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<APIBanUserChangeLog>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = APIBanUserChangeLog.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

