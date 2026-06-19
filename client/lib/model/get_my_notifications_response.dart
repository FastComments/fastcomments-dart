//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetMyNotificationsResponse {
  /// Returns a new [GetMyNotificationsResponse] instance.
  GetMyNotificationsResponse({
    this.translations = const {},
    required this.isSubscribed,
    required this.hasMore,
    this.notifications = const [],
    required this.status,
  });

  /// Construct a type with a set of properties K of type T
  Map<String, String> translations;

  bool isSubscribed;

  bool hasMore;

  List<RenderableUserNotification> notifications;

  APIStatus status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetMyNotificationsResponse &&
    _deepEquality.equals(other.translations, translations) &&
      other.isSubscribed == isSubscribed &&
      other.hasMore == hasMore &&
      _deepEquality.equals(other.notifications, notifications) &&
      other.status == status;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (translations.hashCode) +
      (isSubscribed.hashCode) +
      (hasMore.hashCode) +
      (notifications.hashCode) +
      (status.hashCode);
  

  @override
  String toString() => 'GetMyNotificationsResponse[translations=$translations, isSubscribed=$isSubscribed, hasMore=$hasMore, notifications=$notifications, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'translations'] = this.translations;
      json[r'isSubscribed'] = this.isSubscribed;
      json[r'hasMore'] = this.hasMore;
      json[r'notifications'] = this.notifications;
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [GetMyNotificationsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetMyNotificationsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'isSubscribed'), 'Required key "GetMyNotificationsResponse[isSubscribed]" is missing from JSON.');
        assert(json[r'isSubscribed'] != null, 'Required key "GetMyNotificationsResponse[isSubscribed]" has a null value in JSON.');
        assert(json.containsKey(r'hasMore'), 'Required key "GetMyNotificationsResponse[hasMore]" is missing from JSON.');
        assert(json[r'hasMore'] != null, 'Required key "GetMyNotificationsResponse[hasMore]" has a null value in JSON.');
        assert(json.containsKey(r'notifications'), 'Required key "GetMyNotificationsResponse[notifications]" is missing from JSON.');
        assert(json[r'notifications'] != null, 'Required key "GetMyNotificationsResponse[notifications]" has a null value in JSON.');
        assert(json.containsKey(r'status'), 'Required key "GetMyNotificationsResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "GetMyNotificationsResponse[status]" has a null value in JSON.');
        return true;
      }());

      return GetMyNotificationsResponse(
        translations: mapCastOfType<String, String>(json, r'translations') ?? const {},
        isSubscribed: mapValueOfType<bool>(json, r'isSubscribed')!,
        hasMore: mapValueOfType<bool>(json, r'hasMore')!,
        notifications: RenderableUserNotification.listFromJson(json[r'notifications']),
        status: APIStatus.fromJson(json[r'status'])!,
      );
    }
    return null;
  }

  static List<GetMyNotificationsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetMyNotificationsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetMyNotificationsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetMyNotificationsResponse> mapFromJson(dynamic json) {
    final map = <String, GetMyNotificationsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetMyNotificationsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetMyNotificationsResponse-objects as value to a dart map
  static Map<String, List<GetMyNotificationsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetMyNotificationsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetMyNotificationsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'isSubscribed',
    'hasMore',
    'notifications',
    'status',
  };
}

