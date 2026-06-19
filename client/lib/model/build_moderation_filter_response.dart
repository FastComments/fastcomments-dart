//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BuildModerationFilterResponse {
  /// Returns a new [BuildModerationFilterResponse] instance.
  BuildModerationFilterResponse({
    required this.status,
    required this.moderationFilter,
  });

  String status;

  ModerationFilter moderationFilter;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BuildModerationFilterResponse &&
    other.status == status &&
      other.moderationFilter == moderationFilter;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
      (moderationFilter.hashCode);
  

  @override
  String toString() => 'BuildModerationFilterResponse[status=$status, moderationFilter=$moderationFilter]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'moderationFilter'] = this.moderationFilter;
    return json;
  }

  /// Returns a new [BuildModerationFilterResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BuildModerationFilterResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "BuildModerationFilterResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "BuildModerationFilterResponse[status]" has a null value in JSON.');
        assert(json.containsKey(r'moderationFilter'), 'Required key "BuildModerationFilterResponse[moderationFilter]" is missing from JSON.');
        assert(json[r'moderationFilter'] != null, 'Required key "BuildModerationFilterResponse[moderationFilter]" has a null value in JSON.');
        return true;
      }());

      return BuildModerationFilterResponse(
        status: mapValueOfType<String>(json, r'status')!,
        moderationFilter: ModerationFilter.fromJson(json[r'moderationFilter'])!,
      );
    }
    return null;
  }

  static List<BuildModerationFilterResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BuildModerationFilterResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BuildModerationFilterResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BuildModerationFilterResponse> mapFromJson(dynamic json) {
    final map = <String, BuildModerationFilterResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BuildModerationFilterResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BuildModerationFilterResponse-objects as value to a dart map
  static Map<String, List<BuildModerationFilterResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BuildModerationFilterResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BuildModerationFilterResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'moderationFilter',
  };
}

