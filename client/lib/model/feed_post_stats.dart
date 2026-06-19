//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FeedPostStats {
  /// Returns a new [FeedPostStats] instance.
  FeedPostStats({
    this.reacts = const {},
    this.commentCount,
  });

  Map<String, int> reacts;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? commentCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FeedPostStats &&
    _deepEquality.equals(other.reacts, reacts) &&
      other.commentCount == commentCount;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (reacts.hashCode) +
      (commentCount == null ? 0 : commentCount!.hashCode);
  

  @override
  String toString() => 'FeedPostStats[reacts=$reacts, commentCount=$commentCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'reacts'] = this.reacts;
    if (this.commentCount != null) {
      json[r'commentCount'] = this.commentCount;
    } else {
      json[r'commentCount'] = null;
    }
    return json;
  }

  /// Returns a new [FeedPostStats] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FeedPostStats? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return FeedPostStats(
        reacts: mapCastOfType<String, int>(json, r'reacts') ?? const {},
        commentCount: mapValueOfType<int>(json, r'commentCount'),
      );
    }
    return null;
  }

  static List<FeedPostStats> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FeedPostStats>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FeedPostStats.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FeedPostStats> mapFromJson(dynamic json) {
    final map = <String, FeedPostStats>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FeedPostStats.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FeedPostStats-objects as value to a dart map
  static Map<String, List<FeedPostStats>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FeedPostStats>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FeedPostStats.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

