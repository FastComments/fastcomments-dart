//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class APITicketDetail {
  /// Returns a new [APITicketDetail] instance.
  APITicketDetail({
    required this.id,
    required this.urlId,
    required this.userId,
    required this.managedByTenantId,
    this.assignedUserIds = const [],
    required this.subject,
    required this.createdAt,
    required this.state,
    required this.fileCount,
    this.files = const [],
    this.reopenedAt,
    this.resolvedAt,
    this.ackAt,
  });

  String id;

  String urlId;

  String userId;

  String managedByTenantId;

  List<String> assignedUserIds;

  String subject;

  String createdAt;

  int state;

  int fileCount;

  List<APITicketFile> files;

  String? reopenedAt;

  String? resolvedAt;

  String? ackAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is APITicketDetail &&
    other.id == id &&
    other.urlId == urlId &&
    other.userId == userId &&
    other.managedByTenantId == managedByTenantId &&
    _deepEquality.equals(other.assignedUserIds, assignedUserIds) &&
    other.subject == subject &&
    other.createdAt == createdAt &&
    other.state == state &&
    other.fileCount == fileCount &&
    _deepEquality.equals(other.files, files) &&
    other.reopenedAt == reopenedAt &&
    other.resolvedAt == resolvedAt &&
    other.ackAt == ackAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (urlId.hashCode) +
    (userId.hashCode) +
    (managedByTenantId.hashCode) +
    (assignedUserIds.hashCode) +
    (subject.hashCode) +
    (createdAt.hashCode) +
    (state.hashCode) +
    (fileCount.hashCode) +
    (files.hashCode) +
    (reopenedAt == null ? 0 : reopenedAt!.hashCode) +
    (resolvedAt == null ? 0 : resolvedAt!.hashCode) +
    (ackAt == null ? 0 : ackAt!.hashCode);

  @override
  String toString() => 'APITicketDetail[id=$id, urlId=$urlId, userId=$userId, managedByTenantId=$managedByTenantId, assignedUserIds=$assignedUserIds, subject=$subject, createdAt=$createdAt, state=$state, fileCount=$fileCount, files=$files, reopenedAt=$reopenedAt, resolvedAt=$resolvedAt, ackAt=$ackAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'_id'] = this.id;
      json[r'urlId'] = this.urlId;
      json[r'userId'] = this.userId;
      json[r'managedByTenantId'] = this.managedByTenantId;
      json[r'assignedUserIds'] = this.assignedUserIds;
      json[r'subject'] = this.subject;
      json[r'createdAt'] = this.createdAt;
      json[r'state'] = this.state;
      json[r'fileCount'] = this.fileCount;
      json[r'files'] = this.files;
    if (this.reopenedAt != null) {
      json[r'reopenedAt'] = this.reopenedAt;
    } else {
      json[r'reopenedAt'] = null;
    }
    if (this.resolvedAt != null) {
      json[r'resolvedAt'] = this.resolvedAt;
    } else {
      json[r'resolvedAt'] = null;
    }
    if (this.ackAt != null) {
      json[r'ackAt'] = this.ackAt;
    } else {
      json[r'ackAt'] = null;
    }
    return json;
  }

  /// Returns a new [APITicketDetail] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static APITicketDetail? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'_id'), 'Required key "APITicketDetail[_id]" is missing from JSON.');
        assert(json[r'_id'] != null, 'Required key "APITicketDetail[_id]" has a null value in JSON.');
        assert(json.containsKey(r'urlId'), 'Required key "APITicketDetail[urlId]" is missing from JSON.');
        assert(json[r'urlId'] != null, 'Required key "APITicketDetail[urlId]" has a null value in JSON.');
        assert(json.containsKey(r'userId'), 'Required key "APITicketDetail[userId]" is missing from JSON.');
        assert(json[r'userId'] != null, 'Required key "APITicketDetail[userId]" has a null value in JSON.');
        assert(json.containsKey(r'managedByTenantId'), 'Required key "APITicketDetail[managedByTenantId]" is missing from JSON.');
        assert(json[r'managedByTenantId'] != null, 'Required key "APITicketDetail[managedByTenantId]" has a null value in JSON.');
        assert(json.containsKey(r'assignedUserIds'), 'Required key "APITicketDetail[assignedUserIds]" is missing from JSON.');
        assert(json[r'assignedUserIds'] != null, 'Required key "APITicketDetail[assignedUserIds]" has a null value in JSON.');
        assert(json.containsKey(r'subject'), 'Required key "APITicketDetail[subject]" is missing from JSON.');
        assert(json[r'subject'] != null, 'Required key "APITicketDetail[subject]" has a null value in JSON.');
        assert(json.containsKey(r'createdAt'), 'Required key "APITicketDetail[createdAt]" is missing from JSON.');
        assert(json[r'createdAt'] != null, 'Required key "APITicketDetail[createdAt]" has a null value in JSON.');
        assert(json.containsKey(r'state'), 'Required key "APITicketDetail[state]" is missing from JSON.');
        assert(json[r'state'] != null, 'Required key "APITicketDetail[state]" has a null value in JSON.');
        assert(json.containsKey(r'fileCount'), 'Required key "APITicketDetail[fileCount]" is missing from JSON.');
        assert(json[r'fileCount'] != null, 'Required key "APITicketDetail[fileCount]" has a null value in JSON.');
        assert(json.containsKey(r'files'), 'Required key "APITicketDetail[files]" is missing from JSON.');
        assert(json[r'files'] != null, 'Required key "APITicketDetail[files]" has a null value in JSON.');
        return true;
      }());

      return APITicketDetail(
        id: mapValueOfType<String>(json, r'_id')!,
        urlId: mapValueOfType<String>(json, r'urlId')!,
        userId: mapValueOfType<String>(json, r'userId')!,
        managedByTenantId: mapValueOfType<String>(json, r'managedByTenantId')!,
        assignedUserIds: json[r'assignedUserIds'] is Iterable
            ? (json[r'assignedUserIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        subject: mapValueOfType<String>(json, r'subject')!,
        createdAt: mapValueOfType<String>(json, r'createdAt')!,
        state: mapValueOfType<int>(json, r'state')!,
        fileCount: mapValueOfType<int>(json, r'fileCount')!,
        files: APITicketFile.listFromJson(json[r'files']),
        reopenedAt: mapValueOfType<String>(json, r'reopenedAt'),
        resolvedAt: mapValueOfType<String>(json, r'resolvedAt'),
        ackAt: mapValueOfType<String>(json, r'ackAt'),
      );
    }
    return null;
  }

  static List<APITicketDetail> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <APITicketDetail>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = APITicketDetail.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, APITicketDetail> mapFromJson(dynamic json) {
    final map = <String, APITicketDetail>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = APITicketDetail.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of APITicketDetail-objects as value to a dart map
  static Map<String, List<APITicketDetail>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<APITicketDetail>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = APITicketDetail.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    '_id',
    'urlId',
    'userId',
    'managedByTenantId',
    'assignedUserIds',
    'subject',
    'createdAt',
    'state',
    'fileCount',
    'files',
  };
}

