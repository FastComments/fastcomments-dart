//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TenantHashTag {
  /// Returns a new [TenantHashTag] instance.
  TenantHashTag({
    required this.id,
    required this.createdAt,
    required this.tenantId,
    required this.tag,
    this.url,
  });

  String id;

  DateTime createdAt;

  String tenantId;

  String tag;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TenantHashTag &&
    other.id == id &&
      other.createdAt == createdAt &&
      other.tenantId == tenantId &&
      other.tag == tag &&
      other.url == url;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
      (createdAt.hashCode) +
      (tenantId.hashCode) +
      (tag.hashCode) +
      (url == null ? 0 : url!.hashCode);
  

  @override
  String toString() => 'TenantHashTag[id=$id, createdAt=$createdAt, tenantId=$tenantId, tag=$tag, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'_id'] = this.id;
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'tenantId'] = this.tenantId;
      json[r'tag'] = this.tag;
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
    }
    return json;
  }

  /// Returns a new [TenantHashTag] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TenantHashTag? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'_id'), 'Required key "TenantHashTag[_id]" is missing from JSON.');
        assert(json[r'_id'] != null, 'Required key "TenantHashTag[_id]" has a null value in JSON.');
        assert(json.containsKey(r'createdAt'), 'Required key "TenantHashTag[createdAt]" is missing from JSON.');
        assert(json[r'createdAt'] != null, 'Required key "TenantHashTag[createdAt]" has a null value in JSON.');
        assert(json.containsKey(r'tenantId'), 'Required key "TenantHashTag[tenantId]" is missing from JSON.');
        assert(json[r'tenantId'] != null, 'Required key "TenantHashTag[tenantId]" has a null value in JSON.');
        assert(json.containsKey(r'tag'), 'Required key "TenantHashTag[tag]" is missing from JSON.');
        assert(json[r'tag'] != null, 'Required key "TenantHashTag[tag]" has a null value in JSON.');
        return true;
      }());

      return TenantHashTag(
        id: mapValueOfType<String>(json, r'_id')!,
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        tenantId: mapValueOfType<String>(json, r'tenantId')!,
        tag: mapValueOfType<String>(json, r'tag')!,
        url: mapValueOfType<String>(json, r'url'),
      );
    }
    return null;
  }

  static List<TenantHashTag> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TenantHashTag>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TenantHashTag.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TenantHashTag> mapFromJson(dynamic json) {
    final map = <String, TenantHashTag>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TenantHashTag.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TenantHashTag-objects as value to a dart map
  static Map<String, List<TenantHashTag>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TenantHashTag>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TenantHashTag.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    '_id',
    'createdAt',
    'tenantId',
    'tag',
  };
}

