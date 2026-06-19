//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetUserResponse {
  /// Returns a new [GetUserResponse] instance.
  GetUserResponse({
    required this.status,
    required this.user,
  });

  APIStatus status;

  User user;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetUserResponse &&
    other.status == status &&
    other.user == user;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (user.hashCode);

  @override
  String toString() => 'GetUserResponse[status=$status, user=$user]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'user'] = this.user;
    return json;
  }

  /// Returns a new [GetUserResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetUserResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "GetUserResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "GetUserResponse[status]" has a null value in JSON.');
        assert(json.containsKey(r'user'), 'Required key "GetUserResponse[user]" is missing from JSON.');
        assert(json[r'user'] != null, 'Required key "GetUserResponse[user]" has a null value in JSON.');
        return true;
      }());

      return GetUserResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        user: User.fromJson(json[r'user'])!,
      );
    }
    return null;
  }

  static List<GetUserResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetUserResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetUserResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetUserResponse> mapFromJson(dynamic json) {
    final map = <String, GetUserResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetUserResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetUserResponse-objects as value to a dart map
  static Map<String, List<GetUserResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetUserResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetUserResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'user',
  };
}

