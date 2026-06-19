//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LiveEvent {
  /// Returns a new [LiveEvent] instance.
  LiveEvent({
    required this.type,
    this.timestamp,
    this.ts,
    this.broadcastId,
    this.userId,
    this.badges = const [],
    this.notification,
    this.vote,
    this.comment,
    this.feedPost,
    this.extraInfo,
    this.config,
    this.isClosed,
    this.uj = const [],
    this.ul = const [],
    this.sc,
    this.changes = const {},
  });

  LiveEventType type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? timestamp;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? ts;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? broadcastId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userId;

  List<CommentUserBadgeInfo> badges;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UserNotification? notification;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PubSubVote? vote;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PubSubComment? comment;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FeedPost? feedPost;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LiveEventExtraInfo? extraInfo;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? config;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isClosed;

  List<String> uj;

  List<String> ul;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? sc;

  Map<String, int> changes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LiveEvent &&
    other.type == type &&
      other.timestamp == timestamp &&
      other.ts == ts &&
      other.broadcastId == broadcastId &&
      other.userId == userId &&
      _deepEquality.equals(other.badges, badges) &&
      other.notification == notification &&
      other.vote == vote &&
      other.comment == comment &&
      other.feedPost == feedPost &&
      other.extraInfo == extraInfo &&
      other.config == config &&
      other.isClosed == isClosed &&
      _deepEquality.equals(other.uj, uj) &&
      _deepEquality.equals(other.ul, ul) &&
      other.sc == sc &&
      _deepEquality.equals(other.changes, changes);
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
      (timestamp == null ? 0 : timestamp!.hashCode) +
      (ts == null ? 0 : ts!.hashCode) +
      (broadcastId == null ? 0 : broadcastId!.hashCode) +
      (userId == null ? 0 : userId!.hashCode) +
      (badges.hashCode) +
      (notification == null ? 0 : notification!.hashCode) +
      (vote == null ? 0 : vote!.hashCode) +
      (comment == null ? 0 : comment!.hashCode) +
      (feedPost == null ? 0 : feedPost!.hashCode) +
      (extraInfo == null ? 0 : extraInfo!.hashCode) +
      (config == null ? 0 : config!.hashCode) +
      (isClosed == null ? 0 : isClosed!.hashCode) +
      (uj.hashCode) +
      (ul.hashCode) +
      (sc == null ? 0 : sc!.hashCode) +
      (changes.hashCode);
  

  @override
  String toString() => 'LiveEvent[type=$type, timestamp=$timestamp, ts=$ts, broadcastId=$broadcastId, userId=$userId, badges=$badges, notification=$notification, vote=$vote, comment=$comment, feedPost=$feedPost, extraInfo=$extraInfo, config=$config, isClosed=$isClosed, uj=$uj, ul=$ul, sc=$sc, changes=$changes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
    if (this.timestamp != null) {
      json[r'timestamp'] = this.timestamp;
    } else {
      json[r'timestamp'] = null;
    }
    if (this.ts != null) {
      json[r'ts'] = this.ts;
    } else {
      json[r'ts'] = null;
    }
    if (this.broadcastId != null) {
      json[r'broadcastId'] = this.broadcastId;
    } else {
      json[r'broadcastId'] = null;
    }
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
      json[r'badges'] = this.badges;
    if (this.notification != null) {
      json[r'notification'] = this.notification;
    } else {
      json[r'notification'] = null;
    }
    if (this.vote != null) {
      json[r'vote'] = this.vote;
    } else {
      json[r'vote'] = null;
    }
    if (this.comment != null) {
      json[r'comment'] = this.comment;
    } else {
      json[r'comment'] = null;
    }
    if (this.feedPost != null) {
      json[r'feedPost'] = this.feedPost;
    } else {
      json[r'feedPost'] = null;
    }
    if (this.extraInfo != null) {
      json[r'extraInfo'] = this.extraInfo;
    } else {
      json[r'extraInfo'] = null;
    }
    if (this.config != null) {
      json[r'config'] = this.config;
    } else {
      json[r'config'] = null;
    }
    if (this.isClosed != null) {
      json[r'isClosed'] = this.isClosed;
    } else {
      json[r'isClosed'] = null;
    }
      json[r'uj'] = this.uj;
      json[r'ul'] = this.ul;
    if (this.sc != null) {
      json[r'sc'] = this.sc;
    } else {
      json[r'sc'] = null;
    }
      json[r'changes'] = this.changes;
    return json;
  }

  /// Returns a new [LiveEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LiveEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'type'), 'Required key "LiveEvent[type]" is missing from JSON.');
        assert(json[r'type'] != null, 'Required key "LiveEvent[type]" has a null value in JSON.');
        return true;
      }());

      return LiveEvent(
        type: LiveEventType.fromJson(json[r'type'])!,
        timestamp: mapValueOfType<int>(json, r'timestamp'),
        ts: mapValueOfType<int>(json, r'ts'),
        broadcastId: mapValueOfType<String>(json, r'broadcastId'),
        userId: mapValueOfType<String>(json, r'userId'),
        badges: CommentUserBadgeInfo.listFromJson(json[r'badges']),
        notification: UserNotification.fromJson(json[r'notification']),
        vote: PubSubVote.fromJson(json[r'vote']),
        comment: PubSubComment.fromJson(json[r'comment']),
        feedPost: FeedPost.fromJson(json[r'feedPost']),
        extraInfo: LiveEventExtraInfo.fromJson(json[r'extraInfo']),
        config: mapValueOfType<Object>(json, r'config'),
        isClosed: mapValueOfType<bool>(json, r'isClosed'),
        uj: json[r'uj'] is Iterable
            ? (json[r'uj'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        ul: json[r'ul'] is Iterable
            ? (json[r'ul'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        sc: mapValueOfType<int>(json, r'sc'),
        changes: mapCastOfType<String, int>(json, r'changes') ?? const {},
      );
    }
    return null;
  }

  static List<LiveEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LiveEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LiveEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LiveEvent> mapFromJson(dynamic json) {
    final map = <String, LiveEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LiveEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LiveEvent-objects as value to a dart map
  static Map<String, List<LiveEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LiveEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LiveEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

