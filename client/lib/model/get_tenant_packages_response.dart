//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTenantPackagesResponse {
  /// Returns a new [GetTenantPackagesResponse] instance.
  GetTenantPackagesResponse({
    required this.status,
    this.tenantPackages = const [],
  });

  APIStatus status;

  List<TenantPackage> tenantPackages;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTenantPackagesResponse &&
    other.status == status &&
      _deepEquality.equals(other.tenantPackages, tenantPackages);
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
      (tenantPackages.hashCode);
  

  @override
  String toString() => 'GetTenantPackagesResponse[status=$status, tenantPackages=$tenantPackages]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'tenantPackages'] = this.tenantPackages;
    return json;
  }

  /// Returns a new [GetTenantPackagesResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTenantPackagesResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "GetTenantPackagesResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "GetTenantPackagesResponse[status]" has a null value in JSON.');
        assert(json.containsKey(r'tenantPackages'), 'Required key "GetTenantPackagesResponse[tenantPackages]" is missing from JSON.');
        assert(json[r'tenantPackages'] != null, 'Required key "GetTenantPackagesResponse[tenantPackages]" has a null value in JSON.');
        return true;
      }());

      return GetTenantPackagesResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        tenantPackages: TenantPackage.listFromJson(json[r'tenantPackages']),
      );
    }
    return null;
  }

  static List<GetTenantPackagesResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetTenantPackagesResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetTenantPackagesResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetTenantPackagesResponse> mapFromJson(dynamic json) {
    final map = <String, GetTenantPackagesResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetTenantPackagesResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetTenantPackagesResponse-objects as value to a dart map
  static Map<String, List<GetTenantPackagesResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetTenantPackagesResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetTenantPackagesResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'tenantPackages',
  };
}

