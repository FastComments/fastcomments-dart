//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTenantUserResponse {
  /// Returns a new [GetTenantUserResponse] instance.
  GetTenantUserResponse({
    required this.status,
    required this.tenantUser,
  });

  APIStatus status;

  User tenantUser;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTenantUserResponse &&
    other.status == status &&
    other.tenantUser == tenantUser;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (tenantUser.hashCode);

  @override
  String toString() => 'GetTenantUserResponse[status=$status, tenantUser=$tenantUser]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'tenantUser'] = this.tenantUser;
    return json;
  }

  /// Returns a new [GetTenantUserResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTenantUserResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "GetTenantUserResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "GetTenantUserResponse[status]" has a null value in JSON.');
        assert(json.containsKey(r'tenantUser'), 'Required key "GetTenantUserResponse[tenantUser]" is missing from JSON.');
        assert(json[r'tenantUser'] != null, 'Required key "GetTenantUserResponse[tenantUser]" has a null value in JSON.');
        return true;
      }());

      return GetTenantUserResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        tenantUser: User.fromJson(json[r'tenantUser'])!,
      );
    }
    return null;
  }

  static List<GetTenantUserResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetTenantUserResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetTenantUserResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetTenantUserResponse> mapFromJson(dynamic json) {
    final map = <String, GetTenantUserResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetTenantUserResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetTenantUserResponse-objects as value to a dart map
  static Map<String, List<GetTenantUserResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetTenantUserResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetTenantUserResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'tenantUser',
  };
}

