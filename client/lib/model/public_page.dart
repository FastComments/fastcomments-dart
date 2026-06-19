//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PublicPage {
  /// Returns a new [PublicPage] instance.
  PublicPage({
    required this.updatedAt,
    required this.commentCount,
    required this.title,
    required this.url,
    required this.urlId,
  });

  int updatedAt;

  int commentCount;

  String title;

  String url;

  String urlId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PublicPage &&
    other.updatedAt == updatedAt &&
    other.commentCount == commentCount &&
    other.title == title &&
    other.url == url &&
    other.urlId == urlId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (updatedAt.hashCode) +
    (commentCount.hashCode) +
    (title.hashCode) +
    (url.hashCode) +
    (urlId.hashCode);

  @override
  String toString() => 'PublicPage[updatedAt=$updatedAt, commentCount=$commentCount, title=$title, url=$url, urlId=$urlId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'updatedAt'] = this.updatedAt;
      json[r'commentCount'] = this.commentCount;
      json[r'title'] = this.title;
      json[r'url'] = this.url;
      json[r'urlId'] = this.urlId;
    return json;
  }

  /// Returns a new [PublicPage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PublicPage? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PublicPage[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PublicPage[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PublicPage(
        updatedAt: mapValueOfType<int>(json, r'updatedAt')!,
        commentCount: mapValueOfType<int>(json, r'commentCount')!,
        title: mapValueOfType<String>(json, r'title')!,
        url: mapValueOfType<String>(json, r'url')!,
        urlId: mapValueOfType<String>(json, r'urlId')!,
      );
    }
    return null;
  }

  static List<PublicPage> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PublicPage>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PublicPage.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PublicPage> mapFromJson(dynamic json) {
    final map = <String, PublicPage>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PublicPage.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PublicPage-objects as value to a dart map
  static Map<String, List<PublicPage>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PublicPage>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PublicPage.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'updatedAt',
    'commentCount',
    'title',
    'url',
    'urlId',
  };
}

