//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateFeedPostsResponse {
  /// Returns a new [CreateFeedPostsResponse] instance.
  CreateFeedPostsResponse({
    required this.status,
    required this.feedPost,
  });

  APIStatus status;

  FeedPost feedPost;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateFeedPostsResponse &&
    other.status == status &&
    other.feedPost == feedPost;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (feedPost.hashCode);

  @override
  String toString() => 'CreateFeedPostsResponse[status=$status, feedPost=$feedPost]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'feedPost'] = this.feedPost;
    return json;
  }

  /// Returns a new [CreateFeedPostsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateFeedPostsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateFeedPostsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateFeedPostsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateFeedPostsResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        feedPost: FeedPost.fromJson(json[r'feedPost'])!,
      );
    }
    return null;
  }

  static List<CreateFeedPostsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateFeedPostsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateFeedPostsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateFeedPostsResponse> mapFromJson(dynamic json) {
    final map = <String, CreateFeedPostsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateFeedPostsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateFeedPostsResponse-objects as value to a dart map
  static Map<String, List<CreateFeedPostsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateFeedPostsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateFeedPostsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'feedPost',
  };
}

