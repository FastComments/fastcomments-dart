//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTenantResponse {
  /// Returns a new [GetTenantResponse] instance.
  GetTenantResponse({
    required this.status,
    required this.tenant,
  });

  APIStatus status;

  APITenant tenant;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTenantResponse &&
    other.status == status &&
    other.tenant == tenant;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (tenant.hashCode);

  @override
  String toString() => 'GetTenantResponse[status=$status, tenant=$tenant]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'tenant'] = this.tenant;
    return json;
  }

  /// Returns a new [GetTenantResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTenantResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "GetTenantResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "GetTenantResponse[status]" has a null value in JSON.');
        assert(json.containsKey(r'tenant'), 'Required key "GetTenantResponse[tenant]" is missing from JSON.');
        assert(json[r'tenant'] != null, 'Required key "GetTenantResponse[tenant]" has a null value in JSON.');
        return true;
      }());

      return GetTenantResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        tenant: APITenant.fromJson(json[r'tenant'])!,
      );
    }
    return null;
  }

  static List<GetTenantResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetTenantResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetTenantResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetTenantResponse> mapFromJson(dynamic json) {
    final map = <String, GetTenantResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetTenantResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetTenantResponse-objects as value to a dart map
  static Map<String, List<GetTenantResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetTenantResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetTenantResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'tenant',
  };
}

