//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NotificationAndCount {
  /// Returns a new [NotificationAndCount] instance.
  NotificationAndCount({
    required this.type,
    required this.count,
  });

  NotificationType type;

  int count;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NotificationAndCount &&
    other.type == type &&
    other.count == count;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (count.hashCode);

  @override
  String toString() => 'NotificationAndCount[type=$type, count=$count]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'count'] = this.count;
    return json;
  }

  /// Returns a new [NotificationAndCount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NotificationAndCount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'type'), 'Required key "NotificationAndCount[type]" is missing from JSON.');
        assert(json[r'type'] != null, 'Required key "NotificationAndCount[type]" has a null value in JSON.');
        assert(json.containsKey(r'count'), 'Required key "NotificationAndCount[count]" is missing from JSON.');
        assert(json[r'count'] != null, 'Required key "NotificationAndCount[count]" has a null value in JSON.');
        return true;
      }());

      return NotificationAndCount(
        type: NotificationType.fromJson(json[r'type'])!,
        count: mapValueOfType<int>(json, r'count')!,
      );
    }
    return null;
  }

  static List<NotificationAndCount> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NotificationAndCount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NotificationAndCount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NotificationAndCount> mapFromJson(dynamic json) {
    final map = <String, NotificationAndCount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NotificationAndCount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NotificationAndCount-objects as value to a dart map
  static Map<String, List<NotificationAndCount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NotificationAndCount>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NotificationAndCount.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'count',
  };
}

