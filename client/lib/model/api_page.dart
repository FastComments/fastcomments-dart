//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class APIPage {
  /// Returns a new [APIPage] instance.
  APIPage({
    this.isClosed,
    this.accessibleByGroupIds = const [],
    required this.rootCommentCount,
    required this.commentCount,
    required this.createdAt,
    required this.title,
    this.url,
    required this.urlId,
    required this.id,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isClosed;

  List<String> accessibleByGroupIds;

  int rootCommentCount;

  int commentCount;

  DateTime createdAt;

  String title;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? url;

  String urlId;

  String id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is APIPage &&
    other.isClosed == isClosed &&
      _deepEquality.equals(other.accessibleByGroupIds, accessibleByGroupIds) &&
      other.rootCommentCount == rootCommentCount &&
      other.commentCount == commentCount &&
      other.createdAt == createdAt &&
      other.title == title &&
      other.url == url &&
      other.urlId == urlId &&
      other.id == id;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (isClosed == null ? 0 : isClosed!.hashCode) +
      (accessibleByGroupIds.hashCode) +
      (rootCommentCount.hashCode) +
      (commentCount.hashCode) +
      (createdAt.hashCode) +
      (title.hashCode) +
      (url == null ? 0 : url!.hashCode) +
      (urlId.hashCode) +
      (id.hashCode);
  

  @override
  String toString() => 'APIPage[isClosed=$isClosed, accessibleByGroupIds=$accessibleByGroupIds, rootCommentCount=$rootCommentCount, commentCount=$commentCount, createdAt=$createdAt, title=$title, url=$url, urlId=$urlId, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.isClosed != null) {
      json[r'isClosed'] = this.isClosed;
    } else {
      json[r'isClosed'] = null;
    }
      json[r'accessibleByGroupIds'] = this.accessibleByGroupIds;
      json[r'rootCommentCount'] = this.rootCommentCount;
      json[r'commentCount'] = this.commentCount;
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'title'] = this.title;
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
    }
      json[r'urlId'] = this.urlId;
      json[r'id'] = this.id;
    return json;
  }

  /// Returns a new [APIPage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static APIPage? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'rootCommentCount'), 'Required key "APIPage[rootCommentCount]" is missing from JSON.');
        assert(json[r'rootCommentCount'] != null, 'Required key "APIPage[rootCommentCount]" has a null value in JSON.');
        assert(json.containsKey(r'commentCount'), 'Required key "APIPage[commentCount]" is missing from JSON.');
        assert(json[r'commentCount'] != null, 'Required key "APIPage[commentCount]" has a null value in JSON.');
        assert(json.containsKey(r'createdAt'), 'Required key "APIPage[createdAt]" is missing from JSON.');
        assert(json[r'createdAt'] != null, 'Required key "APIPage[createdAt]" has a null value in JSON.');
        assert(json.containsKey(r'title'), 'Required key "APIPage[title]" is missing from JSON.');
        assert(json[r'title'] != null, 'Required key "APIPage[title]" has a null value in JSON.');
        assert(json.containsKey(r'urlId'), 'Required key "APIPage[urlId]" is missing from JSON.');
        assert(json[r'urlId'] != null, 'Required key "APIPage[urlId]" has a null value in JSON.');
        assert(json.containsKey(r'id'), 'Required key "APIPage[id]" is missing from JSON.');
        assert(json[r'id'] != null, 'Required key "APIPage[id]" has a null value in JSON.');
        return true;
      }());

      return APIPage(
        isClosed: mapValueOfType<bool>(json, r'isClosed'),
        accessibleByGroupIds: json[r'accessibleByGroupIds'] is Iterable
            ? (json[r'accessibleByGroupIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        rootCommentCount: mapValueOfType<int>(json, r'rootCommentCount')!,
        commentCount: mapValueOfType<int>(json, r'commentCount')!,
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        title: mapValueOfType<String>(json, r'title')!,
        url: mapValueOfType<String>(json, r'url'),
        urlId: mapValueOfType<String>(json, r'urlId')!,
        id: mapValueOfType<String>(json, r'id')!,
      );
    }
    return null;
  }

  static List<APIPage> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <APIPage>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = APIPage.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, APIPage> mapFromJson(dynamic json) {
    final map = <String, APIPage>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = APIPage.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of APIPage-objects as value to a dart map
  static Map<String, List<APIPage>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<APIPage>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = APIPage.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'rootCommentCount',
    'commentCount',
    'createdAt',
    'title',
    'urlId',
    'id',
  };
}

