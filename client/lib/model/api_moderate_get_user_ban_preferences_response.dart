//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class APIModerateGetUserBanPreferencesResponse {
  /// Returns a new [APIModerateGetUserBanPreferencesResponse] instance.
  APIModerateGetUserBanPreferencesResponse({
    required this.preferences,
    required this.status,
  });

  APIModerateUserBanPreferences? preferences;

  APIStatus status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is APIModerateGetUserBanPreferencesResponse &&
    other.preferences == preferences &&
      other.status == status;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (preferences == null ? 0 : preferences!.hashCode) +
      (status.hashCode);
  

  @override
  String toString() => 'APIModerateGetUserBanPreferencesResponse[preferences=$preferences, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.preferences != null) {
      json[r'preferences'] = this.preferences;
    } else {
      json[r'preferences'] = null;
    }
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [APIModerateGetUserBanPreferencesResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static APIModerateGetUserBanPreferencesResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'preferences'), 'Required key "APIModerateGetUserBanPreferencesResponse[preferences]" is missing from JSON.');
        assert(json.containsKey(r'status'), 'Required key "APIModerateGetUserBanPreferencesResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "APIModerateGetUserBanPreferencesResponse[status]" has a null value in JSON.');
        return true;
      }());

      return APIModerateGetUserBanPreferencesResponse(
        preferences: APIModerateUserBanPreferences.fromJson(json[r'preferences']),
        status: APIStatus.fromJson(json[r'status'])!,
      );
    }
    return null;
  }

  static List<APIModerateGetUserBanPreferencesResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <APIModerateGetUserBanPreferencesResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = APIModerateGetUserBanPreferencesResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, APIModerateGetUserBanPreferencesResponse> mapFromJson(dynamic json) {
    final map = <String, APIModerateGetUserBanPreferencesResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = APIModerateGetUserBanPreferencesResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of APIModerateGetUserBanPreferencesResponse-objects as value to a dart map
  static Map<String, List<APIModerateGetUserBanPreferencesResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<APIModerateGetUserBanPreferencesResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = APIModerateGetUserBanPreferencesResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'preferences',
    'status',
  };
}

