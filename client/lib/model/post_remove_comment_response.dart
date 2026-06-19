//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PostRemoveCommentResponse {
  /// Returns a new [PostRemoveCommentResponse] instance.
  PostRemoveCommentResponse({
    required this.action,
    required this.status,
  });

  String action;

  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostRemoveCommentResponse &&
    other.action == action &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (action.hashCode) +
    (status.hashCode);

  @override
  String toString() => 'PostRemoveCommentResponse[action=$action, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'action'] = this.action;
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [PostRemoveCommentResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostRemoveCommentResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostRemoveCommentResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostRemoveCommentResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostRemoveCommentResponse(
        action: mapValueOfType<String>(json, r'action')!,
        status: mapValueOfType<String>(json, r'status')!,
      );
    }
    return null;
  }

  static List<PostRemoveCommentResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostRemoveCommentResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostRemoveCommentResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostRemoveCommentResponse> mapFromJson(dynamic json) {
    final map = <String, PostRemoveCommentResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostRemoveCommentResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostRemoveCommentResponse-objects as value to a dart map
  static Map<String, List<PostRemoveCommentResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostRemoveCommentResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostRemoveCommentResponse.listFromJson(entry.value, growable: growable,);
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

