//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PageUsersOnlineResponse {
  /// Returns a new [PageUsersOnlineResponse] instance.
  PageUsersOnlineResponse({
    required this.nextAfterUserId,
    required this.nextAfterName,
    required this.totalCount,
    required this.anonCount,
    this.users = const [],
    required this.status,
  });

  String? nextAfterUserId;

  String? nextAfterName;

  double totalCount;

  double anonCount;

  List<PageUserEntry> users;

  APIStatus status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PageUsersOnlineResponse &&
    other.nextAfterUserId == nextAfterUserId &&
      other.nextAfterName == nextAfterName &&
      other.totalCount == totalCount &&
      other.anonCount == anonCount &&
      _deepEquality.equals(other.users, users) &&
      other.status == status;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (nextAfterUserId == null ? 0 : nextAfterUserId!.hashCode) +
      (nextAfterName == null ? 0 : nextAfterName!.hashCode) +
      (totalCount.hashCode) +
      (anonCount.hashCode) +
      (users.hashCode) +
      (status.hashCode);
  

  @override
  String toString() => 'PageUsersOnlineResponse[nextAfterUserId=$nextAfterUserId, nextAfterName=$nextAfterName, totalCount=$totalCount, anonCount=$anonCount, users=$users, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.nextAfterUserId != null) {
      json[r'nextAfterUserId'] = this.nextAfterUserId;
    } else {
      json[r'nextAfterUserId'] = null;
    }
    if (this.nextAfterName != null) {
      json[r'nextAfterName'] = this.nextAfterName;
    } else {
      json[r'nextAfterName'] = null;
    }
      json[r'totalCount'] = this.totalCount;
      json[r'anonCount'] = this.anonCount;
      json[r'users'] = this.users;
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [PageUsersOnlineResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PageUsersOnlineResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'nextAfterUserId'), 'Required key "PageUsersOnlineResponse[nextAfterUserId]" is missing from JSON.');
        assert(json.containsKey(r'nextAfterName'), 'Required key "PageUsersOnlineResponse[nextAfterName]" is missing from JSON.');
        assert(json.containsKey(r'totalCount'), 'Required key "PageUsersOnlineResponse[totalCount]" is missing from JSON.');
        assert(json[r'totalCount'] != null, 'Required key "PageUsersOnlineResponse[totalCount]" has a null value in JSON.');
        assert(json.containsKey(r'anonCount'), 'Required key "PageUsersOnlineResponse[anonCount]" is missing from JSON.');
        assert(json[r'anonCount'] != null, 'Required key "PageUsersOnlineResponse[anonCount]" has a null value in JSON.');
        assert(json.containsKey(r'users'), 'Required key "PageUsersOnlineResponse[users]" is missing from JSON.');
        assert(json[r'users'] != null, 'Required key "PageUsersOnlineResponse[users]" has a null value in JSON.');
        assert(json.containsKey(r'status'), 'Required key "PageUsersOnlineResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "PageUsersOnlineResponse[status]" has a null value in JSON.');
        return true;
      }());

      return PageUsersOnlineResponse(
        nextAfterUserId: mapValueOfType<String>(json, r'nextAfterUserId'),
        nextAfterName: mapValueOfType<String>(json, r'nextAfterName'),
        totalCount: mapValueOfType<double>(json, r'totalCount')!,
        anonCount: mapValueOfType<double>(json, r'anonCount')!,
        users: PageUserEntry.listFromJson(json[r'users']),
        status: APIStatus.fromJson(json[r'status'])!,
      );
    }
    return null;
  }

  static List<PageUsersOnlineResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PageUsersOnlineResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PageUsersOnlineResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PageUsersOnlineResponse> mapFromJson(dynamic json) {
    final map = <String, PageUsersOnlineResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PageUsersOnlineResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PageUsersOnlineResponse-objects as value to a dart map
  static Map<String, List<PageUsersOnlineResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PageUsersOnlineResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PageUsersOnlineResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'nextAfterUserId',
    'nextAfterName',
    'totalCount',
    'anonCount',
    'users',
    'status',
  };
}

