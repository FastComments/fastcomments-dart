//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommentLogEntry {
  /// Returns a new [CommentLogEntry] instance.
  CommentLogEntry({
    required this.d,
    required this.t,
    this.da,
  });

  DateTime d;

  CommentLogType t;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CommentLogData? da;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommentLogEntry &&
    other.d == d &&
    other.t == t &&
    other.da == da;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (d.hashCode) +
    (t.hashCode) +
    (da == null ? 0 : da!.hashCode);

  @override
  String toString() => 'CommentLogEntry[d=$d, t=$t, da=$da]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'd'] = this.d.toUtc().toIso8601String();
      json[r't'] = this.t;
    if (this.da != null) {
      json[r'da'] = this.da;
    } else {
      json[r'da'] = null;
    }
    return json;
  }

  /// Returns a new [CommentLogEntry] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommentLogEntry? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'd'), 'Required key "CommentLogEntry[d]" is missing from JSON.');
        assert(json[r'd'] != null, 'Required key "CommentLogEntry[d]" has a null value in JSON.');
        assert(json.containsKey(r't'), 'Required key "CommentLogEntry[t]" is missing from JSON.');
        assert(json[r't'] != null, 'Required key "CommentLogEntry[t]" has a null value in JSON.');
        return true;
      }());

      return CommentLogEntry(
        d: mapDateTime(json, r'd', r'')!,
        t: CommentLogType.fromJson(json[r't'])!,
        da: CommentLogData.fromJson(json[r'da']),
      );
    }
    return null;
  }

  static List<CommentLogEntry> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommentLogEntry>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommentLogEntry.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommentLogEntry> mapFromJson(dynamic json) {
    final map = <String, CommentLogEntry>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommentLogEntry.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommentLogEntry-objects as value to a dart map
  static Map<String, List<CommentLogEntry>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommentLogEntry>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CommentLogEntry.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'd',
    't',
  };
}

