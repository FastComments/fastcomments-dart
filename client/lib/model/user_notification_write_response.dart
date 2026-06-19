//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserNotificationWriteResponse {
  /// Returns a new [UserNotificationWriteResponse] instance.
  UserNotificationWriteResponse({
    required this.status,
    required this.matchedCount,
    required this.modifiedCount,
  });

  APIStatus status;

  int matchedCount;

  int modifiedCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserNotificationWriteResponse &&
    other.status == status &&
    other.matchedCount == matchedCount &&
    other.modifiedCount == modifiedCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (matchedCount.hashCode) +
    (modifiedCount.hashCode);

  @override
  String toString() => 'UserNotificationWriteResponse[status=$status, matchedCount=$matchedCount, modifiedCount=$modifiedCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'matchedCount'] = this.matchedCount;
      json[r'modifiedCount'] = this.modifiedCount;
    return json;
  }

  /// Returns a new [UserNotificationWriteResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserNotificationWriteResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserNotificationWriteResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserNotificationWriteResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserNotificationWriteResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        matchedCount: mapValueOfType<int>(json, r'matchedCount')!,
        modifiedCount: mapValueOfType<int>(json, r'modifiedCount')!,
      );
    }
    return null;
  }

  static List<UserNotificationWriteResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserNotificationWriteResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserNotificationWriteResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserNotificationWriteResponse> mapFromJson(dynamic json) {
    final map = <String, UserNotificationWriteResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserNotificationWriteResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserNotificationWriteResponse-objects as value to a dart map
  static Map<String, List<UserNotificationWriteResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserNotificationWriteResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserNotificationWriteResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'matchedCount',
    'modifiedCount',
  };
}

