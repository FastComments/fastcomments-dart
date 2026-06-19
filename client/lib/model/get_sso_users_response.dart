//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSSOUsersResponse {
  /// Returns a new [GetSSOUsersResponse] instance.
  GetSSOUsersResponse({
    this.users = const [],
    required this.status,
  });

  List<APISSOUser> users;

  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSSOUsersResponse &&
    _deepEquality.equals(other.users, users) &&
      other.status == status;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (users.hashCode) +
      (status.hashCode);
  

  @override
  String toString() => 'GetSSOUsersResponse[users=$users, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'users'] = this.users;
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [GetSSOUsersResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSSOUsersResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'users'), 'Required key "GetSSOUsersResponse[users]" is missing from JSON.');
        assert(json[r'users'] != null, 'Required key "GetSSOUsersResponse[users]" has a null value in JSON.');
        assert(json.containsKey(r'status'), 'Required key "GetSSOUsersResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "GetSSOUsersResponse[status]" has a null value in JSON.');
        return true;
      }());

      return GetSSOUsersResponse(
        users: APISSOUser.listFromJson(json[r'users']),
        status: mapValueOfType<String>(json, r'status')!,
      );
    }
    return null;
  }

  static List<GetSSOUsersResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetSSOUsersResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetSSOUsersResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetSSOUsersResponse> mapFromJson(dynamic json) {
    final map = <String, GetSSOUsersResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetSSOUsersResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetSSOUsersResponse-objects as value to a dart map
  static Map<String, List<GetSSOUsersResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetSSOUsersResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetSSOUsersResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'users',
    'status',
  };
}

