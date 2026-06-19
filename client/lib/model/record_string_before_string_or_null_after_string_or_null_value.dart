//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RecordStringBeforeStringOrNullAfterStringOrNullValue {
  /// Returns a new [RecordStringBeforeStringOrNullAfterStringOrNullValue] instance.
  RecordStringBeforeStringOrNullAfterStringOrNullValue({
    required this.after,
    required this.before,
  });

  String? after;

  String? before;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RecordStringBeforeStringOrNullAfterStringOrNullValue &&
    other.after == after &&
    other.before == before;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (after == null ? 0 : after!.hashCode) +
    (before == null ? 0 : before!.hashCode);

  @override
  String toString() => 'RecordStringBeforeStringOrNullAfterStringOrNullValue[after=$after, before=$before]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.after != null) {
      json[r'after'] = this.after;
    } else {
      json[r'after'] = null;
    }
    if (this.before != null) {
      json[r'before'] = this.before;
    } else {
      json[r'before'] = null;
    }
    return json;
  }

  /// Returns a new [RecordStringBeforeStringOrNullAfterStringOrNullValue] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RecordStringBeforeStringOrNullAfterStringOrNullValue? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'after'), 'Required key "RecordStringBeforeStringOrNullAfterStringOrNullValue[after]" is missing from JSON.');
        assert(json.containsKey(r'before'), 'Required key "RecordStringBeforeStringOrNullAfterStringOrNullValue[before]" is missing from JSON.');
        return true;
      }());

      return RecordStringBeforeStringOrNullAfterStringOrNullValue(
        after: mapValueOfType<String>(json, r'after'),
        before: mapValueOfType<String>(json, r'before'),
      );
    }
    return null;
  }

  static List<RecordStringBeforeStringOrNullAfterStringOrNullValue> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RecordStringBeforeStringOrNullAfterStringOrNullValue>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RecordStringBeforeStringOrNullAfterStringOrNullValue.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RecordStringBeforeStringOrNullAfterStringOrNullValue> mapFromJson(dynamic json) {
    final map = <String, RecordStringBeforeStringOrNullAfterStringOrNullValue>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecordStringBeforeStringOrNullAfterStringOrNullValue.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RecordStringBeforeStringOrNullAfterStringOrNullValue-objects as value to a dart map
  static Map<String, List<RecordStringBeforeStringOrNullAfterStringOrNullValue>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RecordStringBeforeStringOrNullAfterStringOrNullValue>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RecordStringBeforeStringOrNullAfterStringOrNullValue.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'after',
    'before',
  };
}

