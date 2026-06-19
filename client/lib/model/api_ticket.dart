//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class APITicket {
  /// Returns a new [APITicket] instance.
  APITicket({
    required this.id,
    required this.urlId,
    required this.userId,
    required this.managedByTenantId,
    this.assignedUserIds = const [],
    required this.subject,
    required this.createdAt,
    required this.state,
    required this.fileCount,
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

  @override
  bool operator ==(Object other) => identical(this, other) || other is APITicket &&
    other.id == id &&
    other.urlId == urlId &&
    other.userId == userId &&
    other.managedByTenantId == managedByTenantId &&
    _deepEquality.equals(other.assignedUserIds, assignedUserIds) &&
    other.subject == subject &&
    other.createdAt == createdAt &&
    other.state == state &&
    other.fileCount == fileCount;

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
    (fileCount.hashCode);

  @override
  String toString() => 'APITicket[id=$id, urlId=$urlId, userId=$userId, managedByTenantId=$managedByTenantId, assignedUserIds=$assignedUserIds, subject=$subject, createdAt=$createdAt, state=$state, fileCount=$fileCount]';

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
    return json;
  }

  /// Returns a new [APITicket] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static APITicket? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "APITicket[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "APITicket[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return APITicket(
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
      );
    }
    return null;
  }

  static List<APITicket> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <APITicket>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = APITicket.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, APITicket> mapFromJson(dynamic json) {
    final map = <String, APITicket>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = APITicket.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of APITicket-objects as value to a dart map
  static Map<String, List<APITicket>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<APITicket>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = APITicket.listFromJson(entry.value, growable: growable,);
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
  };
}

