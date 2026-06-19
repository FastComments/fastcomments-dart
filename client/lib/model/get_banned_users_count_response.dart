//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBannedUsersCountResponse {
  /// Returns a new [GetBannedUsersCountResponse] instance.
  GetBannedUsersCountResponse({
    required this.totalCount,
    required this.status,
  });

  double totalCount;

  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBannedUsersCountResponse &&
    other.totalCount == totalCount &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (totalCount.hashCode) +
    (status.hashCode);

  @override
  String toString() => 'GetBannedUsersCountResponse[totalCount=$totalCount, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'totalCount'] = this.totalCount;
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [GetBannedUsersCountResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBannedUsersCountResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetBannedUsersCountResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetBannedUsersCountResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetBannedUsersCountResponse(
        totalCount: mapValueOfType<double>(json, r'totalCount')!,
        status: mapValueOfType<String>(json, r'status')!,
      );
    }
    return null;
  }

  static List<GetBannedUsersCountResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetBannedUsersCountResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetBannedUsersCountResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetBannedUsersCountResponse> mapFromJson(dynamic json) {
    final map = <String, GetBannedUsersCountResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetBannedUsersCountResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetBannedUsersCountResponse-objects as value to a dart map
  static Map<String, List<GetBannedUsersCountResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetBannedUsersCountResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetBannedUsersCountResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'totalCount',
    'status',
  };
}

