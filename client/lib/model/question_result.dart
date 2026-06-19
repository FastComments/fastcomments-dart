//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QuestionResult {
  /// Returns a new [QuestionResult] instance.
  QuestionResult({
    required this.id,
    required this.tenantId,
    required this.urlId,
    required this.anonUserId,
    required this.userId,
    required this.createdAt,
    required this.value,
    this.commentId,
    required this.questionId,
    this.meta = const [],
    required this.ipHash,
  });

  String id;

  String tenantId;

  String urlId;

  String anonUserId;

  String userId;

  DateTime createdAt;

  int value;

  String? commentId;

  String questionId;

  List<MetaItem>? meta;

  String ipHash;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QuestionResult &&
    other.id == id &&
      other.tenantId == tenantId &&
      other.urlId == urlId &&
      other.anonUserId == anonUserId &&
      other.userId == userId &&
      other.createdAt == createdAt &&
      other.value == value &&
      other.commentId == commentId &&
      other.questionId == questionId &&
      _deepEquality.equals(other.meta, meta) &&
      other.ipHash == ipHash;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
      (tenantId.hashCode) +
      (urlId.hashCode) +
      (anonUserId.hashCode) +
      (userId.hashCode) +
      (createdAt.hashCode) +
      (value.hashCode) +
      (commentId == null ? 0 : commentId!.hashCode) +
      (questionId.hashCode) +
      (meta == null ? 0 : meta!.hashCode) +
      (ipHash.hashCode);
  

  @override
  String toString() => 'QuestionResult[id=$id, tenantId=$tenantId, urlId=$urlId, anonUserId=$anonUserId, userId=$userId, createdAt=$createdAt, value=$value, commentId=$commentId, questionId=$questionId, meta=$meta, ipHash=$ipHash]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'_id'] = this.id;
      json[r'tenantId'] = this.tenantId;
      json[r'urlId'] = this.urlId;
      json[r'anonUserId'] = this.anonUserId;
      json[r'userId'] = this.userId;
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'value'] = this.value;
    if (this.commentId != null) {
      json[r'commentId'] = this.commentId;
    } else {
      json[r'commentId'] = null;
    }
      json[r'questionId'] = this.questionId;
    if (this.meta != null) {
      json[r'meta'] = this.meta;
    } else {
      json[r'meta'] = null;
    }
      json[r'ipHash'] = this.ipHash;
    return json;
  }

  /// Returns a new [QuestionResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QuestionResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'_id'), 'Required key "QuestionResult[_id]" is missing from JSON.');
        assert(json[r'_id'] != null, 'Required key "QuestionResult[_id]" has a null value in JSON.');
        assert(json.containsKey(r'tenantId'), 'Required key "QuestionResult[tenantId]" is missing from JSON.');
        assert(json[r'tenantId'] != null, 'Required key "QuestionResult[tenantId]" has a null value in JSON.');
        assert(json.containsKey(r'urlId'), 'Required key "QuestionResult[urlId]" is missing from JSON.');
        assert(json[r'urlId'] != null, 'Required key "QuestionResult[urlId]" has a null value in JSON.');
        assert(json.containsKey(r'anonUserId'), 'Required key "QuestionResult[anonUserId]" is missing from JSON.');
        assert(json[r'anonUserId'] != null, 'Required key "QuestionResult[anonUserId]" has a null value in JSON.');
        assert(json.containsKey(r'userId'), 'Required key "QuestionResult[userId]" is missing from JSON.');
        assert(json[r'userId'] != null, 'Required key "QuestionResult[userId]" has a null value in JSON.');
        assert(json.containsKey(r'createdAt'), 'Required key "QuestionResult[createdAt]" is missing from JSON.');
        assert(json[r'createdAt'] != null, 'Required key "QuestionResult[createdAt]" has a null value in JSON.');
        assert(json.containsKey(r'value'), 'Required key "QuestionResult[value]" is missing from JSON.');
        assert(json[r'value'] != null, 'Required key "QuestionResult[value]" has a null value in JSON.');
        assert(json.containsKey(r'questionId'), 'Required key "QuestionResult[questionId]" is missing from JSON.');
        assert(json[r'questionId'] != null, 'Required key "QuestionResult[questionId]" has a null value in JSON.');
        assert(json.containsKey(r'ipHash'), 'Required key "QuestionResult[ipHash]" is missing from JSON.');
        assert(json[r'ipHash'] != null, 'Required key "QuestionResult[ipHash]" has a null value in JSON.');
        return true;
      }());

      return QuestionResult(
        id: mapValueOfType<String>(json, r'_id')!,
        tenantId: mapValueOfType<String>(json, r'tenantId')!,
        urlId: mapValueOfType<String>(json, r'urlId')!,
        anonUserId: mapValueOfType<String>(json, r'anonUserId')!,
        userId: mapValueOfType<String>(json, r'userId')!,
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        value: mapValueOfType<int>(json, r'value')!,
        commentId: mapValueOfType<String>(json, r'commentId'),
        questionId: mapValueOfType<String>(json, r'questionId')!,
        meta: MetaItem.listFromJson(json[r'meta']),
        ipHash: mapValueOfType<String>(json, r'ipHash')!,
      );
    }
    return null;
  }

  static List<QuestionResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QuestionResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QuestionResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QuestionResult> mapFromJson(dynamic json) {
    final map = <String, QuestionResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QuestionResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QuestionResult-objects as value to a dart map
  static Map<String, List<QuestionResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QuestionResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QuestionResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    '_id',
    'tenantId',
    'urlId',
    'anonUserId',
    'userId',
    'createdAt',
    'value',
    'questionId',
    'ipHash',
  };
}

