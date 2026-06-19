//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateAPIPageData {
  /// Returns a new [CreateAPIPageData] instance.
  CreateAPIPageData({
    this.accessibleByGroupIds = const [],
    this.rootCommentCount,
    this.commentCount,
    required this.title,
    required this.url,
    required this.urlId,
  });

  List<String> accessibleByGroupIds;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? rootCommentCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? commentCount;

  String title;

  String url;

  String urlId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateAPIPageData &&
    _deepEquality.equals(other.accessibleByGroupIds, accessibleByGroupIds) &&
      other.rootCommentCount == rootCommentCount &&
      other.commentCount == commentCount &&
      other.title == title &&
      other.url == url &&
      other.urlId == urlId;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accessibleByGroupIds.hashCode) +
      (rootCommentCount == null ? 0 : rootCommentCount!.hashCode) +
      (commentCount == null ? 0 : commentCount!.hashCode) +
      (title.hashCode) +
      (url.hashCode) +
      (urlId.hashCode);
  

  @override
  String toString() => 'CreateAPIPageData[accessibleByGroupIds=$accessibleByGroupIds, rootCommentCount=$rootCommentCount, commentCount=$commentCount, title=$title, url=$url, urlId=$urlId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'accessibleByGroupIds'] = this.accessibleByGroupIds;
    if (this.rootCommentCount != null) {
      json[r'rootCommentCount'] = this.rootCommentCount;
    } else {
      json[r'rootCommentCount'] = null;
    }
    if (this.commentCount != null) {
      json[r'commentCount'] = this.commentCount;
    } else {
      json[r'commentCount'] = null;
    }
      json[r'title'] = this.title;
      json[r'url'] = this.url;
      json[r'urlId'] = this.urlId;
    return json;
  }

  /// Returns a new [CreateAPIPageData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateAPIPageData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'title'), 'Required key "CreateAPIPageData[title]" is missing from JSON.');
        assert(json[r'title'] != null, 'Required key "CreateAPIPageData[title]" has a null value in JSON.');
        assert(json.containsKey(r'url'), 'Required key "CreateAPIPageData[url]" is missing from JSON.');
        assert(json[r'url'] != null, 'Required key "CreateAPIPageData[url]" has a null value in JSON.');
        assert(json.containsKey(r'urlId'), 'Required key "CreateAPIPageData[urlId]" is missing from JSON.');
        assert(json[r'urlId'] != null, 'Required key "CreateAPIPageData[urlId]" has a null value in JSON.');
        return true;
      }());

      return CreateAPIPageData(
        accessibleByGroupIds: json[r'accessibleByGroupIds'] is Iterable
            ? (json[r'accessibleByGroupIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        rootCommentCount: mapValueOfType<int>(json, r'rootCommentCount'),
        commentCount: mapValueOfType<int>(json, r'commentCount'),
        title: mapValueOfType<String>(json, r'title')!,
        url: mapValueOfType<String>(json, r'url')!,
        urlId: mapValueOfType<String>(json, r'urlId')!,
      );
    }
    return null;
  }

  static List<CreateAPIPageData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateAPIPageData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateAPIPageData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateAPIPageData> mapFromJson(dynamic json) {
    final map = <String, CreateAPIPageData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateAPIPageData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateAPIPageData-objects as value to a dart map
  static Map<String, List<CreateAPIPageData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateAPIPageData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateAPIPageData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'title',
    'url',
    'urlId',
  };
}

