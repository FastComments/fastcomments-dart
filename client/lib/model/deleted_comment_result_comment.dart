//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeletedCommentResultComment {
  /// Returns a new [DeletedCommentResultComment] instance.
  DeletedCommentResultComment({
    this.isDeleted,
    required this.commentHTML,
    required this.commenterName,
    this.userId,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isDeleted;

  String commentHTML;

  String commenterName;

  String? userId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeletedCommentResultComment &&
    other.isDeleted == isDeleted &&
    other.commentHTML == commentHTML &&
    other.commenterName == commenterName &&
    other.userId == userId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (isDeleted == null ? 0 : isDeleted!.hashCode) +
    (commentHTML.hashCode) +
    (commenterName.hashCode) +
    (userId == null ? 0 : userId!.hashCode);

  @override
  String toString() => 'DeletedCommentResultComment[isDeleted=$isDeleted, commentHTML=$commentHTML, commenterName=$commenterName, userId=$userId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.isDeleted != null) {
      json[r'isDeleted'] = this.isDeleted;
    } else {
      json[r'isDeleted'] = null;
    }
      json[r'commentHTML'] = this.commentHTML;
      json[r'commenterName'] = this.commenterName;
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
    return json;
  }

  /// Returns a new [DeletedCommentResultComment] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeletedCommentResultComment? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'commentHTML'), 'Required key "DeletedCommentResultComment[commentHTML]" is missing from JSON.');
        assert(json[r'commentHTML'] != null, 'Required key "DeletedCommentResultComment[commentHTML]" has a null value in JSON.');
        assert(json.containsKey(r'commenterName'), 'Required key "DeletedCommentResultComment[commenterName]" is missing from JSON.');
        assert(json[r'commenterName'] != null, 'Required key "DeletedCommentResultComment[commenterName]" has a null value in JSON.');
        return true;
      }());

      return DeletedCommentResultComment(
        isDeleted: mapValueOfType<bool>(json, r'isDeleted'),
        commentHTML: mapValueOfType<String>(json, r'commentHTML')!,
        commenterName: mapValueOfType<String>(json, r'commenterName')!,
        userId: mapValueOfType<String>(json, r'userId'),
      );
    }
    return null;
  }

  static List<DeletedCommentResultComment> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeletedCommentResultComment>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeletedCommentResultComment.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeletedCommentResultComment> mapFromJson(dynamic json) {
    final map = <String, DeletedCommentResultComment>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeletedCommentResultComment.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeletedCommentResultComment-objects as value to a dart map
  static Map<String, List<DeletedCommentResultComment>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeletedCommentResultComment>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeletedCommentResultComment.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'commentHTML',
    'commenterName',
  };
}

