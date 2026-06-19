//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserPresenceData {
  /// Returns a new [UserPresenceData] instance.
  UserPresenceData({
    this.urlIdWS,
    this.userIdWS,
    this.tenantIdWS,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? urlIdWS;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userIdWS;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tenantIdWS;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserPresenceData &&
    other.urlIdWS == urlIdWS &&
    other.userIdWS == userIdWS &&
    other.tenantIdWS == tenantIdWS;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (urlIdWS == null ? 0 : urlIdWS!.hashCode) +
    (userIdWS == null ? 0 : userIdWS!.hashCode) +
    (tenantIdWS == null ? 0 : tenantIdWS!.hashCode);

  @override
  String toString() => 'UserPresenceData[urlIdWS=$urlIdWS, userIdWS=$userIdWS, tenantIdWS=$tenantIdWS]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.urlIdWS != null) {
      json[r'urlIdWS'] = this.urlIdWS;
    } else {
      json[r'urlIdWS'] = null;
    }
    if (this.userIdWS != null) {
      json[r'userIdWS'] = this.userIdWS;
    } else {
      json[r'userIdWS'] = null;
    }
    if (this.tenantIdWS != null) {
      json[r'tenantIdWS'] = this.tenantIdWS;
    } else {
      json[r'tenantIdWS'] = null;
    }
    return json;
  }

  /// Returns a new [UserPresenceData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserPresenceData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return UserPresenceData(
        urlIdWS: mapValueOfType<String>(json, r'urlIdWS'),
        userIdWS: mapValueOfType<String>(json, r'userIdWS'),
        tenantIdWS: mapValueOfType<String>(json, r'tenantIdWS'),
      );
    }
    return null;
  }

  static List<UserPresenceData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserPresenceData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserPresenceData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserPresenceData> mapFromJson(dynamic json) {
    final map = <String, UserPresenceData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserPresenceData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserPresenceData-objects as value to a dart map
  static Map<String, List<UserPresenceData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserPresenceData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserPresenceData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

