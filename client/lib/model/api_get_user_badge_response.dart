//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class APIGetUserBadgeResponse {
  /// Returns a new [APIGetUserBadgeResponse] instance.
  APIGetUserBadgeResponse({
    required this.status,
    required this.userBadge,
  });

  APIStatus status;

  UserBadge userBadge;

  @override
  bool operator ==(Object other) => identical(this, other) || other is APIGetUserBadgeResponse &&
    other.status == status &&
      other.userBadge == userBadge;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
      (userBadge.hashCode);
  

  @override
  String toString() => 'APIGetUserBadgeResponse[status=$status, userBadge=$userBadge]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'userBadge'] = this.userBadge;
    return json;
  }

  /// Returns a new [APIGetUserBadgeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static APIGetUserBadgeResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "APIGetUserBadgeResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "APIGetUserBadgeResponse[status]" has a null value in JSON.');
        assert(json.containsKey(r'userBadge'), 'Required key "APIGetUserBadgeResponse[userBadge]" is missing from JSON.');
        assert(json[r'userBadge'] != null, 'Required key "APIGetUserBadgeResponse[userBadge]" has a null value in JSON.');
        return true;
      }());

      return APIGetUserBadgeResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        userBadge: UserBadge.fromJson(json[r'userBadge'])!,
      );
    }
    return null;
  }

  static List<APIGetUserBadgeResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <APIGetUserBadgeResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = APIGetUserBadgeResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, APIGetUserBadgeResponse> mapFromJson(dynamic json) {
    final map = <String, APIGetUserBadgeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = APIGetUserBadgeResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of APIGetUserBadgeResponse-objects as value to a dart map
  static Map<String, List<APIGetUserBadgeResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<APIGetUserBadgeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = APIGetUserBadgeResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'userBadge',
  };
}

