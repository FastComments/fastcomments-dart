//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetUserManualBadgesResponse {
  /// Returns a new [GetUserManualBadgesResponse] instance.
  GetUserManualBadgesResponse({
    this.badges = const [],
    required this.status,
  });

  List<UserBadge> badges;

  APIStatus status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetUserManualBadgesResponse &&
    _deepEquality.equals(other.badges, badges) &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (badges.hashCode) +
    (status.hashCode);

  @override
  String toString() => 'GetUserManualBadgesResponse[badges=$badges, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'badges'] = this.badges;
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [GetUserManualBadgesResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetUserManualBadgesResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetUserManualBadgesResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetUserManualBadgesResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetUserManualBadgesResponse(
        badges: UserBadge.listFromJson(json[r'badges']),
        status: APIStatus.fromJson(json[r'status'])!,
      );
    }
    return null;
  }

  static List<GetUserManualBadgesResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetUserManualBadgesResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetUserManualBadgesResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetUserManualBadgesResponse> mapFromJson(dynamic json) {
    final map = <String, GetUserManualBadgesResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetUserManualBadgesResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetUserManualBadgesResponse-objects as value to a dart map
  static Map<String, List<GetUserManualBadgesResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetUserManualBadgesResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetUserManualBadgesResponse.listFromJson(entry.value, growable: growable,);
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

