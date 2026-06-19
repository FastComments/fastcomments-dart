//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateQuestionResultBody {
  /// Returns a new [UpdateQuestionResultBody] instance.
  UpdateQuestionResultBody({
    this.urlId,
    this.anonUserId,
    this.userId,
    this.value,
    this.commentId,
    this.questionId,
    this.meta = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? urlId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? anonUserId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? value;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? commentId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? questionId;

  List<MetaItem>? meta;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateQuestionResultBody &&
    other.urlId == urlId &&
    other.anonUserId == anonUserId &&
    other.userId == userId &&
    other.value == value &&
    other.commentId == commentId &&
    other.questionId == questionId &&
    _deepEquality.equals(other.meta, meta);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (urlId == null ? 0 : urlId!.hashCode) +
    (anonUserId == null ? 0 : anonUserId!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (value == null ? 0 : value!.hashCode) +
    (commentId == null ? 0 : commentId!.hashCode) +
    (questionId == null ? 0 : questionId!.hashCode) +
    (meta == null ? 0 : meta!.hashCode);

  @override
  String toString() => 'UpdateQuestionResultBody[urlId=$urlId, anonUserId=$anonUserId, userId=$userId, value=$value, commentId=$commentId, questionId=$questionId, meta=$meta]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.urlId != null) {
      json[r'urlId'] = this.urlId;
    } else {
      json[r'urlId'] = null;
    }
    if (this.anonUserId != null) {
      json[r'anonUserId'] = this.anonUserId;
    } else {
      json[r'anonUserId'] = null;
    }
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    if (this.commentId != null) {
      json[r'commentId'] = this.commentId;
    } else {
      json[r'commentId'] = null;
    }
    if (this.questionId != null) {
      json[r'questionId'] = this.questionId;
    } else {
      json[r'questionId'] = null;
    }
    if (this.meta != null) {
      json[r'meta'] = this.meta;
    } else {
      json[r'meta'] = null;
    }
    return json;
  }

  /// Returns a new [UpdateQuestionResultBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateQuestionResultBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateQuestionResultBody[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateQuestionResultBody[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateQuestionResultBody(
        urlId: mapValueOfType<String>(json, r'urlId'),
        anonUserId: mapValueOfType<String>(json, r'anonUserId'),
        userId: mapValueOfType<String>(json, r'userId'),
        value: mapValueOfType<double>(json, r'value'),
        commentId: mapValueOfType<String>(json, r'commentId'),
        questionId: mapValueOfType<String>(json, r'questionId'),
        meta: MetaItem.listFromJson(json[r'meta']),
      );
    }
    return null;
  }

  static List<UpdateQuestionResultBody> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateQuestionResultBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateQuestionResultBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateQuestionResultBody> mapFromJson(dynamic json) {
    final map = <String, UpdateQuestionResultBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateQuestionResultBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateQuestionResultBody-objects as value to a dart map
  static Map<String, List<UpdateQuestionResultBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateQuestionResultBody>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateQuestionResultBody.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

