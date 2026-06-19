//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class APIGetUserBadgeProgressResponse {
  /// Returns a new [APIGetUserBadgeProgressResponse] instance.
  APIGetUserBadgeProgressResponse({
    required this.status,
    required this.userBadgeProgress,
  });

  APIStatus status;

  UserBadgeProgress userBadgeProgress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is APIGetUserBadgeProgressResponse &&
    other.status == status &&
    other.userBadgeProgress == userBadgeProgress;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (userBadgeProgress.hashCode);

  @override
  String toString() => 'APIGetUserBadgeProgressResponse[status=$status, userBadgeProgress=$userBadgeProgress]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'userBadgeProgress'] = this.userBadgeProgress;
    return json;
  }

  /// Returns a new [APIGetUserBadgeProgressResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static APIGetUserBadgeProgressResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "APIGetUserBadgeProgressResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "APIGetUserBadgeProgressResponse[status]" has a null value in JSON.');
        assert(json.containsKey(r'userBadgeProgress'), 'Required key "APIGetUserBadgeProgressResponse[userBadgeProgress]" is missing from JSON.');
        assert(json[r'userBadgeProgress'] != null, 'Required key "APIGetUserBadgeProgressResponse[userBadgeProgress]" has a null value in JSON.');
        return true;
      }());

      return APIGetUserBadgeProgressResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        userBadgeProgress: UserBadgeProgress.fromJson(json[r'userBadgeProgress'])!,
      );
    }
    return null;
  }

  static List<APIGetUserBadgeProgressResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <APIGetUserBadgeProgressResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = APIGetUserBadgeProgressResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, APIGetUserBadgeProgressResponse> mapFromJson(dynamic json) {
    final map = <String, APIGetUserBadgeProgressResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = APIGetUserBadgeProgressResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of APIGetUserBadgeProgressResponse-objects as value to a dart map
  static Map<String, List<APIGetUserBadgeProgressResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<APIGetUserBadgeProgressResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = APIGetUserBadgeProgressResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'userBadgeProgress',
  };
}

