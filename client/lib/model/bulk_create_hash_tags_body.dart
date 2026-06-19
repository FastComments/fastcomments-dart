//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BulkCreateHashTagsBody {
  /// Returns a new [BulkCreateHashTagsBody] instance.
  BulkCreateHashTagsBody({
    this.tenantId,
    this.tags = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tenantId;

  List<BulkCreateHashTagsBodyTagsInner> tags;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BulkCreateHashTagsBody &&
    other.tenantId == tenantId &&
    _deepEquality.equals(other.tags, tags);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (tenantId == null ? 0 : tenantId!.hashCode) +
    (tags.hashCode);

  @override
  String toString() => 'BulkCreateHashTagsBody[tenantId=$tenantId, tags=$tags]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.tenantId != null) {
      json[r'tenantId'] = this.tenantId;
    } else {
      json[r'tenantId'] = null;
    }
      json[r'tags'] = this.tags;
    return json;
  }

  /// Returns a new [BulkCreateHashTagsBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BulkCreateHashTagsBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BulkCreateHashTagsBody[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BulkCreateHashTagsBody[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BulkCreateHashTagsBody(
        tenantId: mapValueOfType<String>(json, r'tenantId'),
        tags: BulkCreateHashTagsBodyTagsInner.listFromJson(json[r'tags']),
      );
    }
    return null;
  }

  static List<BulkCreateHashTagsBody> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BulkCreateHashTagsBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BulkCreateHashTagsBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BulkCreateHashTagsBody> mapFromJson(dynamic json) {
    final map = <String, BulkCreateHashTagsBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkCreateHashTagsBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BulkCreateHashTagsBody-objects as value to a dart map
  static Map<String, List<BulkCreateHashTagsBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BulkCreateHashTagsBody>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BulkCreateHashTagsBody.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'tags',
  };
}

