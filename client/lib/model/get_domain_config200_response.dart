//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetDomainConfig200Response {
  /// Returns a new [GetDomainConfig200Response] instance.
  GetDomainConfig200Response({
    required this.configuration,
    required this.status,
    required this.reason,
    required this.code,
  });

  Object? configuration;

  Object? status;

  String reason;

  String code;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetDomainConfig200Response &&
    other.configuration == configuration &&
    other.status == status &&
    other.reason == reason &&
    other.code == code;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (configuration == null ? 0 : configuration!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (reason.hashCode) +
    (code.hashCode);

  @override
  String toString() => 'GetDomainConfig200Response[configuration=$configuration, status=$status, reason=$reason, code=$code]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.configuration != null) {
      json[r'configuration'] = this.configuration;
    } else {
      json[r'configuration'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
      json[r'reason'] = this.reason;
      json[r'code'] = this.code;
    return json;
  }

  /// Returns a new [GetDomainConfig200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetDomainConfig200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'configuration'), 'Required key "GetDomainConfig200Response[configuration]" is missing from JSON.');
        assert(json.containsKey(r'status'), 'Required key "GetDomainConfig200Response[status]" is missing from JSON.');
        assert(json.containsKey(r'reason'), 'Required key "GetDomainConfig200Response[reason]" is missing from JSON.');
        assert(json[r'reason'] != null, 'Required key "GetDomainConfig200Response[reason]" has a null value in JSON.');
        assert(json.containsKey(r'code'), 'Required key "GetDomainConfig200Response[code]" is missing from JSON.');
        assert(json[r'code'] != null, 'Required key "GetDomainConfig200Response[code]" has a null value in JSON.');
        return true;
      }());

      return GetDomainConfig200Response(
        configuration: mapValueOfType<Object>(json, r'configuration'),
        status: mapValueOfType<Object>(json, r'status'),
        reason: mapValueOfType<String>(json, r'reason')!,
        code: mapValueOfType<String>(json, r'code')!,
      );
    }
    return null;
  }

  static List<GetDomainConfig200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetDomainConfig200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetDomainConfig200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetDomainConfig200Response> mapFromJson(dynamic json) {
    final map = <String, GetDomainConfig200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetDomainConfig200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetDomainConfig200Response-objects as value to a dart map
  static Map<String, List<GetDomainConfig200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetDomainConfig200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetDomainConfig200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'configuration',
    'status',
    'reason',
    'code',
  };
}

