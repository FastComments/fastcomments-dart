//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PutDomainConfigResponse {
  /// Returns a new [PutDomainConfigResponse] instance.
  PutDomainConfigResponse({
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
  bool operator ==(Object other) => identical(this, other) || other is PutDomainConfigResponse &&
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
  String toString() => 'PutDomainConfigResponse[configuration=$configuration, status=$status, reason=$reason, code=$code]';

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

  /// Returns a new [PutDomainConfigResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PutDomainConfigResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PutDomainConfigResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PutDomainConfigResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PutDomainConfigResponse(
        configuration: mapValueOfType<Object>(json, r'configuration'),
        status: mapValueOfType<Object>(json, r'status'),
        reason: mapValueOfType<String>(json, r'reason')!,
        code: mapValueOfType<String>(json, r'code')!,
      );
    }
    return null;
  }

  static List<PutDomainConfigResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PutDomainConfigResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PutDomainConfigResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PutDomainConfigResponse> mapFromJson(dynamic json) {
    final map = <String, PutDomainConfigResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PutDomainConfigResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PutDomainConfigResponse-objects as value to a dart map
  static Map<String, List<PutDomainConfigResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PutDomainConfigResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PutDomainConfigResponse.listFromJson(entry.value, growable: growable,);
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

