//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetEmailTemplateRenderErrorsResponse {
  /// Returns a new [GetEmailTemplateRenderErrorsResponse] instance.
  GetEmailTemplateRenderErrorsResponse({
    required this.status,
    this.renderErrors = const [],
  });

  APIStatus status;

  List<EmailTemplateRenderErrorResponse> renderErrors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetEmailTemplateRenderErrorsResponse &&
    other.status == status &&
      _deepEquality.equals(other.renderErrors, renderErrors);
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
      (renderErrors.hashCode);
  

  @override
  String toString() => 'GetEmailTemplateRenderErrorsResponse[status=$status, renderErrors=$renderErrors]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'renderErrors'] = this.renderErrors;
    return json;
  }

  /// Returns a new [GetEmailTemplateRenderErrorsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetEmailTemplateRenderErrorsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "GetEmailTemplateRenderErrorsResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "GetEmailTemplateRenderErrorsResponse[status]" has a null value in JSON.');
        assert(json.containsKey(r'renderErrors'), 'Required key "GetEmailTemplateRenderErrorsResponse[renderErrors]" is missing from JSON.');
        assert(json[r'renderErrors'] != null, 'Required key "GetEmailTemplateRenderErrorsResponse[renderErrors]" has a null value in JSON.');
        return true;
      }());

      return GetEmailTemplateRenderErrorsResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        renderErrors: EmailTemplateRenderErrorResponse.listFromJson(json[r'renderErrors']),
      );
    }
    return null;
  }

  static List<GetEmailTemplateRenderErrorsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetEmailTemplateRenderErrorsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetEmailTemplateRenderErrorsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetEmailTemplateRenderErrorsResponse> mapFromJson(dynamic json) {
    final map = <String, GetEmailTemplateRenderErrorsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetEmailTemplateRenderErrorsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetEmailTemplateRenderErrorsResponse-objects as value to a dart map
  static Map<String, List<GetEmailTemplateRenderErrorsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetEmailTemplateRenderErrorsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetEmailTemplateRenderErrorsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'renderErrors',
  };
}

