//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateQuestionResultBody {
  /// Returns a new [CreateQuestionResultBody] instance.
  CreateQuestionResultBody({
    required this.urlId,
    required this.value,
    required this.questionId,
    this.anonUserId,
    this.userId,
    this.commentId,
    this.meta = const [],
  });

  String urlId;

  double value;

  String questionId;

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
  String? commentId;

  List<MetaItem>? meta;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateQuestionResultBody &&
    other.urlId == urlId &&
      other.value == value &&
      other.questionId == questionId &&
      other.anonUserId == anonUserId &&
      other.userId == userId &&
      other.commentId == commentId &&
      _deepEquality.equals(other.meta, meta);
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (urlId.hashCode) +
      (value.hashCode) +
      (questionId.hashCode) +
      (anonUserId == null ? 0 : anonUserId!.hashCode) +
      (userId == null ? 0 : userId!.hashCode) +
      (commentId == null ? 0 : commentId!.hashCode) +
      (meta == null ? 0 : meta!.hashCode);
  

  @override
  String toString() => 'CreateQuestionResultBody[urlId=$urlId, value=$value, questionId=$questionId, anonUserId=$anonUserId, userId=$userId, commentId=$commentId, meta=$meta]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'urlId'] = this.urlId;
      json[r'value'] = this.value;
      json[r'questionId'] = this.questionId;
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
    if (this.commentId != null) {
      json[r'commentId'] = this.commentId;
    } else {
      json[r'commentId'] = null;
    }
    if (this.meta != null) {
      json[r'meta'] = this.meta;
    } else {
      json[r'meta'] = null;
    }
    return json;
  }

  /// Returns a new [CreateQuestionResultBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateQuestionResultBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'urlId'), 'Required key "CreateQuestionResultBody[urlId]" is missing from JSON.');
        assert(json[r'urlId'] != null, 'Required key "CreateQuestionResultBody[urlId]" has a null value in JSON.');
        assert(json.containsKey(r'value'), 'Required key "CreateQuestionResultBody[value]" is missing from JSON.');
        assert(json[r'value'] != null, 'Required key "CreateQuestionResultBody[value]" has a null value in JSON.');
        assert(json.containsKey(r'questionId'), 'Required key "CreateQuestionResultBody[questionId]" is missing from JSON.');
        assert(json[r'questionId'] != null, 'Required key "CreateQuestionResultBody[questionId]" has a null value in JSON.');
        return true;
      }());

      return CreateQuestionResultBody(
        urlId: mapValueOfType<String>(json, r'urlId')!,
        value: mapValueOfType<double>(json, r'value')!,
        questionId: mapValueOfType<String>(json, r'questionId')!,
        anonUserId: mapValueOfType<String>(json, r'anonUserId'),
        userId: mapValueOfType<String>(json, r'userId'),
        commentId: mapValueOfType<String>(json, r'commentId'),
        meta: MetaItem.listFromJson(json[r'meta']),
      );
    }
    return null;
  }

  static List<CreateQuestionResultBody> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateQuestionResultBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateQuestionResultBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateQuestionResultBody> mapFromJson(dynamic json) {
    final map = <String, CreateQuestionResultBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateQuestionResultBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateQuestionResultBody-objects as value to a dart map
  static Map<String, List<CreateQuestionResultBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateQuestionResultBody>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateQuestionResultBody.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'urlId',
    'value',
    'questionId',
  };
}

