//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetNotificationsResponse {
  /// Returns a new [GetNotificationsResponse] instance.
  GetNotificationsResponse({
    required this.status,
    this.notifications = const [],
  });

  APIStatus status;

  List<UserNotification> notifications;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetNotificationsResponse &&
    other.status == status &&
    _deepEquality.equals(other.notifications, notifications);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (notifications.hashCode);

  @override
  String toString() => 'GetNotificationsResponse[status=$status, notifications=$notifications]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'notifications'] = this.notifications;
    return json;
  }

  /// Returns a new [GetNotificationsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetNotificationsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetNotificationsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetNotificationsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetNotificationsResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        notifications: UserNotification.listFromJson(json[r'notifications']),
      );
    }
    return null;
  }

  static List<GetNotificationsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetNotificationsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetNotificationsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetNotificationsResponse> mapFromJson(dynamic json) {
    final map = <String, GetNotificationsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetNotificationsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetNotificationsResponse-objects as value to a dart map
  static Map<String, List<GetNotificationsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetNotificationsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetNotificationsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'notifications',
  };
}

