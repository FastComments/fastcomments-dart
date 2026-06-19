//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SetCommentTextResult {
  /// Returns a new [SetCommentTextResult] instance.
  SetCommentTextResult({
    required this.approved,
    required this.commentHTML,
  });

  bool approved;

  String commentHTML;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SetCommentTextResult &&
    other.approved == approved &&
    other.commentHTML == commentHTML;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (approved.hashCode) +
    (commentHTML.hashCode);

  @override
  String toString() => 'SetCommentTextResult[approved=$approved, commentHTML=$commentHTML]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'approved'] = this.approved;
      json[r'commentHTML'] = this.commentHTML;
    return json;
  }

  /// Returns a new [SetCommentTextResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SetCommentTextResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SetCommentTextResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SetCommentTextResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SetCommentTextResult(
        approved: mapValueOfType<bool>(json, r'approved')!,
        commentHTML: mapValueOfType<String>(json, r'commentHTML')!,
      );
    }
    return null;
  }

  static List<SetCommentTextResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetCommentTextResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetCommentTextResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SetCommentTextResult> mapFromJson(dynamic json) {
    final map = <String, SetCommentTextResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SetCommentTextResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SetCommentTextResult-objects as value to a dart map
  static Map<String, List<SetCommentTextResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SetCommentTextResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SetCommentTextResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'approved',
    'commentHTML',
  };
}

