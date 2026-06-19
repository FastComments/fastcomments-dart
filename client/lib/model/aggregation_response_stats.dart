//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AggregationResponseStats {
  /// Returns a new [AggregationResponseStats] instance.
  AggregationResponseStats({
    required this.timeMS,
    required this.scanned,
  });

  int timeMS;

  int scanned;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AggregationResponseStats &&
    other.timeMS == timeMS &&
      other.scanned == scanned;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (timeMS.hashCode) +
      (scanned.hashCode);
  

  @override
  String toString() => 'AggregationResponseStats[timeMS=$timeMS, scanned=$scanned]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'timeMS'] = this.timeMS;
      json[r'scanned'] = this.scanned;
    return json;
  }

  /// Returns a new [AggregationResponseStats] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AggregationResponseStats? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'timeMS'), 'Required key "AggregationResponseStats[timeMS]" is missing from JSON.');
        assert(json[r'timeMS'] != null, 'Required key "AggregationResponseStats[timeMS]" has a null value in JSON.');
        assert(json.containsKey(r'scanned'), 'Required key "AggregationResponseStats[scanned]" is missing from JSON.');
        assert(json[r'scanned'] != null, 'Required key "AggregationResponseStats[scanned]" has a null value in JSON.');
        return true;
      }());

      return AggregationResponseStats(
        timeMS: mapValueOfType<int>(json, r'timeMS')!,
        scanned: mapValueOfType<int>(json, r'scanned')!,
      );
    }
    return null;
  }

  static List<AggregationResponseStats> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AggregationResponseStats>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AggregationResponseStats.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AggregationResponseStats> mapFromJson(dynamic json) {
    final map = <String, AggregationResponseStats>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AggregationResponseStats.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AggregationResponseStats-objects as value to a dart map
  static Map<String, List<AggregationResponseStats>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AggregationResponseStats>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AggregationResponseStats.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'timeMS',
    'scanned',
  };
}

