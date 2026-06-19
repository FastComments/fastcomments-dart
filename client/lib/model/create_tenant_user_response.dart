//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateTenantUserResponse {
  /// Returns a new [CreateTenantUserResponse] instance.
  CreateTenantUserResponse({
    required this.status,
    required this.tenantUser,
  });

  APIStatus status;

  User tenantUser;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateTenantUserResponse &&
    other.status == status &&
    other.tenantUser == tenantUser;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (tenantUser.hashCode);

  @override
  String toString() => 'CreateTenantUserResponse[status=$status, tenantUser=$tenantUser]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'tenantUser'] = this.tenantUser;
    return json;
  }

  /// Returns a new [CreateTenantUserResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateTenantUserResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateTenantUserResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateTenantUserResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateTenantUserResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        tenantUser: User.fromJson(json[r'tenantUser'])!,
      );
    }
    return null;
  }

  static List<CreateTenantUserResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateTenantUserResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateTenantUserResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateTenantUserResponse> mapFromJson(dynamic json) {
    final map = <String, CreateTenantUserResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateTenantUserResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateTenantUserResponse-objects as value to a dart map
  static Map<String, List<CreateTenantUserResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateTenantUserResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateTenantUserResponse.listFromJson(entry.value, growable: growable,);
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

