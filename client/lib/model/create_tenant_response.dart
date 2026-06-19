//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateTenantResponse {
  /// Returns a new [CreateTenantResponse] instance.
  CreateTenantResponse({
    required this.status,
    required this.tenant,
  });

  APIStatus status;

  APITenant tenant;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateTenantResponse &&
    other.status == status &&
      other.tenant == tenant;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
      (tenant.hashCode);
  

  @override
  String toString() => 'CreateTenantResponse[status=$status, tenant=$tenant]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'tenant'] = this.tenant;
    return json;
  }

  /// Returns a new [CreateTenantResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateTenantResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "CreateTenantResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "CreateTenantResponse[status]" has a null value in JSON.');
        assert(json.containsKey(r'tenant'), 'Required key "CreateTenantResponse[tenant]" is missing from JSON.');
        assert(json[r'tenant'] != null, 'Required key "CreateTenantResponse[tenant]" has a null value in JSON.');
        return true;
      }());

      return CreateTenantResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        tenant: APITenant.fromJson(json[r'tenant'])!,
      );
    }
    return null;
  }

  static List<CreateTenantResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateTenantResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateTenantResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateTenantResponse> mapFromJson(dynamic json) {
    final map = <String, CreateTenantResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateTenantResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateTenantResponse-objects as value to a dart map
  static Map<String, List<CreateTenantResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateTenantResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateTenantResponse.listFromJson(entry.value, growable: growable,);
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

