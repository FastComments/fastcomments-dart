//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MetaItem {
  /// Returns a new [MetaItem] instance.
  MetaItem({
    required this.name,
    this.values = const [],
  });

  String name;

  List<String> values;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MetaItem &&
    other.name == name &&
    _deepEquality.equals(other.values, values);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (values.hashCode);

  @override
  String toString() => 'MetaItem[name=$name, values=$values]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'values'] = this.values;
    return json;
  }

  /// Returns a new [MetaItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MetaItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'name'), 'Required key "MetaItem[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "MetaItem[name]" has a null value in JSON.');
        assert(json.containsKey(r'values'), 'Required key "MetaItem[values]" is missing from JSON.');
        assert(json[r'values'] != null, 'Required key "MetaItem[values]" has a null value in JSON.');
        return true;
      }());

      return MetaItem(
        name: mapValueOfType<String>(json, r'name')!,
        values: json[r'values'] is Iterable
            ? (json[r'values'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<MetaItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MetaItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MetaItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MetaItem> mapFromJson(dynamic json) {
    final map = <String, MetaItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MetaItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MetaItem-objects as value to a dart map
  static Map<String, List<MetaItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MetaItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MetaItem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'values',
  };
}

