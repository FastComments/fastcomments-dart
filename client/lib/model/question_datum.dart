//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QuestionDatum {
  /// Returns a new [QuestionDatum] instance.
  QuestionDatum({
    this.v = const {},
    required this.total,
  });

  /// Construct a type with a set of properties K of type T
  Map<String, double> v;

  int total;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QuestionDatum &&
    _deepEquality.equals(other.v, v) &&
    other.total == total;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (v.hashCode) +
    (total.hashCode);

  @override
  String toString() => 'QuestionDatum[v=$v, total=$total]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'v'] = this.v;
      json[r'total'] = this.total;
    return json;
  }

  /// Returns a new [QuestionDatum] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QuestionDatum? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QuestionDatum[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QuestionDatum[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QuestionDatum(
        v: mapCastOfType<String, double>(json, r'v')!,
        total: mapValueOfType<int>(json, r'total')!,
      );
    }
    return null;
  }

  static List<QuestionDatum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QuestionDatum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QuestionDatum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QuestionDatum> mapFromJson(dynamic json) {
    final map = <String, QuestionDatum>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QuestionDatum.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QuestionDatum-objects as value to a dart map
  static Map<String, List<QuestionDatum>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QuestionDatum>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QuestionDatum.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'v',
    'total',
  };
}

