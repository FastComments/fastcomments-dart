//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetUserPresenceStatusesResponse {
  /// Returns a new [GetUserPresenceStatusesResponse] instance.
  GetUserPresenceStatusesResponse({
    required this.status,
    this.userIdsOnline = const {},
  });

  APIStatus status;

  /// Construct a type with a set of properties K of type T
  Map<String, bool> userIdsOnline;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetUserPresenceStatusesResponse &&
    other.status == status &&
      _deepEquality.equals(other.userIdsOnline, userIdsOnline);
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
      (userIdsOnline.hashCode);
  

  @override
  String toString() => 'GetUserPresenceStatusesResponse[status=$status, userIdsOnline=$userIdsOnline]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'userIdsOnline'] = this.userIdsOnline;
    return json;
  }

  /// Returns a new [GetUserPresenceStatusesResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetUserPresenceStatusesResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "GetUserPresenceStatusesResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "GetUserPresenceStatusesResponse[status]" has a null value in JSON.');
        assert(json.containsKey(r'userIdsOnline'), 'Required key "GetUserPresenceStatusesResponse[userIdsOnline]" is missing from JSON.');
        assert(json[r'userIdsOnline'] != null, 'Required key "GetUserPresenceStatusesResponse[userIdsOnline]" has a null value in JSON.');
        return true;
      }());

      return GetUserPresenceStatusesResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        userIdsOnline: mapCastOfType<String, bool>(json, r'userIdsOnline')!,
      );
    }
    return null;
  }

  static List<GetUserPresenceStatusesResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetUserPresenceStatusesResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetUserPresenceStatusesResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetUserPresenceStatusesResponse> mapFromJson(dynamic json) {
    final map = <String, GetUserPresenceStatusesResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetUserPresenceStatusesResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetUserPresenceStatusesResponse-objects as value to a dart map
  static Map<String, List<GetUserPresenceStatusesResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetUserPresenceStatusesResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetUserPresenceStatusesResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'userIdsOnline',
  };
}

