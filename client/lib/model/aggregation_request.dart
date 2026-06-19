//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AggregationRequest {
  /// Returns a new [AggregationRequest] instance.
  AggregationRequest({
    this.query = const [],
    required this.resourceName,
    this.groupBy = const [],
    this.operations = const [],
    this.sort,
  });

  List<QueryPredicate> query;

  String resourceName;

  List<String> groupBy;

  List<AggregationOperation> operations;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AggregationRequestSort? sort;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AggregationRequest &&
    _deepEquality.equals(other.query, query) &&
    other.resourceName == resourceName &&
    _deepEquality.equals(other.groupBy, groupBy) &&
    _deepEquality.equals(other.operations, operations) &&
    other.sort == sort;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (query.hashCode) +
    (resourceName.hashCode) +
    (groupBy.hashCode) +
    (operations.hashCode) +
    (sort == null ? 0 : sort!.hashCode);

  @override
  String toString() => 'AggregationRequest[query=$query, resourceName=$resourceName, groupBy=$groupBy, operations=$operations, sort=$sort]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'query'] = this.query;
      json[r'resourceName'] = this.resourceName;
      json[r'groupBy'] = this.groupBy;
      json[r'operations'] = this.operations;
    if (this.sort != null) {
      json[r'sort'] = this.sort;
    } else {
      json[r'sort'] = null;
    }
    return json;
  }

  /// Returns a new [AggregationRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AggregationRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AggregationRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AggregationRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AggregationRequest(
        query: QueryPredicate.listFromJson(json[r'query']),
        resourceName: mapValueOfType<String>(json, r'resourceName')!,
        groupBy: json[r'groupBy'] is Iterable
            ? (json[r'groupBy'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        operations: AggregationOperation.listFromJson(json[r'operations']),
        sort: AggregationRequestSort.fromJson(json[r'sort']),
      );
    }
    return null;
  }

  static List<AggregationRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AggregationRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AggregationRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AggregationRequest> mapFromJson(dynamic json) {
    final map = <String, AggregationRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AggregationRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AggregationRequest-objects as value to a dart map
  static Map<String, List<AggregationRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AggregationRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AggregationRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'resourceName',
    'operations',
  };
}

