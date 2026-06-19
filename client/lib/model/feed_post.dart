//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FeedPost {
  /// Returns a new [FeedPost] instance.
  FeedPost({
    required this.id,
    required this.tenantId,
    this.title,
    this.fromUserId,
    this.fromUserDisplayName,
    this.fromUserAvatar,
    this.fromIpHash,
    this.tags = const [],
    this.weight,
    this.meta = const {},
    this.contentHTML,
    this.media = const [],
    this.links = const [],
    required this.createdAt,
    this.reacts = const {},
    this.commentCount,
  });

  String id;

  String tenantId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fromUserId;

  String? fromUserDisplayName;

  String? fromUserAvatar;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fromIpHash;

  List<String> tags;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? weight;

  /// Construct a type with a set of properties K of type T
  Map<String, String> meta;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? contentHTML;

  List<FeedPostMediaItem> media;

  List<FeedPostLink> links;

  DateTime createdAt;

  Map<String, int> reacts;

  int? commentCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FeedPost &&
    other.id == id &&
      other.tenantId == tenantId &&
      other.title == title &&
      other.fromUserId == fromUserId &&
      other.fromUserDisplayName == fromUserDisplayName &&
      other.fromUserAvatar == fromUserAvatar &&
      other.fromIpHash == fromIpHash &&
      _deepEquality.equals(other.tags, tags) &&
      other.weight == weight &&
      _deepEquality.equals(other.meta, meta) &&
      other.contentHTML == contentHTML &&
      _deepEquality.equals(other.media, media) &&
      _deepEquality.equals(other.links, links) &&
      other.createdAt == createdAt &&
      _deepEquality.equals(other.reacts, reacts) &&
      other.commentCount == commentCount;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
      (tenantId.hashCode) +
      (title == null ? 0 : title!.hashCode) +
      (fromUserId == null ? 0 : fromUserId!.hashCode) +
      (fromUserDisplayName == null ? 0 : fromUserDisplayName!.hashCode) +
      (fromUserAvatar == null ? 0 : fromUserAvatar!.hashCode) +
      (fromIpHash == null ? 0 : fromIpHash!.hashCode) +
      (tags.hashCode) +
      (weight == null ? 0 : weight!.hashCode) +
      (meta.hashCode) +
      (contentHTML == null ? 0 : contentHTML!.hashCode) +
      (media.hashCode) +
      (links.hashCode) +
      (createdAt.hashCode) +
      (reacts.hashCode) +
      (commentCount == null ? 0 : commentCount!.hashCode);
  

  @override
  String toString() => 'FeedPost[id=$id, tenantId=$tenantId, title=$title, fromUserId=$fromUserId, fromUserDisplayName=$fromUserDisplayName, fromUserAvatar=$fromUserAvatar, fromIpHash=$fromIpHash, tags=$tags, weight=$weight, meta=$meta, contentHTML=$contentHTML, media=$media, links=$links, createdAt=$createdAt, reacts=$reacts, commentCount=$commentCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'_id'] = this.id;
      json[r'tenantId'] = this.tenantId;
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.fromUserId != null) {
      json[r'fromUserId'] = this.fromUserId;
    } else {
      json[r'fromUserId'] = null;
    }
    if (this.fromUserDisplayName != null) {
      json[r'fromUserDisplayName'] = this.fromUserDisplayName;
    } else {
      json[r'fromUserDisplayName'] = null;
    }
    if (this.fromUserAvatar != null) {
      json[r'fromUserAvatar'] = this.fromUserAvatar;
    } else {
      json[r'fromUserAvatar'] = null;
    }
    if (this.fromIpHash != null) {
      json[r'fromIpHash'] = this.fromIpHash;
    } else {
      json[r'fromIpHash'] = null;
    }
      json[r'tags'] = this.tags;
    if (this.weight != null) {
      json[r'weight'] = this.weight;
    } else {
      json[r'weight'] = null;
    }
      json[r'meta'] = this.meta;
    if (this.contentHTML != null) {
      json[r'contentHTML'] = this.contentHTML;
    } else {
      json[r'contentHTML'] = null;
    }
      json[r'media'] = this.media;
      json[r'links'] = this.links;
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'reacts'] = this.reacts;
    if (this.commentCount != null) {
      json[r'commentCount'] = this.commentCount;
    } else {
      json[r'commentCount'] = null;
    }
    return json;
  }

  /// Returns a new [FeedPost] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FeedPost? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'_id'), 'Required key "FeedPost[_id]" is missing from JSON.');
        assert(json[r'_id'] != null, 'Required key "FeedPost[_id]" has a null value in JSON.');
        assert(json.containsKey(r'tenantId'), 'Required key "FeedPost[tenantId]" is missing from JSON.');
        assert(json[r'tenantId'] != null, 'Required key "FeedPost[tenantId]" has a null value in JSON.');
        assert(json.containsKey(r'createdAt'), 'Required key "FeedPost[createdAt]" is missing from JSON.');
        assert(json[r'createdAt'] != null, 'Required key "FeedPost[createdAt]" has a null value in JSON.');
        return true;
      }());

      return FeedPost(
        id: mapValueOfType<String>(json, r'_id')!,
        tenantId: mapValueOfType<String>(json, r'tenantId')!,
        title: mapValueOfType<String>(json, r'title'),
        fromUserId: mapValueOfType<String>(json, r'fromUserId'),
        fromUserDisplayName: mapValueOfType<String>(json, r'fromUserDisplayName'),
        fromUserAvatar: mapValueOfType<String>(json, r'fromUserAvatar'),
        fromIpHash: mapValueOfType<String>(json, r'fromIpHash'),
        tags: json[r'tags'] is Iterable
            ? (json[r'tags'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        weight: mapValueOfType<double>(json, r'weight'),
        meta: mapCastOfType<String, String>(json, r'meta') ?? const {},
        contentHTML: mapValueOfType<String>(json, r'contentHTML'),
        media: FeedPostMediaItem.listFromJson(json[r'media']),
        links: FeedPostLink.listFromJson(json[r'links']),
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        reacts: mapCastOfType<String, int>(json, r'reacts') ?? const {},
        commentCount: mapValueOfType<int>(json, r'commentCount'),
      );
    }
    return null;
  }

  static List<FeedPost> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FeedPost>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FeedPost.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FeedPost> mapFromJson(dynamic json) {
    final map = <String, FeedPost>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FeedPost.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FeedPost-objects as value to a dart map
  static Map<String, List<FeedPost>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FeedPost>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FeedPost.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    '_id',
    'tenantId',
    'createdAt',
  };
}

