//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTenantDailyUsagesResponse {
  /// Returns a new [GetTenantDailyUsagesResponse] instance.
  GetTenantDailyUsagesResponse({
    required this.status,
    this.tenantDailyUsages = const [],
  });

  APIStatus status;

  List<APITenantDailyUsage> tenantDailyUsages;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTenantDailyUsagesResponse &&
    other.status == status &&
    _deepEquality.equals(other.tenantDailyUsages, tenantDailyUsages);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (tenantDailyUsages.hashCode);

  @override
  String toString() => 'GetTenantDailyUsagesResponse[status=$status, tenantDailyUsages=$tenantDailyUsages]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'tenantDailyUsages'] = this.tenantDailyUsages;
    return json;
  }

  /// Returns a new [GetTenantDailyUsagesResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTenantDailyUsagesResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "GetTenantDailyUsagesResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "GetTenantDailyUsagesResponse[status]" has a null value in JSON.');
        assert(json.containsKey(r'tenantDailyUsages'), 'Required key "GetTenantDailyUsagesResponse[tenantDailyUsages]" is missing from JSON.');
        assert(json[r'tenantDailyUsages'] != null, 'Required key "GetTenantDailyUsagesResponse[tenantDailyUsages]" has a null value in JSON.');
        return true;
      }());

      return GetTenantDailyUsagesResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        tenantDailyUsages: APITenantDailyUsage.listFromJson(json[r'tenantDailyUsages']),
      );
    }
    return null;
  }

  static List<GetTenantDailyUsagesResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetTenantDailyUsagesResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetTenantDailyUsagesResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetTenantDailyUsagesResponse> mapFromJson(dynamic json) {
    final map = <String, GetTenantDailyUsagesResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetTenantDailyUsagesResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetTenantDailyUsagesResponse-objects as value to a dart map
  static Map<String, List<GetTenantDailyUsagesResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetTenantDailyUsagesResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetTenantDailyUsagesResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'tenantDailyUsages',
  };
}

