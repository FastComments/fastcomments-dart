//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateAPIPageData {
  /// Returns a new [UpdateAPIPageData] instance.
  UpdateAPIPageData({
    this.isClosed,
    this.accessibleByGroupIds = const [],
    this.title,
    this.url,
    this.urlId,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isClosed;

  List<String> accessibleByGroupIds;

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
  String? url;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? urlId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateAPIPageData &&
    other.isClosed == isClosed &&
    _deepEquality.equals(other.accessibleByGroupIds, accessibleByGroupIds) &&
    other.title == title &&
    other.url == url &&
    other.urlId == urlId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (isClosed == null ? 0 : isClosed!.hashCode) +
    (accessibleByGroupIds.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (url == null ? 0 : url!.hashCode) +
    (urlId == null ? 0 : urlId!.hashCode);

  @override
  String toString() => 'UpdateAPIPageData[isClosed=$isClosed, accessibleByGroupIds=$accessibleByGroupIds, title=$title, url=$url, urlId=$urlId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.isClosed != null) {
      json[r'isClosed'] = this.isClosed;
    } else {
      json[r'isClosed'] = null;
    }
      json[r'accessibleByGroupIds'] = this.accessibleByGroupIds;
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
    }
    if (this.urlId != null) {
      json[r'urlId'] = this.urlId;
    } else {
      json[r'urlId'] = null;
    }
    return json;
  }

  /// Returns a new [UpdateAPIPageData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateAPIPageData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return UpdateAPIPageData(
        isClosed: mapValueOfType<bool>(json, r'isClosed'),
        accessibleByGroupIds: json[r'accessibleByGroupIds'] is Iterable
            ? (json[r'accessibleByGroupIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        title: mapValueOfType<String>(json, r'title'),
        url: mapValueOfType<String>(json, r'url'),
        urlId: mapValueOfType<String>(json, r'urlId'),
      );
    }
    return null;
  }

  static List<UpdateAPIPageData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateAPIPageData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateAPIPageData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateAPIPageData> mapFromJson(dynamic json) {
    final map = <String, UpdateAPIPageData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateAPIPageData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateAPIPageData-objects as value to a dart map
  static Map<String, List<UpdateAPIPageData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateAPIPageData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateAPIPageData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

