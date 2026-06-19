//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HeaderState {
  /// Returns a new [HeaderState] instance.
  HeaderState({
    required this.status,
    required this.notificationType,
    required this.userId,
    required this.userIdWS,
    this.notificationCounts = const [],
    this.accountNotifications = const [],
  });

  APIStatus status;

  Object notificationType;

  String userId;

  String userIdWS;

  List<NotificationAndCount> notificationCounts;

  List<HeaderAccountNotification> accountNotifications;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HeaderState &&
    other.status == status &&
    other.notificationType == notificationType &&
    other.userId == userId &&
    other.userIdWS == userIdWS &&
    _deepEquality.equals(other.notificationCounts, notificationCounts) &&
    _deepEquality.equals(other.accountNotifications, accountNotifications);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (notificationType.hashCode) +
    (userId.hashCode) +
    (userIdWS.hashCode) +
    (notificationCounts.hashCode) +
    (accountNotifications.hashCode);

  @override
  String toString() => 'HeaderState[status=$status, notificationType=$notificationType, userId=$userId, userIdWS=$userIdWS, notificationCounts=$notificationCounts, accountNotifications=$accountNotifications]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'NotificationType'] = this.notificationType;
      json[r'userId'] = this.userId;
      json[r'userIdWS'] = this.userIdWS;
      json[r'notificationCounts'] = this.notificationCounts;
      json[r'accountNotifications'] = this.accountNotifications;
    return json;
  }

  /// Returns a new [HeaderState] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HeaderState? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "HeaderState[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HeaderState[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return HeaderState(
        status: APIStatus.fromJson(json[r'status'])!,
        notificationType: mapValueOfType<Object>(json, r'NotificationType')!,
        userId: mapValueOfType<String>(json, r'userId')!,
        userIdWS: mapValueOfType<String>(json, r'userIdWS')!,
        notificationCounts: NotificationAndCount.listFromJson(json[r'notificationCounts']),
        accountNotifications: HeaderAccountNotification.listFromJson(json[r'accountNotifications']),
      );
    }
    return null;
  }

  static List<HeaderState> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HeaderState>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HeaderState.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HeaderState> mapFromJson(dynamic json) {
    final map = <String, HeaderState>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HeaderState.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HeaderState-objects as value to a dart map
  static Map<String, List<HeaderState>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HeaderState>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = HeaderState.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'NotificationType',
    'userId',
    'userIdWS',
    'notificationCounts',
    'accountNotifications',
  };
}

