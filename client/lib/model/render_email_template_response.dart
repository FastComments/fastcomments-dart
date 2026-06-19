//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RenderEmailTemplateResponse {
  /// Returns a new [RenderEmailTemplateResponse] instance.
  RenderEmailTemplateResponse({
    required this.status,
    required this.html,
  });

  APIStatus status;

  String html;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RenderEmailTemplateResponse &&
    other.status == status &&
      other.html == html;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
      (html.hashCode);
  

  @override
  String toString() => 'RenderEmailTemplateResponse[status=$status, html=$html]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'html'] = this.html;
    return json;
  }

  /// Returns a new [RenderEmailTemplateResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RenderEmailTemplateResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "RenderEmailTemplateResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "RenderEmailTemplateResponse[status]" has a null value in JSON.');
        assert(json.containsKey(r'html'), 'Required key "RenderEmailTemplateResponse[html]" is missing from JSON.');
        assert(json[r'html'] != null, 'Required key "RenderEmailTemplateResponse[html]" has a null value in JSON.');
        return true;
      }());

      return RenderEmailTemplateResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        html: mapValueOfType<String>(json, r'html')!,
      );
    }
    return null;
  }

  static List<RenderEmailTemplateResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RenderEmailTemplateResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RenderEmailTemplateResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RenderEmailTemplateResponse> mapFromJson(dynamic json) {
    final map = <String, RenderEmailTemplateResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RenderEmailTemplateResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RenderEmailTemplateResponse-objects as value to a dart map
  static Map<String, List<RenderEmailTemplateResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RenderEmailTemplateResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RenderEmailTemplateResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'html',
  };
}

