//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FCommentMeta {
  /// Returns a new [FCommentMeta] instance.
  FCommentMeta({
    this.wpId,
    this.wpUserId,
    this.wpPostId,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? wpId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? wpUserId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? wpPostId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FCommentMeta &&
    other.wpId == wpId &&
    other.wpUserId == wpUserId &&
    other.wpPostId == wpPostId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (wpId == null ? 0 : wpId!.hashCode) +
    (wpUserId == null ? 0 : wpUserId!.hashCode) +
    (wpPostId == null ? 0 : wpPostId!.hashCode);

  @override
  String toString() => 'FCommentMeta[wpId=$wpId, wpUserId=$wpUserId, wpPostId=$wpPostId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.wpId != null) {
      json[r'wpId'] = this.wpId;
    } else {
      json[r'wpId'] = null;
    }
    if (this.wpUserId != null) {
      json[r'wpUserId'] = this.wpUserId;
    } else {
      json[r'wpUserId'] = null;
    }
    if (this.wpPostId != null) {
      json[r'wpPostId'] = this.wpPostId;
    } else {
      json[r'wpPostId'] = null;
    }
    return json;
  }

  /// Returns a new [FCommentMeta] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FCommentMeta? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return FCommentMeta(
        wpId: mapValueOfType<String>(json, r'wpId'),
        wpUserId: mapValueOfType<String>(json, r'wpUserId'),
        wpPostId: mapValueOfType<String>(json, r'wpPostId'),
      );
    }
    return null;
  }

  static List<FCommentMeta> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FCommentMeta>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FCommentMeta.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FCommentMeta> mapFromJson(dynamic json) {
    final map = <String, FCommentMeta>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FCommentMeta.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FCommentMeta-objects as value to a dart map
  static Map<String, List<FCommentMeta>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FCommentMeta>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FCommentMeta.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

