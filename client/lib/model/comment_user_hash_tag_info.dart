//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommentUserHashTagInfo {
  /// Returns a new [CommentUserHashTagInfo] instance.
  CommentUserHashTagInfo({
    required this.id,
    required this.tag,
    required this.url,
    this.retain,
  });

  String id;

  String tag;

  String? url;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? retain;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommentUserHashTagInfo &&
    other.id == id &&
      other.tag == tag &&
      other.url == url &&
      other.retain == retain;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
      (tag.hashCode) +
      (url == null ? 0 : url!.hashCode) +
      (retain == null ? 0 : retain!.hashCode);
  

  @override
  String toString() => 'CommentUserHashTagInfo[id=$id, tag=$tag, url=$url, retain=$retain]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'tag'] = this.tag;
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
    }
    if (this.retain != null) {
      json[r'retain'] = this.retain;
    } else {
      json[r'retain'] = null;
    }
    return json;
  }

  /// Returns a new [CommentUserHashTagInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommentUserHashTagInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'id'), 'Required key "CommentUserHashTagInfo[id]" is missing from JSON.');
        assert(json[r'id'] != null, 'Required key "CommentUserHashTagInfo[id]" has a null value in JSON.');
        assert(json.containsKey(r'tag'), 'Required key "CommentUserHashTagInfo[tag]" is missing from JSON.');
        assert(json[r'tag'] != null, 'Required key "CommentUserHashTagInfo[tag]" has a null value in JSON.');
        assert(json.containsKey(r'url'), 'Required key "CommentUserHashTagInfo[url]" is missing from JSON.');
        return true;
      }());

      return CommentUserHashTagInfo(
        id: mapValueOfType<String>(json, r'id')!,
        tag: mapValueOfType<String>(json, r'tag')!,
        url: mapValueOfType<String>(json, r'url'),
        retain: mapValueOfType<bool>(json, r'retain'),
      );
    }
    return null;
  }

  static List<CommentUserHashTagInfo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommentUserHashTagInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommentUserHashTagInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommentUserHashTagInfo> mapFromJson(dynamic json) {
    final map = <String, CommentUserHashTagInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommentUserHashTagInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommentUserHashTagInfo-objects as value to a dart map
  static Map<String, List<CommentUserHashTagInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommentUserHashTagInfo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CommentUserHashTagInfo.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'tag',
    'url',
  };
}

