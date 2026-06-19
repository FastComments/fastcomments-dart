//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SearchUsersResponse {
  /// Returns a new [SearchUsersResponse] instance.
  SearchUsersResponse({
    required this.status,
    this.users = const [],
  });

  APIStatus status;

  List<UserSearchResult> users;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SearchUsersResponse &&
    other.status == status &&
      _deepEquality.equals(other.users, users);
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
      (users.hashCode);
  

  @override
  String toString() => 'SearchUsersResponse[status=$status, users=$users]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'users'] = this.users;
    return json;
  }

  /// Returns a new [SearchUsersResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchUsersResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "SearchUsersResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "SearchUsersResponse[status]" has a null value in JSON.');
        assert(json.containsKey(r'users'), 'Required key "SearchUsersResponse[users]" is missing from JSON.');
        assert(json[r'users'] != null, 'Required key "SearchUsersResponse[users]" has a null value in JSON.');
        return true;
      }());

      return SearchUsersResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        users: UserSearchResult.listFromJson(json[r'users']),
      );
    }
    return null;
  }

  static List<SearchUsersResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchUsersResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchUsersResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchUsersResponse> mapFromJson(dynamic json) {
    final map = <String, SearchUsersResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchUsersResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SearchUsersResponse-objects as value to a dart map
  static Map<String, List<SearchUsersResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SearchUsersResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SearchUsersResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'users',
  };
}

