//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RenderableUserNotification {
  /// Returns a new [RenderableUserNotification] instance.
  RenderableUserNotification({
    this.conversationId,
    this.contextHTML,
    this.fromUserNames = const [],
    this.fromUserIds = const [],
    this.relatedIds = const [],
    this.count,
    required this.optedOut,
    this.fromUserAvatarSrc,
    this.fromUserId,
    this.fromUserName,
    this.fromCommentId,
    required this.type,
    required this.createdAt,
    required this.sent,
    required this.viewed,
    required this.relatedObjectId,
    required this.relatedObjectType,
    this.pageTitle,
    required this.url,
    required this.urlId,
    required this.id,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? conversationId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? contextHTML;

  List<String> fromUserNames;

  List<String> fromUserIds;

  List<String> relatedIds;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? count;

  bool optedOut;

  String? fromUserAvatarSrc;

  String? fromUserId;

  String? fromUserName;

  String? fromCommentId;

  NotificationType type;

  String createdAt;

  String sent;

  String viewed;

  String relatedObjectId;

  NotificationObjectType relatedObjectType;

  String? pageTitle;

  String url;

  String urlId;

  String id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RenderableUserNotification &&
    other.conversationId == conversationId &&
      other.contextHTML == contextHTML &&
      _deepEquality.equals(other.fromUserNames, fromUserNames) &&
      _deepEquality.equals(other.fromUserIds, fromUserIds) &&
      _deepEquality.equals(other.relatedIds, relatedIds) &&
      other.count == count &&
      other.optedOut == optedOut &&
      other.fromUserAvatarSrc == fromUserAvatarSrc &&
      other.fromUserId == fromUserId &&
      other.fromUserName == fromUserName &&
      other.fromCommentId == fromCommentId &&
      other.type == type &&
      other.createdAt == createdAt &&
      other.sent == sent &&
      other.viewed == viewed &&
      other.relatedObjectId == relatedObjectId &&
      other.relatedObjectType == relatedObjectType &&
      other.pageTitle == pageTitle &&
      other.url == url &&
      other.urlId == urlId &&
      other.id == id;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (conversationId == null ? 0 : conversationId!.hashCode) +
      (contextHTML == null ? 0 : contextHTML!.hashCode) +
      (fromUserNames.hashCode) +
      (fromUserIds.hashCode) +
      (relatedIds.hashCode) +
      (count == null ? 0 : count!.hashCode) +
      (optedOut.hashCode) +
      (fromUserAvatarSrc == null ? 0 : fromUserAvatarSrc!.hashCode) +
      (fromUserId == null ? 0 : fromUserId!.hashCode) +
      (fromUserName == null ? 0 : fromUserName!.hashCode) +
      (fromCommentId == null ? 0 : fromCommentId!.hashCode) +
      (type.hashCode) +
      (createdAt.hashCode) +
      (sent.hashCode) +
      (viewed.hashCode) +
      (relatedObjectId.hashCode) +
      (relatedObjectType.hashCode) +
      (pageTitle == null ? 0 : pageTitle!.hashCode) +
      (url.hashCode) +
      (urlId.hashCode) +
      (id.hashCode);
  

  @override
  String toString() => 'RenderableUserNotification[conversationId=$conversationId, contextHTML=$contextHTML, fromUserNames=$fromUserNames, fromUserIds=$fromUserIds, relatedIds=$relatedIds, count=$count, optedOut=$optedOut, fromUserAvatarSrc=$fromUserAvatarSrc, fromUserId=$fromUserId, fromUserName=$fromUserName, fromCommentId=$fromCommentId, type=$type, createdAt=$createdAt, sent=$sent, viewed=$viewed, relatedObjectId=$relatedObjectId, relatedObjectType=$relatedObjectType, pageTitle=$pageTitle, url=$url, urlId=$urlId, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.conversationId != null) {
      json[r'conversationId'] = this.conversationId;
    } else {
      json[r'conversationId'] = null;
    }
    if (this.contextHTML != null) {
      json[r'contextHTML'] = this.contextHTML;
    } else {
      json[r'contextHTML'] = null;
    }
      json[r'fromUserNames'] = this.fromUserNames;
      json[r'fromUserIds'] = this.fromUserIds;
      json[r'relatedIds'] = this.relatedIds;
    if (this.count != null) {
      json[r'count'] = this.count;
    } else {
      json[r'count'] = null;
    }
      json[r'optedOut'] = this.optedOut;
    if (this.fromUserAvatarSrc != null) {
      json[r'fromUserAvatarSrc'] = this.fromUserAvatarSrc;
    } else {
      json[r'fromUserAvatarSrc'] = null;
    }
    if (this.fromUserId != null) {
      json[r'fromUserId'] = this.fromUserId;
    } else {
      json[r'fromUserId'] = null;
    }
    if (this.fromUserName != null) {
      json[r'fromUserName'] = this.fromUserName;
    } else {
      json[r'fromUserName'] = null;
    }
    if (this.fromCommentId != null) {
      json[r'fromCommentId'] = this.fromCommentId;
    } else {
      json[r'fromCommentId'] = null;
    }
      json[r'type'] = this.type;
      json[r'createdAt'] = this.createdAt;
      json[r'sent'] = this.sent;
      json[r'viewed'] = this.viewed;
      json[r'relatedObjectId'] = this.relatedObjectId;
      json[r'relatedObjectType'] = this.relatedObjectType;
    if (this.pageTitle != null) {
      json[r'pageTitle'] = this.pageTitle;
    } else {
      json[r'pageTitle'] = null;
    }
      json[r'url'] = this.url;
      json[r'urlId'] = this.urlId;
      json[r'_id'] = this.id;
    return json;
  }

  /// Returns a new [RenderableUserNotification] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RenderableUserNotification? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'optedOut'), 'Required key "RenderableUserNotification[optedOut]" is missing from JSON.');
        assert(json[r'optedOut'] != null, 'Required key "RenderableUserNotification[optedOut]" has a null value in JSON.');
        assert(json.containsKey(r'type'), 'Required key "RenderableUserNotification[type]" is missing from JSON.');
        assert(json[r'type'] != null, 'Required key "RenderableUserNotification[type]" has a null value in JSON.');
        assert(json.containsKey(r'createdAt'), 'Required key "RenderableUserNotification[createdAt]" is missing from JSON.');
        assert(json[r'createdAt'] != null, 'Required key "RenderableUserNotification[createdAt]" has a null value in JSON.');
        assert(json.containsKey(r'sent'), 'Required key "RenderableUserNotification[sent]" is missing from JSON.');
        assert(json[r'sent'] != null, 'Required key "RenderableUserNotification[sent]" has a null value in JSON.');
        assert(json.containsKey(r'viewed'), 'Required key "RenderableUserNotification[viewed]" is missing from JSON.');
        assert(json[r'viewed'] != null, 'Required key "RenderableUserNotification[viewed]" has a null value in JSON.');
        assert(json.containsKey(r'relatedObjectId'), 'Required key "RenderableUserNotification[relatedObjectId]" is missing from JSON.');
        assert(json[r'relatedObjectId'] != null, 'Required key "RenderableUserNotification[relatedObjectId]" has a null value in JSON.');
        assert(json.containsKey(r'relatedObjectType'), 'Required key "RenderableUserNotification[relatedObjectType]" is missing from JSON.');
        assert(json[r'relatedObjectType'] != null, 'Required key "RenderableUserNotification[relatedObjectType]" has a null value in JSON.');
        assert(json.containsKey(r'url'), 'Required key "RenderableUserNotification[url]" is missing from JSON.');
        assert(json[r'url'] != null, 'Required key "RenderableUserNotification[url]" has a null value in JSON.');
        assert(json.containsKey(r'urlId'), 'Required key "RenderableUserNotification[urlId]" is missing from JSON.');
        assert(json[r'urlId'] != null, 'Required key "RenderableUserNotification[urlId]" has a null value in JSON.');
        assert(json.containsKey(r'_id'), 'Required key "RenderableUserNotification[_id]" is missing from JSON.');
        assert(json[r'_id'] != null, 'Required key "RenderableUserNotification[_id]" has a null value in JSON.');
        return true;
      }());

      return RenderableUserNotification(
        conversationId: mapValueOfType<String>(json, r'conversationId'),
        contextHTML: mapValueOfType<String>(json, r'contextHTML'),
        fromUserNames: json[r'fromUserNames'] is Iterable
            ? (json[r'fromUserNames'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        fromUserIds: json[r'fromUserIds'] is Iterable
            ? (json[r'fromUserIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        relatedIds: json[r'relatedIds'] is Iterable
            ? (json[r'relatedIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        count: mapValueOfType<int>(json, r'count'),
        optedOut: mapValueOfType<bool>(json, r'optedOut')!,
        fromUserAvatarSrc: mapValueOfType<String>(json, r'fromUserAvatarSrc'),
        fromUserId: mapValueOfType<String>(json, r'fromUserId'),
        fromUserName: mapValueOfType<String>(json, r'fromUserName'),
        fromCommentId: mapValueOfType<String>(json, r'fromCommentId'),
        type: NotificationType.fromJson(json[r'type'])!,
        createdAt: mapValueOfType<String>(json, r'createdAt')!,
        sent: mapValueOfType<String>(json, r'sent')!,
        viewed: mapValueOfType<String>(json, r'viewed')!,
        relatedObjectId: mapValueOfType<String>(json, r'relatedObjectId')!,
        relatedObjectType: NotificationObjectType.fromJson(json[r'relatedObjectType'])!,
        pageTitle: mapValueOfType<String>(json, r'pageTitle'),
        url: mapValueOfType<String>(json, r'url')!,
        urlId: mapValueOfType<String>(json, r'urlId')!,
        id: mapValueOfType<String>(json, r'_id')!,
      );
    }
    return null;
  }

  static List<RenderableUserNotification> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RenderableUserNotification>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RenderableUserNotification.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RenderableUserNotification> mapFromJson(dynamic json) {
    final map = <String, RenderableUserNotification>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RenderableUserNotification.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RenderableUserNotification-objects as value to a dart map
  static Map<String, List<RenderableUserNotification>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RenderableUserNotification>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RenderableUserNotification.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'optedOut',
    'type',
    'createdAt',
    'sent',
    'viewed',
    'relatedObjectId',
    'relatedObjectType',
    'url',
    'urlId',
    '_id',
  };
}

