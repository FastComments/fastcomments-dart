//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetQuestionConfigsResponse {
  /// Returns a new [GetQuestionConfigsResponse] instance.
  GetQuestionConfigsResponse({
    required this.status,
    this.questionConfigs = const [],
  });

  APIStatus status;

  List<QuestionConfig> questionConfigs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetQuestionConfigsResponse &&
    other.status == status &&
    _deepEquality.equals(other.questionConfigs, questionConfigs);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (questionConfigs.hashCode);

  @override
  String toString() => 'GetQuestionConfigsResponse[status=$status, questionConfigs=$questionConfigs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'questionConfigs'] = this.questionConfigs;
    return json;
  }

  /// Returns a new [GetQuestionConfigsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetQuestionConfigsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetQuestionConfigsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetQuestionConfigsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetQuestionConfigsResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        questionConfigs: QuestionConfig.listFromJson(json[r'questionConfigs']),
      );
    }
    return null;
  }

  static List<GetQuestionConfigsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetQuestionConfigsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetQuestionConfigsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetQuestionConfigsResponse> mapFromJson(dynamic json) {
    final map = <String, GetQuestionConfigsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetQuestionConfigsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetQuestionConfigsResponse-objects as value to a dart map
  static Map<String, List<GetQuestionConfigsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetQuestionConfigsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetQuestionConfigsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'questionConfigs',
  };
}

