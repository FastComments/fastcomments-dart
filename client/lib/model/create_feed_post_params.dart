//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateFeedPostParams {
  /// Returns a new [CreateFeedPostParams] instance.
  CreateFeedPostParams({
    this.title,
    this.contentHTML,
    this.media = const [],
    this.links = const [],
    this.fromUserId,
    this.fromUserDisplayName,
    this.tags = const [],
    this.meta = const {},
  });

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
  String? contentHTML;

  List<FeedPostMediaItem> media;

  List<FeedPostLink> links;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fromUserId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fromUserDisplayName;

  List<String> tags;

  /// Construct a type with a set of properties K of type T
  Map<String, String> meta;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateFeedPostParams &&
    other.title == title &&
    other.contentHTML == contentHTML &&
    _deepEquality.equals(other.media, media) &&
    _deepEquality.equals(other.links, links) &&
    other.fromUserId == fromUserId &&
    other.fromUserDisplayName == fromUserDisplayName &&
    _deepEquality.equals(other.tags, tags) &&
    _deepEquality.equals(other.meta, meta);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (title == null ? 0 : title!.hashCode) +
    (contentHTML == null ? 0 : contentHTML!.hashCode) +
    (media.hashCode) +
    (links.hashCode) +
    (fromUserId == null ? 0 : fromUserId!.hashCode) +
    (fromUserDisplayName == null ? 0 : fromUserDisplayName!.hashCode) +
    (tags.hashCode) +
    (meta.hashCode);

  @override
  String toString() => 'CreateFeedPostParams[title=$title, contentHTML=$contentHTML, media=$media, links=$links, fromUserId=$fromUserId, fromUserDisplayName=$fromUserDisplayName, tags=$tags, meta=$meta]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.contentHTML != null) {
      json[r'contentHTML'] = this.contentHTML;
    } else {
      json[r'contentHTML'] = null;
    }
      json[r'media'] = this.media;
      json[r'links'] = this.links;
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
      json[r'tags'] = this.tags;
      json[r'meta'] = this.meta;
    return json;
  }

  /// Returns a new [CreateFeedPostParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateFeedPostParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateFeedPostParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateFeedPostParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateFeedPostParams(
        title: mapValueOfType<String>(json, r'title'),
        contentHTML: mapValueOfType<String>(json, r'contentHTML'),
        media: FeedPostMediaItem.listFromJson(json[r'media']),
        links: FeedPostLink.listFromJson(json[r'links']),
        fromUserId: mapValueOfType<String>(json, r'fromUserId'),
        fromUserDisplayName: mapValueOfType<String>(json, r'fromUserDisplayName'),
        tags: json[r'tags'] is Iterable
            ? (json[r'tags'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        meta: mapCastOfType<String, String>(json, r'meta') ?? const {},
      );
    }
    return null;
  }

  static List<CreateFeedPostParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateFeedPostParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateFeedPostParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateFeedPostParams> mapFromJson(dynamic json) {
    final map = <String, CreateFeedPostParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateFeedPostParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateFeedPostParams-objects as value to a dart map
  static Map<String, List<CreateFeedPostParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateFeedPostParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateFeedPostParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

