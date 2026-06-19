//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BuildModerationFilterParams {
  /// Returns a new [BuildModerationFilterParams] instance.
  BuildModerationFilterParams({
    required this.userId,
    required this.tenantId,
    this.filters,
    this.searchFilters,
    this.textSearch,
  });

  String userId;

  String tenantId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? filters;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? searchFilters;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? textSearch;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BuildModerationFilterParams &&
    other.userId == userId &&
    other.tenantId == tenantId &&
    other.filters == filters &&
    other.searchFilters == searchFilters &&
    other.textSearch == textSearch;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userId.hashCode) +
    (tenantId.hashCode) +
    (filters == null ? 0 : filters!.hashCode) +
    (searchFilters == null ? 0 : searchFilters!.hashCode) +
    (textSearch == null ? 0 : textSearch!.hashCode);

  @override
  String toString() => 'BuildModerationFilterParams[userId=$userId, tenantId=$tenantId, filters=$filters, searchFilters=$searchFilters, textSearch=$textSearch]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'userId'] = this.userId;
      json[r'tenantId'] = this.tenantId;
    if (this.filters != null) {
      json[r'filters'] = this.filters;
    } else {
      json[r'filters'] = null;
    }
    if (this.searchFilters != null) {
      json[r'searchFilters'] = this.searchFilters;
    } else {
      json[r'searchFilters'] = null;
    }
    if (this.textSearch != null) {
      json[r'textSearch'] = this.textSearch;
    } else {
      json[r'textSearch'] = null;
    }
    return json;
  }

  /// Returns a new [BuildModerationFilterParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BuildModerationFilterParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BuildModerationFilterParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BuildModerationFilterParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BuildModerationFilterParams(
        userId: mapValueOfType<String>(json, r'userId')!,
        tenantId: mapValueOfType<String>(json, r'tenantId')!,
        filters: mapValueOfType<String>(json, r'filters'),
        searchFilters: mapValueOfType<String>(json, r'searchFilters'),
        textSearch: mapValueOfType<String>(json, r'textSearch'),
      );
    }
    return null;
  }

  static List<BuildModerationFilterParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BuildModerationFilterParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BuildModerationFilterParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BuildModerationFilterParams> mapFromJson(dynamic json) {
    final map = <String, BuildModerationFilterParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BuildModerationFilterParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BuildModerationFilterParams-objects as value to a dart map
  static Map<String, List<BuildModerationFilterParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BuildModerationFilterParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BuildModerationFilterParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'userId',
    'tenantId',
  };
}

