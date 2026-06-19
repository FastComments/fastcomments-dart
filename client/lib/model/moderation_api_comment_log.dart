//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ModerationAPICommentLog {
  /// Returns a new [ModerationAPICommentLog] instance.
  ModerationAPICommentLog({
    required this.date,
    this.username,
    required this.actionName,
    required this.messageHTML,
  });

  DateTime date;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? username;

  String actionName;

  String messageHTML;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ModerationAPICommentLog &&
    other.date == date &&
      other.username == username &&
      other.actionName == actionName &&
      other.messageHTML == messageHTML;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (date.hashCode) +
      (username == null ? 0 : username!.hashCode) +
      (actionName.hashCode) +
      (messageHTML.hashCode);
  

  @override
  String toString() => 'ModerationAPICommentLog[date=$date, username=$username, actionName=$actionName, messageHTML=$messageHTML]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'date'] = this.date.toUtc().toIso8601String();
    if (this.username != null) {
      json[r'username'] = this.username;
    } else {
      json[r'username'] = null;
    }
      json[r'actionName'] = this.actionName;
      json[r'messageHTML'] = this.messageHTML;
    return json;
  }

  /// Returns a new [ModerationAPICommentLog] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ModerationAPICommentLog? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'date'), 'Required key "ModerationAPICommentLog[date]" is missing from JSON.');
        assert(json[r'date'] != null, 'Required key "ModerationAPICommentLog[date]" has a null value in JSON.');
        assert(json.containsKey(r'actionName'), 'Required key "ModerationAPICommentLog[actionName]" is missing from JSON.');
        assert(json[r'actionName'] != null, 'Required key "ModerationAPICommentLog[actionName]" has a null value in JSON.');
        assert(json.containsKey(r'messageHTML'), 'Required key "ModerationAPICommentLog[messageHTML]" is missing from JSON.');
        assert(json[r'messageHTML'] != null, 'Required key "ModerationAPICommentLog[messageHTML]" has a null value in JSON.');
        return true;
      }());

      return ModerationAPICommentLog(
        date: mapDateTime(json, r'date', r'')!,
        username: mapValueOfType<String>(json, r'username'),
        actionName: mapValueOfType<String>(json, r'actionName')!,
        messageHTML: mapValueOfType<String>(json, r'messageHTML')!,
      );
    }
    return null;
  }

  static List<ModerationAPICommentLog> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ModerationAPICommentLog>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ModerationAPICommentLog.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ModerationAPICommentLog> mapFromJson(dynamic json) {
    final map = <String, ModerationAPICommentLog>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ModerationAPICommentLog.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ModerationAPICommentLog-objects as value to a dart map
  static Map<String, List<ModerationAPICommentLog>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ModerationAPICommentLog>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ModerationAPICommentLog.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'date',
    'actionName',
    'messageHTML',
  };
}

