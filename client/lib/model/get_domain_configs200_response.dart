//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetDomainConfigs200Response {
  /// Returns a new [GetDomainConfigs200Response] instance.
  GetDomainConfigs200Response({
    required this.configurations,
    required this.status,
    required this.reason,
    required this.code,
  });

  Object? configurations;

  Object? status;

  String reason;

  String code;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetDomainConfigs200Response &&
    other.configurations == configurations &&
    other.status == status &&
    other.reason == reason &&
    other.code == code;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (configurations == null ? 0 : configurations!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (reason.hashCode) +
    (code.hashCode);

  @override
  String toString() => 'GetDomainConfigs200Response[configurations=$configurations, status=$status, reason=$reason, code=$code]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.configurations != null) {
      json[r'configurations'] = this.configurations;
    } else {
      json[r'configurations'] = null;
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

  /// Returns a new [GetDomainConfigs200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetDomainConfigs200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'configurations'), 'Required key "GetDomainConfigs200Response[configurations]" is missing from JSON.');
        assert(json.containsKey(r'status'), 'Required key "GetDomainConfigs200Response[status]" is missing from JSON.');
        assert(json.containsKey(r'reason'), 'Required key "GetDomainConfigs200Response[reason]" is missing from JSON.');
        assert(json[r'reason'] != null, 'Required key "GetDomainConfigs200Response[reason]" has a null value in JSON.');
        assert(json.containsKey(r'code'), 'Required key "GetDomainConfigs200Response[code]" is missing from JSON.');
        assert(json[r'code'] != null, 'Required key "GetDomainConfigs200Response[code]" has a null value in JSON.');
        return true;
      }());

      return GetDomainConfigs200Response(
        configurations: mapValueOfType<Object>(json, r'configurations'),
        status: mapValueOfType<Object>(json, r'status'),
        reason: mapValueOfType<String>(json, r'reason')!,
        code: mapValueOfType<String>(json, r'code')!,
      );
    }
    return null;
  }

  static List<GetDomainConfigs200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetDomainConfigs200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetDomainConfigs200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetDomainConfigs200Response> mapFromJson(dynamic json) {
    final map = <String, GetDomainConfigs200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetDomainConfigs200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetDomainConfigs200Response-objects as value to a dart map
  static Map<String, List<GetDomainConfigs200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetDomainConfigs200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetDomainConfigs200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'configurations',
    'status',
    'reason',
    'code',
  };
}

