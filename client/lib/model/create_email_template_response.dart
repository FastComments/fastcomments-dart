//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateEmailTemplateResponse {
  /// Returns a new [CreateEmailTemplateResponse] instance.
  CreateEmailTemplateResponse({
    required this.status,
    required this.emailTemplate,
  });

  APIStatus status;

  CustomEmailTemplate emailTemplate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateEmailTemplateResponse &&
    other.status == status &&
      other.emailTemplate == emailTemplate;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
      (emailTemplate.hashCode);
  

  @override
  String toString() => 'CreateEmailTemplateResponse[status=$status, emailTemplate=$emailTemplate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'emailTemplate'] = this.emailTemplate;
    return json;
  }

  /// Returns a new [CreateEmailTemplateResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateEmailTemplateResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "CreateEmailTemplateResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "CreateEmailTemplateResponse[status]" has a null value in JSON.');
        assert(json.containsKey(r'emailTemplate'), 'Required key "CreateEmailTemplateResponse[emailTemplate]" is missing from JSON.');
        assert(json[r'emailTemplate'] != null, 'Required key "CreateEmailTemplateResponse[emailTemplate]" has a null value in JSON.');
        return true;
      }());

      return CreateEmailTemplateResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        emailTemplate: CustomEmailTemplate.fromJson(json[r'emailTemplate'])!,
      );
    }
    return null;
  }

  static List<CreateEmailTemplateResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateEmailTemplateResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateEmailTemplateResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateEmailTemplateResponse> mapFromJson(dynamic json) {
    final map = <String, CreateEmailTemplateResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateEmailTemplateResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateEmailTemplateResponse-objects as value to a dart map
  static Map<String, List<CreateEmailTemplateResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateEmailTemplateResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateEmailTemplateResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'emailTemplate',
  };
}

