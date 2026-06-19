//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QuestionResultAggregationOverall {
  /// Returns a new [QuestionResultAggregationOverall] instance.
  QuestionResultAggregationOverall({
    this.dataByDateBucket = const {},
    this.dataByUrlId = const {},
    this.countsByValue = const {},
    required this.total,
    this.average,
    required this.createdAt,
  });

  /// Construct a type with a set of properties K of type T
  Map<String, QuestionDatum> dataByDateBucket;

  /// Construct a type with a set of properties K of type T
  Map<String, QuestionDatum> dataByUrlId;

  Map<String, int> countsByValue;

  int total;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? average;

  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QuestionResultAggregationOverall &&
    _deepEquality.equals(other.dataByDateBucket, dataByDateBucket) &&
      _deepEquality.equals(other.dataByUrlId, dataByUrlId) &&
      _deepEquality.equals(other.countsByValue, countsByValue) &&
      other.total == total &&
      other.average == average &&
      other.createdAt == createdAt;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dataByDateBucket.hashCode) +
      (dataByUrlId.hashCode) +
      (countsByValue.hashCode) +
      (total.hashCode) +
      (average == null ? 0 : average!.hashCode) +
      (createdAt.hashCode);
  

  @override
  String toString() => 'QuestionResultAggregationOverall[dataByDateBucket=$dataByDateBucket, dataByUrlId=$dataByUrlId, countsByValue=$countsByValue, total=$total, average=$average, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'dataByDateBucket'] = this.dataByDateBucket;
      json[r'dataByUrlId'] = this.dataByUrlId;
      json[r'countsByValue'] = this.countsByValue;
      json[r'total'] = this.total;
    if (this.average != null) {
      json[r'average'] = this.average;
    } else {
      json[r'average'] = null;
    }
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [QuestionResultAggregationOverall] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QuestionResultAggregationOverall? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'total'), 'Required key "QuestionResultAggregationOverall[total]" is missing from JSON.');
        assert(json[r'total'] != null, 'Required key "QuestionResultAggregationOverall[total]" has a null value in JSON.');
        assert(json.containsKey(r'createdAt'), 'Required key "QuestionResultAggregationOverall[createdAt]" is missing from JSON.');
        assert(json[r'createdAt'] != null, 'Required key "QuestionResultAggregationOverall[createdAt]" has a null value in JSON.');
        return true;
      }());

      return QuestionResultAggregationOverall(
        dataByDateBucket: QuestionDatum.mapFromJson(json[r'dataByDateBucket']),
        dataByUrlId: QuestionDatum.mapFromJson(json[r'dataByUrlId']),
        countsByValue: mapCastOfType<String, int>(json, r'countsByValue') ?? const {},
        total: mapValueOfType<int>(json, r'total')!,
        average: mapValueOfType<double>(json, r'average'),
        createdAt: mapDateTime(json, r'createdAt', r'')!,
      );
    }
    return null;
  }

  static List<QuestionResultAggregationOverall> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QuestionResultAggregationOverall>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QuestionResultAggregationOverall.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QuestionResultAggregationOverall> mapFromJson(dynamic json) {
    final map = <String, QuestionResultAggregationOverall>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QuestionResultAggregationOverall.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QuestionResultAggregationOverall-objects as value to a dart map
  static Map<String, List<QuestionResultAggregationOverall>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QuestionResultAggregationOverall>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QuestionResultAggregationOverall.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'total',
    'createdAt',
  };
}

