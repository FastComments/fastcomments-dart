//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateFeedPostParams {
  /// Returns a new [UpdateFeedPostParams] instance.
  UpdateFeedPostParams({
    this.title,
    this.contentHTML,
    this.media = const [],
    this.links = const [],
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

  List<String> tags;

  /// Construct a type with a set of properties K of type T
  Map<String, String> meta;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateFeedPostParams &&
    other.title == title &&
      other.contentHTML == contentHTML &&
      _deepEquality.equals(other.media, media) &&
      _deepEquality.equals(other.links, links) &&
      _deepEquality.equals(other.tags, tags) &&
      _deepEquality.equals(other.meta, meta);
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (title == null ? 0 : title!.hashCode) +
      (contentHTML == null ? 0 : contentHTML!.hashCode) +
      (media.hashCode) +
      (links.hashCode) +
      (tags.hashCode) +
      (meta.hashCode);
  

  @override
  String toString() => 'UpdateFeedPostParams[title=$title, contentHTML=$contentHTML, media=$media, links=$links, tags=$tags, meta=$meta]';

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
      json[r'tags'] = this.tags;
      json[r'meta'] = this.meta;
    return json;
  }

  /// Returns a new [UpdateFeedPostParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateFeedPostParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return UpdateFeedPostParams(
        title: mapValueOfType<String>(json, r'title'),
        contentHTML: mapValueOfType<String>(json, r'contentHTML'),
        media: FeedPostMediaItem.listFromJson(json[r'media']),
        links: FeedPostLink.listFromJson(json[r'links']),
        tags: json[r'tags'] is Iterable
            ? (json[r'tags'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        meta: mapCastOfType<String, String>(json, r'meta') ?? const {},
      );
    }
    return null;
  }

  static List<UpdateFeedPostParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateFeedPostParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateFeedPostParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateFeedPostParams> mapFromJson(dynamic json) {
    final map = <String, UpdateFeedPostParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateFeedPostParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateFeedPostParams-objects as value to a dart map
  static Map<String, List<UpdateFeedPostParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateFeedPostParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateFeedPostParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

