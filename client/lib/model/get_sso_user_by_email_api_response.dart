//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSSOUserByEmailAPIResponse {
  /// Returns a new [GetSSOUserByEmailAPIResponse] instance.
  GetSSOUserByEmailAPIResponse({
    this.reason,
    this.code,
    this.user,
    required this.status,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reason;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? code;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  APISSOUser? user;

  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSSOUserByEmailAPIResponse &&
    other.reason == reason &&
    other.code == code &&
    other.user == user &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (reason == null ? 0 : reason!.hashCode) +
    (code == null ? 0 : code!.hashCode) +
    (user == null ? 0 : user!.hashCode) +
    (status.hashCode);

  @override
  String toString() => 'GetSSOUserByEmailAPIResponse[reason=$reason, code=$code, user=$user, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.reason != null) {
      json[r'reason'] = this.reason;
    } else {
      json[r'reason'] = null;
    }
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    if (this.user != null) {
      json[r'user'] = this.user;
    } else {
      json[r'user'] = null;
    }
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [GetSSOUserByEmailAPIResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSSOUserByEmailAPIResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetSSOUserByEmailAPIResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetSSOUserByEmailAPIResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetSSOUserByEmailAPIResponse(
        reason: mapValueOfType<String>(json, r'reason'),
        code: mapValueOfType<String>(json, r'code'),
        user: APISSOUser.fromJson(json[r'user']),
        status: mapValueOfType<String>(json, r'status')!,
      );
    }
    return null;
  }

  static List<GetSSOUserByEmailAPIResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetSSOUserByEmailAPIResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetSSOUserByEmailAPIResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetSSOUserByEmailAPIResponse> mapFromJson(dynamic json) {
    final map = <String, GetSSOUserByEmailAPIResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetSSOUserByEmailAPIResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetSSOUserByEmailAPIResponse-objects as value to a dart map
  static Map<String, List<GetSSOUserByEmailAPIResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetSSOUserByEmailAPIResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetSSOUserByEmailAPIResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
  };
}

