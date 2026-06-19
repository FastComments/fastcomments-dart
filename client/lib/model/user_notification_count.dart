//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserNotificationCount {
  /// Returns a new [UserNotificationCount] instance.
  UserNotificationCount({
    required this.id,
    required this.count,
    required this.createdAt,
    required this.expireAt,
  });

  String id;

  double count;

  DateTime createdAt;

  DateTime expireAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserNotificationCount &&
    other.id == id &&
    other.count == count &&
    other.createdAt == createdAt &&
    other.expireAt == expireAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (count.hashCode) +
    (createdAt.hashCode) +
    (expireAt.hashCode);

  @override
  String toString() => 'UserNotificationCount[id=$id, count=$count, createdAt=$createdAt, expireAt=$expireAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'_id'] = this.id;
      json[r'count'] = this.count;
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'expireAt'] = this.expireAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [UserNotificationCount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserNotificationCount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'_id'), 'Required key "UserNotificationCount[_id]" is missing from JSON.');
        assert(json[r'_id'] != null, 'Required key "UserNotificationCount[_id]" has a null value in JSON.');
        assert(json.containsKey(r'count'), 'Required key "UserNotificationCount[count]" is missing from JSON.');
        assert(json[r'count'] != null, 'Required key "UserNotificationCount[count]" has a null value in JSON.');
        assert(json.containsKey(r'createdAt'), 'Required key "UserNotificationCount[createdAt]" is missing from JSON.');
        assert(json[r'createdAt'] != null, 'Required key "UserNotificationCount[createdAt]" has a null value in JSON.');
        assert(json.containsKey(r'expireAt'), 'Required key "UserNotificationCount[expireAt]" is missing from JSON.');
        assert(json[r'expireAt'] != null, 'Required key "UserNotificationCount[expireAt]" has a null value in JSON.');
        return true;
      }());

      return UserNotificationCount(
        id: mapValueOfType<String>(json, r'_id')!,
        count: mapValueOfType<double>(json, r'count')!,
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        expireAt: mapDateTime(json, r'expireAt', r'')!,
      );
    }
    return null;
  }

  static List<UserNotificationCount> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserNotificationCount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserNotificationCount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserNotificationCount> mapFromJson(dynamic json) {
    final map = <String, UserNotificationCount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserNotificationCount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserNotificationCount-objects as value to a dart map
  static Map<String, List<UserNotificationCount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserNotificationCount>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserNotificationCount.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    '_id',
    'count',
    'createdAt',
    'expireAt',
  };
}

