//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SearchUsersResult {
  /// Returns a new [SearchUsersResult] instance.
  SearchUsersResult({
    required this.status,
    this.sections = const [],
    this.users = const [],
  });

  APIStatus status;

  List<UserSearchSectionResult> sections;

  List<UserSearchResult> users;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SearchUsersResult &&
    other.status == status &&
      _deepEquality.equals(other.sections, sections) &&
      _deepEquality.equals(other.users, users);
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
      (sections.hashCode) +
      (users.hashCode);
  

  @override
  String toString() => 'SearchUsersResult[status=$status, sections=$sections, users=$users]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'sections'] = this.sections;
      json[r'users'] = this.users;
    return json;
  }

  /// Returns a new [SearchUsersResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchUsersResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "SearchUsersResult[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "SearchUsersResult[status]" has a null value in JSON.');
        return true;
      }());

      return SearchUsersResult(
        status: APIStatus.fromJson(json[r'status'])!,
        sections: UserSearchSectionResult.listFromJson(json[r'sections']),
        users: UserSearchResult.listFromJson(json[r'users']),
      );
    }
    return null;
  }

  static List<SearchUsersResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchUsersResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchUsersResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchUsersResult> mapFromJson(dynamic json) {
    final map = <String, SearchUsersResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchUsersResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SearchUsersResult-objects as value to a dart map
  static Map<String, List<SearchUsersResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SearchUsersResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SearchUsersResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
  };
}

