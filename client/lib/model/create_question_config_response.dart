//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateQuestionConfigResponse {
  /// Returns a new [CreateQuestionConfigResponse] instance.
  CreateQuestionConfigResponse({
    required this.status,
    required this.questionConfig,
  });

  APIStatus status;

  QuestionConfig questionConfig;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateQuestionConfigResponse &&
    other.status == status &&
      other.questionConfig == questionConfig;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
      (questionConfig.hashCode);
  

  @override
  String toString() => 'CreateQuestionConfigResponse[status=$status, questionConfig=$questionConfig]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'questionConfig'] = this.questionConfig;
    return json;
  }

  /// Returns a new [CreateQuestionConfigResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateQuestionConfigResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "CreateQuestionConfigResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "CreateQuestionConfigResponse[status]" has a null value in JSON.');
        assert(json.containsKey(r'questionConfig'), 'Required key "CreateQuestionConfigResponse[questionConfig]" is missing from JSON.');
        assert(json[r'questionConfig'] != null, 'Required key "CreateQuestionConfigResponse[questionConfig]" has a null value in JSON.');
        return true;
      }());

      return CreateQuestionConfigResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        questionConfig: QuestionConfig.fromJson(json[r'questionConfig'])!,
      );
    }
    return null;
  }

  static List<CreateQuestionConfigResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateQuestionConfigResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateQuestionConfigResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateQuestionConfigResponse> mapFromJson(dynamic json) {
    final map = <String, CreateQuestionConfigResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateQuestionConfigResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateQuestionConfigResponse-objects as value to a dart map
  static Map<String, List<CreateQuestionConfigResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateQuestionConfigResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateQuestionConfigResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'questionConfig',
  };
}

