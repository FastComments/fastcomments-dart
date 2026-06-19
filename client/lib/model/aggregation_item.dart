//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AggregationItem {
  /// Returns a new [AggregationItem] instance.
  AggregationItem({
    this.groups = const {},
  });

  /// Construct a type with a set of properties K of type T
  Map<String, String> groups;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AggregationItem &&
    _deepEquality.equals(other.groups, groups);
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (groups.hashCode);
  

  @override
  String toString() => 'AggregationItem[groups=$groups]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'groups'] = this.groups;
    return json;
  }

  /// Returns a new [AggregationItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AggregationItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return AggregationItem(
        groups: mapCastOfType<String, String>(json, r'groups') ?? const {},
      );
    }
    return null;
  }

  static List<AggregationItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AggregationItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AggregationItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AggregationItem> mapFromJson(dynamic json) {
    final map = <String, AggregationItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AggregationItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AggregationItem-objects as value to a dart map
  static Map<String, List<AggregationItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AggregationItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AggregationItem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

