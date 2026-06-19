//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetV2PageReactUsersResponse {
  /// Returns a new [GetV2PageReactUsersResponse] instance.
  GetV2PageReactUsersResponse({
    this.userNames = const [],
    required this.status,
  });

  List<String> userNames;

  APIStatus status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetV2PageReactUsersResponse &&
    _deepEquality.equals(other.userNames, userNames) &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userNames.hashCode) +
    (status.hashCode);

  @override
  String toString() => 'GetV2PageReactUsersResponse[userNames=$userNames, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'userNames'] = this.userNames;
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [GetV2PageReactUsersResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetV2PageReactUsersResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetV2PageReactUsersResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetV2PageReactUsersResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetV2PageReactUsersResponse(
        userNames: json[r'userNames'] is Iterable
            ? (json[r'userNames'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        status: APIStatus.fromJson(json[r'status'])!,
      );
    }
    return null;
  }

  static List<GetV2PageReactUsersResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetV2PageReactUsersResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetV2PageReactUsersResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetV2PageReactUsersResponse> mapFromJson(dynamic json) {
    final map = <String, GetV2PageReactUsersResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetV2PageReactUsersResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetV2PageReactUsersResponse-objects as value to a dart map
  static Map<String, List<GetV2PageReactUsersResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetV2PageReactUsersResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetV2PageReactUsersResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'userNames',
    'status',
  };
}

