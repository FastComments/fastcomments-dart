//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetModeratorsResponse {
  /// Returns a new [GetModeratorsResponse] instance.
  GetModeratorsResponse({
    required this.status,
    this.moderators = const [],
  });

  APIStatus status;

  List<Moderator> moderators;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetModeratorsResponse &&
    other.status == status &&
    _deepEquality.equals(other.moderators, moderators);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (moderators.hashCode);

  @override
  String toString() => 'GetModeratorsResponse[status=$status, moderators=$moderators]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'moderators'] = this.moderators;
    return json;
  }

  /// Returns a new [GetModeratorsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetModeratorsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetModeratorsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetModeratorsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetModeratorsResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        moderators: Moderator.listFromJson(json[r'moderators']),
      );
    }
    return null;
  }

  static List<GetModeratorsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetModeratorsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetModeratorsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetModeratorsResponse> mapFromJson(dynamic json) {
    final map = <String, GetModeratorsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetModeratorsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetModeratorsResponse-objects as value to a dart map
  static Map<String, List<GetModeratorsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetModeratorsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetModeratorsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'moderators',
  };
}

