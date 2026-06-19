//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetEmailTemplatesResponse {
  /// Returns a new [GetEmailTemplatesResponse] instance.
  GetEmailTemplatesResponse({
    required this.status,
    this.emailTemplates = const [],
  });

  APIStatus status;

  List<CustomEmailTemplate> emailTemplates;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetEmailTemplatesResponse &&
    other.status == status &&
    _deepEquality.equals(other.emailTemplates, emailTemplates);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (emailTemplates.hashCode);

  @override
  String toString() => 'GetEmailTemplatesResponse[status=$status, emailTemplates=$emailTemplates]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'emailTemplates'] = this.emailTemplates;
    return json;
  }

  /// Returns a new [GetEmailTemplatesResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetEmailTemplatesResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetEmailTemplatesResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetEmailTemplatesResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetEmailTemplatesResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        emailTemplates: CustomEmailTemplate.listFromJson(json[r'emailTemplates']),
      );
    }
    return null;
  }

  static List<GetEmailTemplatesResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetEmailTemplatesResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetEmailTemplatesResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetEmailTemplatesResponse> mapFromJson(dynamic json) {
    final map = <String, GetEmailTemplatesResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetEmailTemplatesResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetEmailTemplatesResponse-objects as value to a dart map
  static Map<String, List<GetEmailTemplatesResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetEmailTemplatesResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetEmailTemplatesResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'emailTemplates',
  };
}

