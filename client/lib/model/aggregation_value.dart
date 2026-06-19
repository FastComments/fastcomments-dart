//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AggregationValue {
  /// Returns a new [AggregationValue] instance.
  AggregationValue({
    this.groups = const {},
    this.stringValue,
    this.numericValue,
    this.distinctCount,
    this.distinctCounts = const {},
  });

  /// Construct a type with a set of properties K of type T
  Map<String, String> groups;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? stringValue;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? numericValue;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? distinctCount;

  /// Construct a type with a set of properties K of type T
  Map<String, double> distinctCounts;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AggregationValue &&
    _deepEquality.equals(other.groups, groups) &&
    other.stringValue == stringValue &&
    other.numericValue == numericValue &&
    other.distinctCount == distinctCount &&
    _deepEquality.equals(other.distinctCounts, distinctCounts);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (groups.hashCode) +
    (stringValue == null ? 0 : stringValue!.hashCode) +
    (numericValue == null ? 0 : numericValue!.hashCode) +
    (distinctCount == null ? 0 : distinctCount!.hashCode) +
    (distinctCounts.hashCode);

  @override
  String toString() => 'AggregationValue[groups=$groups, stringValue=$stringValue, numericValue=$numericValue, distinctCount=$distinctCount, distinctCounts=$distinctCounts]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'groups'] = this.groups;
    if (this.stringValue != null) {
      json[r'stringValue'] = this.stringValue;
    } else {
      json[r'stringValue'] = null;
    }
    if (this.numericValue != null) {
      json[r'numericValue'] = this.numericValue;
    } else {
      json[r'numericValue'] = null;
    }
    if (this.distinctCount != null) {
      json[r'distinctCount'] = this.distinctCount;
    } else {
      json[r'distinctCount'] = null;
    }
      json[r'distinctCounts'] = this.distinctCounts;
    return json;
  }

  /// Returns a new [AggregationValue] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AggregationValue? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AggregationValue[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AggregationValue[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AggregationValue(
        groups: mapCastOfType<String, String>(json, r'groups') ?? const {},
        stringValue: mapValueOfType<String>(json, r'stringValue'),
        numericValue: mapValueOfType<double>(json, r'numericValue'),
        distinctCount: mapValueOfType<int>(json, r'distinctCount'),
        distinctCounts: mapCastOfType<String, double>(json, r'distinctCounts') ?? const {},
      );
    }
    return null;
  }

  static List<AggregationValue> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AggregationValue>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AggregationValue.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AggregationValue> mapFromJson(dynamic json) {
    final map = <String, AggregationValue>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AggregationValue.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AggregationValue-objects as value to a dart map
  static Map<String, List<AggregationValue>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AggregationValue>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AggregationValue.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

