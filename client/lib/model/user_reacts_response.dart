//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserReactsResponse {
  /// Returns a new [UserReactsResponse] instance.
  UserReactsResponse({
    required this.status,
    this.reacts = const {},
  });

  APIStatus status;

  Map<String, Map<String, bool>> reacts;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserReactsResponse &&
    other.status == status &&
    _deepEquality.equals(other.reacts, reacts);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (reacts.hashCode);

  @override
  String toString() => 'UserReactsResponse[status=$status, reacts=$reacts]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'reacts'] = this.reacts;
    return json;
  }

  /// Returns a new [UserReactsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserReactsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "UserReactsResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "UserReactsResponse[status]" has a null value in JSON.');
        assert(json.containsKey(r'reacts'), 'Required key "UserReactsResponse[reacts]" is missing from JSON.');
        assert(json[r'reacts'] != null, 'Required key "UserReactsResponse[reacts]" has a null value in JSON.');
        return true;
      }());

      return UserReactsResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        reacts: mapCastOfType<String, dynamic>(json, r'reacts')!,
      );
    }
    return null;
  }

  static List<UserReactsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserReactsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserReactsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserReactsResponse> mapFromJson(dynamic json) {
    final map = <String, UserReactsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserReactsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserReactsResponse-objects as value to a dart map
  static Map<String, List<UserReactsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserReactsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserReactsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'reacts',
  };
}

