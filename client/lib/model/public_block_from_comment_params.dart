//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PublicBlockFromCommentParams {
  /// Returns a new [PublicBlockFromCommentParams] instance.
  PublicBlockFromCommentParams({
    this.commentIds = const [],
  });

  /// A list of comment ids to check if are blocked after performing the update.
  List<String>? commentIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PublicBlockFromCommentParams &&
    _deepEquality.equals(other.commentIds, commentIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (commentIds == null ? 0 : commentIds!.hashCode);

  @override
  String toString() => 'PublicBlockFromCommentParams[commentIds=$commentIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.commentIds != null) {
      json[r'commentIds'] = this.commentIds;
    } else {
      json[r'commentIds'] = null;
    }
    return json;
  }

  /// Returns a new [PublicBlockFromCommentParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PublicBlockFromCommentParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PublicBlockFromCommentParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PublicBlockFromCommentParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PublicBlockFromCommentParams(
        commentIds: json[r'commentIds'] is Iterable
            ? (json[r'commentIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<PublicBlockFromCommentParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PublicBlockFromCommentParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PublicBlockFromCommentParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PublicBlockFromCommentParams> mapFromJson(dynamic json) {
    final map = <String, PublicBlockFromCommentParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PublicBlockFromCommentParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PublicBlockFromCommentParams-objects as value to a dart map
  static Map<String, List<PublicBlockFromCommentParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PublicBlockFromCommentParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PublicBlockFromCommentParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'commentIds',
  };
}

