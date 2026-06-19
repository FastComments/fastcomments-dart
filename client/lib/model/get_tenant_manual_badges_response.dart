//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTenantManualBadgesResponse {
  /// Returns a new [GetTenantManualBadgesResponse] instance.
  GetTenantManualBadgesResponse({
    this.badges = const [],
    required this.status,
  });

  List<TenantBadge> badges;

  APIStatus status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTenantManualBadgesResponse &&
    _deepEquality.equals(other.badges, badges) &&
      other.status == status;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (badges.hashCode) +
      (status.hashCode);
  

  @override
  String toString() => 'GetTenantManualBadgesResponse[badges=$badges, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'badges'] = this.badges;
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [GetTenantManualBadgesResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTenantManualBadgesResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'badges'), 'Required key "GetTenantManualBadgesResponse[badges]" is missing from JSON.');
        assert(json[r'badges'] != null, 'Required key "GetTenantManualBadgesResponse[badges]" has a null value in JSON.');
        assert(json.containsKey(r'status'), 'Required key "GetTenantManualBadgesResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "GetTenantManualBadgesResponse[status]" has a null value in JSON.');
        return true;
      }());

      return GetTenantManualBadgesResponse(
        badges: TenantBadge.listFromJson(json[r'badges']),
        status: APIStatus.fromJson(json[r'status'])!,
      );
    }
    return null;
  }

  static List<GetTenantManualBadgesResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetTenantManualBadgesResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetTenantManualBadgesResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetTenantManualBadgesResponse> mapFromJson(dynamic json) {
    final map = <String, GetTenantManualBadgesResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetTenantManualBadgesResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetTenantManualBadgesResponse-objects as value to a dart map
  static Map<String, List<GetTenantManualBadgesResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetTenantManualBadgesResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetTenantManualBadgesResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'badges',
    'status',
  };
}

