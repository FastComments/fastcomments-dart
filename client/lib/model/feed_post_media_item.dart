//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FeedPostMediaItem {
  /// Returns a new [FeedPostMediaItem] instance.
  FeedPostMediaItem({
    this.title,
    this.linkUrl,
    this.sizes = const [],
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
  String? linkUrl;

  List<FeedPostMediaItemAsset> sizes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FeedPostMediaItem &&
    other.title == title &&
    other.linkUrl == linkUrl &&
    _deepEquality.equals(other.sizes, sizes);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (title == null ? 0 : title!.hashCode) +
    (linkUrl == null ? 0 : linkUrl!.hashCode) +
    (sizes.hashCode);

  @override
  String toString() => 'FeedPostMediaItem[title=$title, linkUrl=$linkUrl, sizes=$sizes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.linkUrl != null) {
      json[r'linkUrl'] = this.linkUrl;
    } else {
      json[r'linkUrl'] = null;
    }
      json[r'sizes'] = this.sizes;
    return json;
  }

  /// Returns a new [FeedPostMediaItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FeedPostMediaItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'sizes'), 'Required key "FeedPostMediaItem[sizes]" is missing from JSON.');
        assert(json[r'sizes'] != null, 'Required key "FeedPostMediaItem[sizes]" has a null value in JSON.');
        return true;
      }());

      return FeedPostMediaItem(
        title: mapValueOfType<String>(json, r'title'),
        linkUrl: mapValueOfType<String>(json, r'linkUrl'),
        sizes: FeedPostMediaItemAsset.listFromJson(json[r'sizes']),
      );
    }
    return null;
  }

  static List<FeedPostMediaItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FeedPostMediaItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FeedPostMediaItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FeedPostMediaItem> mapFromJson(dynamic json) {
    final map = <String, FeedPostMediaItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FeedPostMediaItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FeedPostMediaItem-objects as value to a dart map
  static Map<String, List<FeedPostMediaItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FeedPostMediaItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FeedPostMediaItem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sizes',
  };
}

