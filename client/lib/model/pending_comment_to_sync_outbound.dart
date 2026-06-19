//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PendingCommentToSyncOutbound {
  /// Returns a new [PendingCommentToSyncOutbound] instance.
  PendingCommentToSyncOutbound({
    required this.id,
    required this.commentId,
    this.comment,
    required this.externalId,
    required this.createdAt,
    required this.tenantId,
    required this.attemptCount,
    required this.nextAttemptAt,
    required this.eventType,
    required this.type,
    required this.domain,
    required this.lastError,
    this.webhookId,
  });

  String id;

  String commentId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FComment? comment;

  String? externalId;

  DateTime createdAt;

  String tenantId;

  double attemptCount;

  DateTime nextAttemptAt;

  double eventType;

  double type;

  String domain;

  Object lastError;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? webhookId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PendingCommentToSyncOutbound &&
    other.id == id &&
      other.commentId == commentId &&
      other.comment == comment &&
      other.externalId == externalId &&
      other.createdAt == createdAt &&
      other.tenantId == tenantId &&
      other.attemptCount == attemptCount &&
      other.nextAttemptAt == nextAttemptAt &&
      other.eventType == eventType &&
      other.type == type &&
      other.domain == domain &&
      other.lastError == lastError &&
      other.webhookId == webhookId;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
      (commentId.hashCode) +
      (comment == null ? 0 : comment!.hashCode) +
      (externalId == null ? 0 : externalId!.hashCode) +
      (createdAt.hashCode) +
      (tenantId.hashCode) +
      (attemptCount.hashCode) +
      (nextAttemptAt.hashCode) +
      (eventType.hashCode) +
      (type.hashCode) +
      (domain.hashCode) +
      (lastError.hashCode) +
      (webhookId == null ? 0 : webhookId!.hashCode);
  

  @override
  String toString() => 'PendingCommentToSyncOutbound[id=$id, commentId=$commentId, comment=$comment, externalId=$externalId, createdAt=$createdAt, tenantId=$tenantId, attemptCount=$attemptCount, nextAttemptAt=$nextAttemptAt, eventType=$eventType, type=$type, domain=$domain, lastError=$lastError, webhookId=$webhookId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'_id'] = this.id;
      json[r'commentId'] = this.commentId;
    if (this.comment != null) {
      json[r'comment'] = this.comment;
    } else {
      json[r'comment'] = null;
    }
    if (this.externalId != null) {
      json[r'externalId'] = this.externalId;
    } else {
      json[r'externalId'] = null;
    }
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'tenantId'] = this.tenantId;
      json[r'attemptCount'] = this.attemptCount;
      json[r'nextAttemptAt'] = this.nextAttemptAt.toUtc().toIso8601String();
      json[r'eventType'] = this.eventType;
      json[r'type'] = this.type;
      json[r'domain'] = this.domain;
      json[r'lastError'] = this.lastError;
    if (this.webhookId != null) {
      json[r'webhookId'] = this.webhookId;
    } else {
      json[r'webhookId'] = null;
    }
    return json;
  }

  /// Returns a new [PendingCommentToSyncOutbound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PendingCommentToSyncOutbound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'_id'), 'Required key "PendingCommentToSyncOutbound[_id]" is missing from JSON.');
        assert(json[r'_id'] != null, 'Required key "PendingCommentToSyncOutbound[_id]" has a null value in JSON.');
        assert(json.containsKey(r'commentId'), 'Required key "PendingCommentToSyncOutbound[commentId]" is missing from JSON.');
        assert(json[r'commentId'] != null, 'Required key "PendingCommentToSyncOutbound[commentId]" has a null value in JSON.');
        assert(json.containsKey(r'externalId'), 'Required key "PendingCommentToSyncOutbound[externalId]" is missing from JSON.');
        assert(json.containsKey(r'createdAt'), 'Required key "PendingCommentToSyncOutbound[createdAt]" is missing from JSON.');
        assert(json[r'createdAt'] != null, 'Required key "PendingCommentToSyncOutbound[createdAt]" has a null value in JSON.');
        assert(json.containsKey(r'tenantId'), 'Required key "PendingCommentToSyncOutbound[tenantId]" is missing from JSON.');
        assert(json[r'tenantId'] != null, 'Required key "PendingCommentToSyncOutbound[tenantId]" has a null value in JSON.');
        assert(json.containsKey(r'attemptCount'), 'Required key "PendingCommentToSyncOutbound[attemptCount]" is missing from JSON.');
        assert(json[r'attemptCount'] != null, 'Required key "PendingCommentToSyncOutbound[attemptCount]" has a null value in JSON.');
        assert(json.containsKey(r'nextAttemptAt'), 'Required key "PendingCommentToSyncOutbound[nextAttemptAt]" is missing from JSON.');
        assert(json[r'nextAttemptAt'] != null, 'Required key "PendingCommentToSyncOutbound[nextAttemptAt]" has a null value in JSON.');
        assert(json.containsKey(r'eventType'), 'Required key "PendingCommentToSyncOutbound[eventType]" is missing from JSON.');
        assert(json[r'eventType'] != null, 'Required key "PendingCommentToSyncOutbound[eventType]" has a null value in JSON.');
        assert(json.containsKey(r'type'), 'Required key "PendingCommentToSyncOutbound[type]" is missing from JSON.');
        assert(json[r'type'] != null, 'Required key "PendingCommentToSyncOutbound[type]" has a null value in JSON.');
        assert(json.containsKey(r'domain'), 'Required key "PendingCommentToSyncOutbound[domain]" is missing from JSON.');
        assert(json[r'domain'] != null, 'Required key "PendingCommentToSyncOutbound[domain]" has a null value in JSON.');
        assert(json.containsKey(r'lastError'), 'Required key "PendingCommentToSyncOutbound[lastError]" is missing from JSON.');
        assert(json[r'lastError'] != null, 'Required key "PendingCommentToSyncOutbound[lastError]" has a null value in JSON.');
        return true;
      }());

      return PendingCommentToSyncOutbound(
        id: mapValueOfType<String>(json, r'_id')!,
        commentId: mapValueOfType<String>(json, r'commentId')!,
        comment: FComment.fromJson(json[r'comment']),
        externalId: mapValueOfType<String>(json, r'externalId'),
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        tenantId: mapValueOfType<String>(json, r'tenantId')!,
        attemptCount: mapValueOfType<double>(json, r'attemptCount')!,
        nextAttemptAt: mapDateTime(json, r'nextAttemptAt', r'')!,
        eventType: mapValueOfType<double>(json, r'eventType')!,
        type: mapValueOfType<double>(json, r'type')!,
        domain: mapValueOfType<String>(json, r'domain')!,
        lastError: mapValueOfType<Object>(json, r'lastError')!,
        webhookId: mapValueOfType<String>(json, r'webhookId'),
      );
    }
    return null;
  }

  static List<PendingCommentToSyncOutbound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PendingCommentToSyncOutbound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PendingCommentToSyncOutbound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PendingCommentToSyncOutbound> mapFromJson(dynamic json) {
    final map = <String, PendingCommentToSyncOutbound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PendingCommentToSyncOutbound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PendingCommentToSyncOutbound-objects as value to a dart map
  static Map<String, List<PendingCommentToSyncOutbound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PendingCommentToSyncOutbound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PendingCommentToSyncOutbound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    '_id',
    'commentId',
    'externalId',
    'createdAt',
    'tenantId',
    'attemptCount',
    'nextAttemptAt',
    'eventType',
    'type',
    'domain',
    'lastError',
  };
}

