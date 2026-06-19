//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AggregationAPIError {
  /// Returns a new [AggregationAPIError] instance.
  AggregationAPIError({
    required this.status,
    required this.reason,
    required this.code,
    this.validResourceNames = const [],
  });

  APIStatus status;

  String reason;

  String code;

  List<String> validResourceNames;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AggregationAPIError &&
    other.status == status &&
      other.reason == reason &&
      other.code == code &&
      _deepEquality.equals(other.validResourceNames, validResourceNames);
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
      (reason.hashCode) +
      (code.hashCode) +
      (validResourceNames.hashCode);
  

  @override
  String toString() => 'AggregationAPIError[status=$status, reason=$reason, code=$code, validResourceNames=$validResourceNames]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'reason'] = this.reason;
      json[r'code'] = this.code;
      json[r'validResourceNames'] = this.validResourceNames;
    return json;
  }

  /// Returns a new [AggregationAPIError] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AggregationAPIError? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "AggregationAPIError[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "AggregationAPIError[status]" has a null value in JSON.');
        assert(json.containsKey(r'reason'), 'Required key "AggregationAPIError[reason]" is missing from JSON.');
        assert(json[r'reason'] != null, 'Required key "AggregationAPIError[reason]" has a null value in JSON.');
        assert(json.containsKey(r'code'), 'Required key "AggregationAPIError[code]" is missing from JSON.');
        assert(json[r'code'] != null, 'Required key "AggregationAPIError[code]" has a null value in JSON.');
        return true;
      }());

      return AggregationAPIError(
        status: APIStatus.fromJson(json[r'status'])!,
        reason: mapValueOfType<String>(json, r'reason')!,
        code: mapValueOfType<String>(json, r'code')!,
        validResourceNames: json[r'validResourceNames'] is Iterable
            ? (json[r'validResourceNames'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<AggregationAPIError> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AggregationAPIError>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AggregationAPIError.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AggregationAPIError> mapFromJson(dynamic json) {
    final map = <String, AggregationAPIError>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AggregationAPIError.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AggregationAPIError-objects as value to a dart map
  static Map<String, List<AggregationAPIError>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AggregationAPIError>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AggregationAPIError.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'reason',
    'code',
  };
}

