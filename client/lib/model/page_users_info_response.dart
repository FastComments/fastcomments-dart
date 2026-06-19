//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PageUsersInfoResponse {
  /// Returns a new [PageUsersInfoResponse] instance.
  PageUsersInfoResponse({
    this.users = const [],
    required this.status,
  });

  List<PageUserEntry> users;

  APIStatus status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PageUsersInfoResponse &&
    _deepEquality.equals(other.users, users) &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (users.hashCode) +
    (status.hashCode);

  @override
  String toString() => 'PageUsersInfoResponse[users=$users, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'users'] = this.users;
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [PageUsersInfoResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PageUsersInfoResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PageUsersInfoResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PageUsersInfoResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PageUsersInfoResponse(
        users: PageUserEntry.listFromJson(json[r'users']),
        status: APIStatus.fromJson(json[r'status'])!,
      );
    }
    return null;
  }

  static List<PageUsersInfoResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PageUsersInfoResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PageUsersInfoResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PageUsersInfoResponse> mapFromJson(dynamic json) {
    final map = <String, PageUsersInfoResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PageUsersInfoResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PageUsersInfoResponse-objects as value to a dart map
  static Map<String, List<PageUsersInfoResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PageUsersInfoResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PageUsersInfoResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'users',
    'status',
  };
}

