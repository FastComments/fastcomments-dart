//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateTenantPackageResponse {
  /// Returns a new [CreateTenantPackageResponse] instance.
  CreateTenantPackageResponse({
    required this.status,
    required this.tenantPackage,
  });

  APIStatus status;

  TenantPackage tenantPackage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateTenantPackageResponse &&
    other.status == status &&
    other.tenantPackage == tenantPackage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (tenantPackage.hashCode);

  @override
  String toString() => 'CreateTenantPackageResponse[status=$status, tenantPackage=$tenantPackage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'tenantPackage'] = this.tenantPackage;
    return json;
  }

  /// Returns a new [CreateTenantPackageResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateTenantPackageResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "CreateTenantPackageResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "CreateTenantPackageResponse[status]" has a null value in JSON.');
        assert(json.containsKey(r'tenantPackage'), 'Required key "CreateTenantPackageResponse[tenantPackage]" is missing from JSON.');
        assert(json[r'tenantPackage'] != null, 'Required key "CreateTenantPackageResponse[tenantPackage]" has a null value in JSON.');
        return true;
      }());

      return CreateTenantPackageResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        tenantPackage: TenantPackage.fromJson(json[r'tenantPackage'])!,
      );
    }
    return null;
  }

  static List<CreateTenantPackageResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateTenantPackageResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateTenantPackageResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateTenantPackageResponse> mapFromJson(dynamic json) {
    final map = <String, CreateTenantPackageResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateTenantPackageResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateTenantPackageResponse-objects as value to a dart map
  static Map<String, List<CreateTenantPackageResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateTenantPackageResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateTenantPackageResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'tenantPackage',
  };
}

