//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PublicFeedPostsResponse {
  /// Returns a new [PublicFeedPostsResponse] instance.
  PublicFeedPostsResponse({
    required this.status,
    this.feedPosts = const [],
    this.user,
    this.urlIdWS,
    this.userIdWS,
    this.tenantIdWS,
    this.myReacts = const {},
  });

  APIStatus status;

  List<FeedPost> feedPosts;

  UserSessionInfo? user;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? urlIdWS;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userIdWS;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tenantIdWS;

  Map<String, Map<String, bool>> myReacts;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PublicFeedPostsResponse &&
    other.status == status &&
      _deepEquality.equals(other.feedPosts, feedPosts) &&
      other.user == user &&
      other.urlIdWS == urlIdWS &&
      other.userIdWS == userIdWS &&
      other.tenantIdWS == tenantIdWS &&
      _deepEquality.equals(other.myReacts, myReacts);
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
      (feedPosts.hashCode) +
      (user == null ? 0 : user!.hashCode) +
      (urlIdWS == null ? 0 : urlIdWS!.hashCode) +
      (userIdWS == null ? 0 : userIdWS!.hashCode) +
      (tenantIdWS == null ? 0 : tenantIdWS!.hashCode) +
      (myReacts.hashCode);
  

  @override
  String toString() => 'PublicFeedPostsResponse[status=$status, feedPosts=$feedPosts, user=$user, urlIdWS=$urlIdWS, userIdWS=$userIdWS, tenantIdWS=$tenantIdWS, myReacts=$myReacts]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'feedPosts'] = this.feedPosts;
    if (this.user != null) {
      json[r'user'] = this.user;
    } else {
      json[r'user'] = null;
    }
    if (this.urlIdWS != null) {
      json[r'urlIdWS'] = this.urlIdWS;
    } else {
      json[r'urlIdWS'] = null;
    }
    if (this.userIdWS != null) {
      json[r'userIdWS'] = this.userIdWS;
    } else {
      json[r'userIdWS'] = null;
    }
    if (this.tenantIdWS != null) {
      json[r'tenantIdWS'] = this.tenantIdWS;
    } else {
      json[r'tenantIdWS'] = null;
    }
      json[r'myReacts'] = this.myReacts;
    return json;
  }

  /// Returns a new [PublicFeedPostsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PublicFeedPostsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "PublicFeedPostsResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "PublicFeedPostsResponse[status]" has a null value in JSON.');
        assert(json.containsKey(r'feedPosts'), 'Required key "PublicFeedPostsResponse[feedPosts]" is missing from JSON.');
        assert(json[r'feedPosts'] != null, 'Required key "PublicFeedPostsResponse[feedPosts]" has a null value in JSON.');
        return true;
      }());

      return PublicFeedPostsResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        feedPosts: FeedPost.listFromJson(json[r'feedPosts']),
        user: UserSessionInfo.fromJson(json[r'user']),
        urlIdWS: mapValueOfType<String>(json, r'urlIdWS'),
        userIdWS: mapValueOfType<String>(json, r'userIdWS'),
        tenantIdWS: mapValueOfType<String>(json, r'tenantIdWS'),
        myReacts: (json[r'myReacts'] as Map?)?.map((k, v) => MapEntry(k as String, (v as Map).cast<String, bool>())) ?? const {},
      );
    }
    return null;
  }

  static List<PublicFeedPostsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PublicFeedPostsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PublicFeedPostsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PublicFeedPostsResponse> mapFromJson(dynamic json) {
    final map = <String, PublicFeedPostsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PublicFeedPostsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PublicFeedPostsResponse-objects as value to a dart map
  static Map<String, List<PublicFeedPostsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PublicFeedPostsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PublicFeedPostsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'feedPosts',
  };
}

