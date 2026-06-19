//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetPublicFeedPostsResponse {
  /// Returns a new [GetPublicFeedPostsResponse] instance.
  GetPublicFeedPostsResponse({
    required this.status,
    this.feedPosts = const [],
    this.user,
  });

  APIStatus status;

  List<FeedPost> feedPosts;

  UserSessionInfo? user;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetPublicFeedPostsResponse &&
    other.status == status &&
      _deepEquality.equals(other.feedPosts, feedPosts) &&
      other.user == user;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
      (feedPosts.hashCode) +
      (user == null ? 0 : user!.hashCode);
  

  @override
  String toString() => 'GetPublicFeedPostsResponse[status=$status, feedPosts=$feedPosts, user=$user]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'feedPosts'] = this.feedPosts;
    if (this.user != null) {
      json[r'user'] = this.user;
    } else {
      json[r'user'] = null;
    }
    return json;
  }

  /// Returns a new [GetPublicFeedPostsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetPublicFeedPostsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "GetPublicFeedPostsResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "GetPublicFeedPostsResponse[status]" has a null value in JSON.');
        assert(json.containsKey(r'feedPosts'), 'Required key "GetPublicFeedPostsResponse[feedPosts]" is missing from JSON.');
        assert(json[r'feedPosts'] != null, 'Required key "GetPublicFeedPostsResponse[feedPosts]" has a null value in JSON.');
        return true;
      }());

      return GetPublicFeedPostsResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        feedPosts: FeedPost.listFromJson(json[r'feedPosts']),
        user: UserSessionInfo.fromJson(json[r'user']),
      );
    }
    return null;
  }

  static List<GetPublicFeedPostsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetPublicFeedPostsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetPublicFeedPostsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetPublicFeedPostsResponse> mapFromJson(dynamic json) {
    final map = <String, GetPublicFeedPostsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetPublicFeedPostsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetPublicFeedPostsResponse-objects as value to a dart map
  static Map<String, List<GetPublicFeedPostsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetPublicFeedPostsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetPublicFeedPostsResponse.listFromJson(entry.value, growable: growable,);
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

