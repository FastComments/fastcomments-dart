//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserNotification {
  /// Returns a new [UserNotification] instance.
  UserNotification({
    required this.id,
    required this.tenantId,
    this.userId,
    this.anonUserId,
    required this.urlId,
    required this.url,
    this.pageTitle,
    required this.relatedObjectType,
    required this.relatedObjectId,
    required this.viewed,
    required this.isUnreadMessage,
    required this.sent,
    required this.createdAt,
    required this.type,
    this.fromCommentId,
    this.fromVoteId,
    this.fromUserName,
    this.fromUserId,
    this.fromUserAvatarSrc,
    required this.optedOut,
    this.count,
    this.relatedIds = const [],
    this.fromUserIds = const [],
    this.fromUserNames = const [],
  });

  String id;

  String tenantId;

  String? userId;

  String? anonUserId;

  String urlId;

  String url;

  String? pageTitle;

  NotificationObjectType relatedObjectType;

  String relatedObjectId;

  bool viewed;

  bool isUnreadMessage;

  bool sent;

  DateTime createdAt;

  NotificationType type;

  String? fromCommentId;

  String? fromVoteId;

  String? fromUserName;

  String? fromUserId;

  String? fromUserAvatarSrc;

  bool optedOut;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? count;

  List<String> relatedIds;

  List<String> fromUserIds;

  List<String> fromUserNames;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserNotification &&
    other.id == id &&
      other.tenantId == tenantId &&
      other.userId == userId &&
      other.anonUserId == anonUserId &&
      other.urlId == urlId &&
      other.url == url &&
      other.pageTitle == pageTitle &&
      other.relatedObjectType == relatedObjectType &&
      other.relatedObjectId == relatedObjectId &&
      other.viewed == viewed &&
      other.isUnreadMessage == isUnreadMessage &&
      other.sent == sent &&
      other.createdAt == createdAt &&
      other.type == type &&
      other.fromCommentId == fromCommentId &&
      other.fromVoteId == fromVoteId &&
      other.fromUserName == fromUserName &&
      other.fromUserId == fromUserId &&
      other.fromUserAvatarSrc == fromUserAvatarSrc &&
      other.optedOut == optedOut &&
      other.count == count &&
      _deepEquality.equals(other.relatedIds, relatedIds) &&
      _deepEquality.equals(other.fromUserIds, fromUserIds) &&
      _deepEquality.equals(other.fromUserNames, fromUserNames);
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
      (tenantId.hashCode) +
      (userId == null ? 0 : userId!.hashCode) +
      (anonUserId == null ? 0 : anonUserId!.hashCode) +
      (urlId.hashCode) +
      (url.hashCode) +
      (pageTitle == null ? 0 : pageTitle!.hashCode) +
      (relatedObjectType.hashCode) +
      (relatedObjectId.hashCode) +
      (viewed.hashCode) +
      (isUnreadMessage.hashCode) +
      (sent.hashCode) +
      (createdAt.hashCode) +
      (type.hashCode) +
      (fromCommentId == null ? 0 : fromCommentId!.hashCode) +
      (fromVoteId == null ? 0 : fromVoteId!.hashCode) +
      (fromUserName == null ? 0 : fromUserName!.hashCode) +
      (fromUserId == null ? 0 : fromUserId!.hashCode) +
      (fromUserAvatarSrc == null ? 0 : fromUserAvatarSrc!.hashCode) +
      (optedOut.hashCode) +
      (count == null ? 0 : count!.hashCode) +
      (relatedIds.hashCode) +
      (fromUserIds.hashCode) +
      (fromUserNames.hashCode);
  

  @override
  String toString() => 'UserNotification[id=$id, tenantId=$tenantId, userId=$userId, anonUserId=$anonUserId, urlId=$urlId, url=$url, pageTitle=$pageTitle, relatedObjectType=$relatedObjectType, relatedObjectId=$relatedObjectId, viewed=$viewed, isUnreadMessage=$isUnreadMessage, sent=$sent, createdAt=$createdAt, type=$type, fromCommentId=$fromCommentId, fromVoteId=$fromVoteId, fromUserName=$fromUserName, fromUserId=$fromUserId, fromUserAvatarSrc=$fromUserAvatarSrc, optedOut=$optedOut, count=$count, relatedIds=$relatedIds, fromUserIds=$fromUserIds, fromUserNames=$fromUserNames]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'_id'] = this.id;
      json[r'tenantId'] = this.tenantId;
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
    if (this.anonUserId != null) {
      json[r'anonUserId'] = this.anonUserId;
    } else {
      json[r'anonUserId'] = null;
    }
      json[r'urlId'] = this.urlId;
      json[r'url'] = this.url;
    if (this.pageTitle != null) {
      json[r'pageTitle'] = this.pageTitle;
    } else {
      json[r'pageTitle'] = null;
    }
      json[r'relatedObjectType'] = this.relatedObjectType;
      json[r'relatedObjectId'] = this.relatedObjectId;
      json[r'viewed'] = this.viewed;
      json[r'isUnreadMessage'] = this.isUnreadMessage;
      json[r'sent'] = this.sent;
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'type'] = this.type;
    if (this.fromCommentId != null) {
      json[r'fromCommentId'] = this.fromCommentId;
    } else {
      json[r'fromCommentId'] = null;
    }
    if (this.fromVoteId != null) {
      json[r'fromVoteId'] = this.fromVoteId;
    } else {
      json[r'fromVoteId'] = null;
    }
    if (this.fromUserName != null) {
      json[r'fromUserName'] = this.fromUserName;
    } else {
      json[r'fromUserName'] = null;
    }
    if (this.fromUserId != null) {
      json[r'fromUserId'] = this.fromUserId;
    } else {
      json[r'fromUserId'] = null;
    }
    if (this.fromUserAvatarSrc != null) {
      json[r'fromUserAvatarSrc'] = this.fromUserAvatarSrc;
    } else {
      json[r'fromUserAvatarSrc'] = null;
    }
      json[r'optedOut'] = this.optedOut;
    if (this.count != null) {
      json[r'count'] = this.count;
    } else {
      json[r'count'] = null;
    }
      json[r'relatedIds'] = this.relatedIds;
      json[r'fromUserIds'] = this.fromUserIds;
      json[r'fromUserNames'] = this.fromUserNames;
    return json;
  }

  /// Returns a new [UserNotification] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserNotification? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'_id'), 'Required key "UserNotification[_id]" is missing from JSON.');
        assert(json[r'_id'] != null, 'Required key "UserNotification[_id]" has a null value in JSON.');
        assert(json.containsKey(r'tenantId'), 'Required key "UserNotification[tenantId]" is missing from JSON.');
        assert(json[r'tenantId'] != null, 'Required key "UserNotification[tenantId]" has a null value in JSON.');
        assert(json.containsKey(r'urlId'), 'Required key "UserNotification[urlId]" is missing from JSON.');
        assert(json[r'urlId'] != null, 'Required key "UserNotification[urlId]" has a null value in JSON.');
        assert(json.containsKey(r'url'), 'Required key "UserNotification[url]" is missing from JSON.');
        assert(json[r'url'] != null, 'Required key "UserNotification[url]" has a null value in JSON.');
        assert(json.containsKey(r'relatedObjectType'), 'Required key "UserNotification[relatedObjectType]" is missing from JSON.');
        assert(json[r'relatedObjectType'] != null, 'Required key "UserNotification[relatedObjectType]" has a null value in JSON.');
        assert(json.containsKey(r'relatedObjectId'), 'Required key "UserNotification[relatedObjectId]" is missing from JSON.');
        assert(json[r'relatedObjectId'] != null, 'Required key "UserNotification[relatedObjectId]" has a null value in JSON.');
        assert(json.containsKey(r'viewed'), 'Required key "UserNotification[viewed]" is missing from JSON.');
        assert(json[r'viewed'] != null, 'Required key "UserNotification[viewed]" has a null value in JSON.');
        assert(json.containsKey(r'isUnreadMessage'), 'Required key "UserNotification[isUnreadMessage]" is missing from JSON.');
        assert(json[r'isUnreadMessage'] != null, 'Required key "UserNotification[isUnreadMessage]" has a null value in JSON.');
        assert(json.containsKey(r'sent'), 'Required key "UserNotification[sent]" is missing from JSON.');
        assert(json[r'sent'] != null, 'Required key "UserNotification[sent]" has a null value in JSON.');
        assert(json.containsKey(r'createdAt'), 'Required key "UserNotification[createdAt]" is missing from JSON.');
        assert(json[r'createdAt'] != null, 'Required key "UserNotification[createdAt]" has a null value in JSON.');
        assert(json.containsKey(r'type'), 'Required key "UserNotification[type]" is missing from JSON.');
        assert(json[r'type'] != null, 'Required key "UserNotification[type]" has a null value in JSON.');
        assert(json.containsKey(r'optedOut'), 'Required key "UserNotification[optedOut]" is missing from JSON.');
        assert(json[r'optedOut'] != null, 'Required key "UserNotification[optedOut]" has a null value in JSON.');
        return true;
      }());

      return UserNotification(
        id: mapValueOfType<String>(json, r'_id')!,
        tenantId: mapValueOfType<String>(json, r'tenantId')!,
        userId: mapValueOfType<String>(json, r'userId'),
        anonUserId: mapValueOfType<String>(json, r'anonUserId'),
        urlId: mapValueOfType<String>(json, r'urlId')!,
        url: mapValueOfType<String>(json, r'url')!,
        pageTitle: mapValueOfType<String>(json, r'pageTitle'),
        relatedObjectType: NotificationObjectType.fromJson(json[r'relatedObjectType'])!,
        relatedObjectId: mapValueOfType<String>(json, r'relatedObjectId')!,
        viewed: mapValueOfType<bool>(json, r'viewed')!,
        isUnreadMessage: mapValueOfType<bool>(json, r'isUnreadMessage')!,
        sent: mapValueOfType<bool>(json, r'sent')!,
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        type: NotificationType.fromJson(json[r'type'])!,
        fromCommentId: mapValueOfType<String>(json, r'fromCommentId'),
        fromVoteId: mapValueOfType<String>(json, r'fromVoteId'),
        fromUserName: mapValueOfType<String>(json, r'fromUserName'),
        fromUserId: mapValueOfType<String>(json, r'fromUserId'),
        fromUserAvatarSrc: mapValueOfType<String>(json, r'fromUserAvatarSrc'),
        optedOut: mapValueOfType<bool>(json, r'optedOut')!,
        count: mapValueOfType<int>(json, r'count'),
        relatedIds: json[r'relatedIds'] is Iterable
            ? (json[r'relatedIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        fromUserIds: json[r'fromUserIds'] is Iterable
            ? (json[r'fromUserIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        fromUserNames: json[r'fromUserNames'] is Iterable
            ? (json[r'fromUserNames'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<UserNotification> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserNotification>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserNotification.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserNotification> mapFromJson(dynamic json) {
    final map = <String, UserNotification>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserNotification.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserNotification-objects as value to a dart map
  static Map<String, List<UserNotification>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserNotification>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserNotification.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    '_id',
    'tenantId',
    'urlId',
    'url',
    'relatedObjectType',
    'relatedObjectId',
    'viewed',
    'isUnreadMessage',
    'sent',
    'createdAt',
    'type',
    'optedOut',
  };
}

