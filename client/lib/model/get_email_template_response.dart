//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetEmailTemplateResponse {
  /// Returns a new [GetEmailTemplateResponse] instance.
  GetEmailTemplateResponse({
    required this.status,
    required this.emailTemplate,
  });

  APIStatus status;

  CustomEmailTemplate emailTemplate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetEmailTemplateResponse &&
    other.status == status &&
    other.emailTemplate == emailTemplate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (emailTemplate.hashCode);

  @override
  String toString() => 'GetEmailTemplateResponse[status=$status, emailTemplate=$emailTemplate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'emailTemplate'] = this.emailTemplate;
    return json;
  }

  /// Returns a new [GetEmailTemplateResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetEmailTemplateResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "GetEmailTemplateResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "GetEmailTemplateResponse[status]" has a null value in JSON.');
        assert(json.containsKey(r'emailTemplate'), 'Required key "GetEmailTemplateResponse[emailTemplate]" is missing from JSON.');
        assert(json[r'emailTemplate'] != null, 'Required key "GetEmailTemplateResponse[emailTemplate]" has a null value in JSON.');
        return true;
      }());

      return GetEmailTemplateResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        emailTemplate: CustomEmailTemplate.fromJson(json[r'emailTemplate'])!,
      );
    }
    return null;
  }

  static List<GetEmailTemplateResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetEmailTemplateResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetEmailTemplateResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetEmailTemplateResponse> mapFromJson(dynamic json) {
    final map = <String, GetEmailTemplateResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetEmailTemplateResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetEmailTemplateResponse-objects as value to a dart map
  static Map<String, List<GetEmailTemplateResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetEmailTemplateResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetEmailTemplateResponse.listFromJson(entry.value, growable: growable,);
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

