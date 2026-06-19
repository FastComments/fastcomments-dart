//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AggregationResponse {
  /// Returns a new [AggregationResponse] instance.
  AggregationResponse({
    required this.status,
    this.data = const [],
    this.stats,
  });

  APIStatus status;

  List<AggregationItem> data;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AggregationResponseStats? stats;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AggregationResponse &&
    other.status == status &&
    _deepEquality.equals(other.data, data) &&
    other.stats == stats;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (data.hashCode) +
    (stats == null ? 0 : stats!.hashCode);

  @override
  String toString() => 'AggregationResponse[status=$status, data=$data, stats=$stats]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'data'] = this.data;
    if (this.stats != null) {
      json[r'stats'] = this.stats;
    } else {
      json[r'stats'] = null;
    }
    return json;
  }

  /// Returns a new [AggregationResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AggregationResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AggregationResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AggregationResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AggregationResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        data: AggregationItem.listFromJson(json[r'data']),
        stats: AggregationResponseStats.fromJson(json[r'stats']),
      );
    }
    return null;
  }

  static List<AggregationResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AggregationResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AggregationResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AggregationResponse> mapFromJson(dynamic json) {
    final map = <String, AggregationResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AggregationResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AggregationResponse-objects as value to a dart map
  static Map<String, List<AggregationResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AggregationResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AggregationResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'data',
  };
}

