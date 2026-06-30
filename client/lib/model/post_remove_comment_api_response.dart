//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PostRemoveCommentApiResponse {
  /// Returns a new [PostRemoveCommentApiResponse] instance.
  PostRemoveCommentApiResponse({
    required this.action,
    required this.status,
  });

  String action;

  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostRemoveCommentApiResponse &&
    other.action == action &&
      other.status == status;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (action.hashCode) +
      (status.hashCode);
  

  @override
  String toString() => 'PostRemoveCommentApiResponse[action=$action, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'action'] = this.action;
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [PostRemoveCommentApiResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostRemoveCommentApiResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'action'), 'Required key "PostRemoveCommentApiResponse[action]" is missing from JSON.');
        assert(json[r'action'] != null, 'Required key "PostRemoveCommentApiResponse[action]" has a null value in JSON.');
        assert(json.containsKey(r'status'), 'Required key "PostRemoveCommentApiResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "PostRemoveCommentApiResponse[status]" has a null value in JSON.');
        return true;
      }());

      return PostRemoveCommentApiResponse(
        action: mapValueOfType<String>(json, r'action')!,
        status: mapValueOfType<String>(json, r'status')!,
      );
    }
    return null;
  }

  static List<PostRemoveCommentApiResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostRemoveCommentApiResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostRemoveCommentApiResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostRemoveCommentApiResponse> mapFromJson(dynamic json) {
    final map = <String, PostRemoveCommentApiResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostRemoveCommentApiResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostRemoveCommentApiResponse-objects as value to a dart map
  static Map<String, List<PostRemoveCommentApiResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostRemoveCommentApiResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostRemoveCommentApiResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'action',
    'status',
  };
}

