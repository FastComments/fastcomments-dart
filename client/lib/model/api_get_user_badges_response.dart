//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class APIGetUserBadgesResponse {
  /// Returns a new [APIGetUserBadgesResponse] instance.
  APIGetUserBadgesResponse({
    required this.status,
    this.userBadges = const [],
  });

  APIStatus status;

  List<UserBadge> userBadges;

  @override
  bool operator ==(Object other) => identical(this, other) || other is APIGetUserBadgesResponse &&
    other.status == status &&
      _deepEquality.equals(other.userBadges, userBadges);
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
      (userBadges.hashCode);
  

  @override
  String toString() => 'APIGetUserBadgesResponse[status=$status, userBadges=$userBadges]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'userBadges'] = this.userBadges;
    return json;
  }

  /// Returns a new [APIGetUserBadgesResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static APIGetUserBadgesResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "APIGetUserBadgesResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "APIGetUserBadgesResponse[status]" has a null value in JSON.');
        assert(json.containsKey(r'userBadges'), 'Required key "APIGetUserBadgesResponse[userBadges]" is missing from JSON.');
        assert(json[r'userBadges'] != null, 'Required key "APIGetUserBadgesResponse[userBadges]" has a null value in JSON.');
        return true;
      }());

      return APIGetUserBadgesResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        userBadges: UserBadge.listFromJson(json[r'userBadges']),
      );
    }
    return null;
  }

  static List<APIGetUserBadgesResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <APIGetUserBadgesResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = APIGetUserBadgesResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, APIGetUserBadgesResponse> mapFromJson(dynamic json) {
    final map = <String, APIGetUserBadgesResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = APIGetUserBadgesResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of APIGetUserBadgesResponse-objects as value to a dart map
  static Map<String, List<APIGetUserBadgesResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<APIGetUserBadgesResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = APIGetUserBadgesResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'userBadges',
  };
}

