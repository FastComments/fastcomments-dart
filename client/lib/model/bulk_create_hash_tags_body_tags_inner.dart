//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BulkCreateHashTagsBodyTagsInner {
  /// Returns a new [BulkCreateHashTagsBodyTagsInner] instance.
  BulkCreateHashTagsBodyTagsInner({
    this.url,
    required this.tag,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? url;

  String tag;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BulkCreateHashTagsBodyTagsInner &&
    other.url == url &&
    other.tag == tag;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (url == null ? 0 : url!.hashCode) +
    (tag.hashCode);

  @override
  String toString() => 'BulkCreateHashTagsBodyTagsInner[url=$url, tag=$tag]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
    }
      json[r'tag'] = this.tag;
    return json;
  }

  /// Returns a new [BulkCreateHashTagsBodyTagsInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BulkCreateHashTagsBodyTagsInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BulkCreateHashTagsBodyTagsInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BulkCreateHashTagsBodyTagsInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BulkCreateHashTagsBodyTagsInner(
        url: mapValueOfType<String>(json, r'url'),
        tag: mapValueOfType<String>(json, r'tag')!,
      );
    }
    return null;
  }

  static List<BulkCreateHashTagsBodyTagsInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BulkCreateHashTagsBodyTagsInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BulkCreateHashTagsBodyTagsInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BulkCreateHashTagsBodyTagsInner> mapFromJson(dynamic json) {
    final map = <String, BulkCreateHashTagsBodyTagsInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkCreateHashTagsBodyTagsInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BulkCreateHashTagsBodyTagsInner-objects as value to a dart map
  static Map<String, List<BulkCreateHashTagsBodyTagsInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BulkCreateHashTagsBodyTagsInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BulkCreateHashTagsBodyTagsInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'tag',
  };
}

