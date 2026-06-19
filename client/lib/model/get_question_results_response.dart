//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetQuestionResultsResponse {
  /// Returns a new [GetQuestionResultsResponse] instance.
  GetQuestionResultsResponse({
    required this.status,
    this.questionResults = const [],
  });

  APIStatus status;

  List<QuestionResult> questionResults;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetQuestionResultsResponse &&
    other.status == status &&
    _deepEquality.equals(other.questionResults, questionResults);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (questionResults.hashCode);

  @override
  String toString() => 'GetQuestionResultsResponse[status=$status, questionResults=$questionResults]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'questionResults'] = this.questionResults;
    return json;
  }

  /// Returns a new [GetQuestionResultsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetQuestionResultsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetQuestionResultsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetQuestionResultsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetQuestionResultsResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        questionResults: QuestionResult.listFromJson(json[r'questionResults']),
      );
    }
    return null;
  }

  static List<GetQuestionResultsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetQuestionResultsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetQuestionResultsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetQuestionResultsResponse> mapFromJson(dynamic json) {
    final map = <String, GetQuestionResultsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetQuestionResultsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetQuestionResultsResponse-objects as value to a dart map
  static Map<String, List<GetQuestionResultsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetQuestionResultsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetQuestionResultsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'questionResults',
  };
}

