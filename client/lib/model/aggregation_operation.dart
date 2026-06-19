//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AggregationOperation {
  /// Returns a new [AggregationOperation] instance.
  AggregationOperation({
    required this.field,
    required this.op,
    this.alias,
    this.expandArray,
  });

  /// The field to operate on
  String field;

  AggregationOpType op;

  /// Optional alias for the output; if not provided, a default alias is computed
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? alias;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? expandArray;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AggregationOperation &&
    other.field == field &&
      other.op == op &&
      other.alias == alias &&
      other.expandArray == expandArray;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (field.hashCode) +
      (op.hashCode) +
      (alias == null ? 0 : alias!.hashCode) +
      (expandArray == null ? 0 : expandArray!.hashCode);
  

  @override
  String toString() => 'AggregationOperation[field=$field, op=$op, alias=$alias, expandArray=$expandArray]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'field'] = this.field;
      json[r'op'] = this.op;
    if (this.alias != null) {
      json[r'alias'] = this.alias;
    } else {
      json[r'alias'] = null;
    }
    if (this.expandArray != null) {
      json[r'expandArray'] = this.expandArray;
    } else {
      json[r'expandArray'] = null;
    }
    return json;
  }

  /// Returns a new [AggregationOperation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AggregationOperation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'field'), 'Required key "AggregationOperation[field]" is missing from JSON.');
        assert(json[r'field'] != null, 'Required key "AggregationOperation[field]" has a null value in JSON.');
        assert(json.containsKey(r'op'), 'Required key "AggregationOperation[op]" is missing from JSON.');
        assert(json[r'op'] != null, 'Required key "AggregationOperation[op]" has a null value in JSON.');
        return true;
      }());

      return AggregationOperation(
        field: mapValueOfType<String>(json, r'field')!,
        op: AggregationOpType.fromJson(json[r'op'])!,
        alias: mapValueOfType<String>(json, r'alias'),
        expandArray: mapValueOfType<bool>(json, r'expandArray'),
      );
    }
    return null;
  }

  static List<AggregationOperation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AggregationOperation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AggregationOperation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AggregationOperation> mapFromJson(dynamic json) {
    final map = <String, AggregationOperation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AggregationOperation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AggregationOperation-objects as value to a dart map
  static Map<String, List<AggregationOperation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AggregationOperation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AggregationOperation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'field',
    'op',
  };
}

