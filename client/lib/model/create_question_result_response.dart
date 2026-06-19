//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateQuestionResultResponse {
  /// Returns a new [CreateQuestionResultResponse] instance.
  CreateQuestionResultResponse({
    required this.status,
    required this.questionResult,
  });

  APIStatus status;

  QuestionResult questionResult;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateQuestionResultResponse &&
    other.status == status &&
      other.questionResult == questionResult;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
      (questionResult.hashCode);
  

  @override
  String toString() => 'CreateQuestionResultResponse[status=$status, questionResult=$questionResult]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'questionResult'] = this.questionResult;
    return json;
  }

  /// Returns a new [CreateQuestionResultResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateQuestionResultResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "CreateQuestionResultResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "CreateQuestionResultResponse[status]" has a null value in JSON.');
        assert(json.containsKey(r'questionResult'), 'Required key "CreateQuestionResultResponse[questionResult]" is missing from JSON.');
        assert(json[r'questionResult'] != null, 'Required key "CreateQuestionResultResponse[questionResult]" has a null value in JSON.');
        return true;
      }());

      return CreateQuestionResultResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        questionResult: QuestionResult.fromJson(json[r'questionResult'])!,
      );
    }
    return null;
  }

  static List<CreateQuestionResultResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateQuestionResultResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateQuestionResultResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateQuestionResultResponse> mapFromJson(dynamic json) {
    final map = <String, CreateQuestionResultResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateQuestionResultResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateQuestionResultResponse-objects as value to a dart map
  static Map<String, List<CreateQuestionResultResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateQuestionResultResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateQuestionResultResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'questionResult',
  };
}

