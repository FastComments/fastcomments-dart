//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AggregateQuestionResultsResponse {
  /// Returns a new [AggregateQuestionResultsResponse] instance.
  AggregateQuestionResultsResponse({
    required this.status,
    required this.data,
  });

  APIStatus status;

  QuestionResultAggregationOverall data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AggregateQuestionResultsResponse &&
    other.status == status &&
      other.data == data;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
      (data.hashCode);
  

  @override
  String toString() => 'AggregateQuestionResultsResponse[status=$status, data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'data'] = this.data;
    return json;
  }

  /// Returns a new [AggregateQuestionResultsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AggregateQuestionResultsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "AggregateQuestionResultsResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "AggregateQuestionResultsResponse[status]" has a null value in JSON.');
        assert(json.containsKey(r'data'), 'Required key "AggregateQuestionResultsResponse[data]" is missing from JSON.');
        assert(json[r'data'] != null, 'Required key "AggregateQuestionResultsResponse[data]" has a null value in JSON.');
        return true;
      }());

      return AggregateQuestionResultsResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        data: QuestionResultAggregationOverall.fromJson(json[r'data'])!,
      );
    }
    return null;
  }

  static List<AggregateQuestionResultsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AggregateQuestionResultsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AggregateQuestionResultsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AggregateQuestionResultsResponse> mapFromJson(dynamic json) {
    final map = <String, AggregateQuestionResultsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AggregateQuestionResultsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AggregateQuestionResultsResponse-objects as value to a dart map
  static Map<String, List<AggregateQuestionResultsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AggregateQuestionResultsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AggregateQuestionResultsResponse.listFromJson(entry.value, growable: growable,);
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

