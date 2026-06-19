//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class APIGetUserBadgeProgressListResponse {
  /// Returns a new [APIGetUserBadgeProgressListResponse] instance.
  APIGetUserBadgeProgressListResponse({
    required this.status,
    this.userBadgeProgresses = const [],
  });

  APIStatus status;

  List<UserBadgeProgress> userBadgeProgresses;

  @override
  bool operator ==(Object other) => identical(this, other) || other is APIGetUserBadgeProgressListResponse &&
    other.status == status &&
    _deepEquality.equals(other.userBadgeProgresses, userBadgeProgresses);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (userBadgeProgresses.hashCode);

  @override
  String toString() => 'APIGetUserBadgeProgressListResponse[status=$status, userBadgeProgresses=$userBadgeProgresses]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'userBadgeProgresses'] = this.userBadgeProgresses;
    return json;
  }

  /// Returns a new [APIGetUserBadgeProgressListResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static APIGetUserBadgeProgressListResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "APIGetUserBadgeProgressListResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "APIGetUserBadgeProgressListResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return APIGetUserBadgeProgressListResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        userBadgeProgresses: UserBadgeProgress.listFromJson(json[r'userBadgeProgresses']),
      );
    }
    return null;
  }

  static List<APIGetUserBadgeProgressListResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <APIGetUserBadgeProgressListResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = APIGetUserBadgeProgressListResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, APIGetUserBadgeProgressListResponse> mapFromJson(dynamic json) {
    final map = <String, APIGetUserBadgeProgressListResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = APIGetUserBadgeProgressListResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of APIGetUserBadgeProgressListResponse-objects as value to a dart map
  static Map<String, List<APIGetUserBadgeProgressListResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<APIGetUserBadgeProgressListResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = APIGetUserBadgeProgressListResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'userBadgeProgresses',
  };
}

