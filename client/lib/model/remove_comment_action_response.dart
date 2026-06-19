//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RemoveCommentActionResponse {
  /// Returns a new [RemoveCommentActionResponse] instance.
  RemoveCommentActionResponse({
    required this.status,
    required this.action,
  });

  String status;

  String action;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RemoveCommentActionResponse &&
    other.status == status &&
    other.action == action;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (action.hashCode);

  @override
  String toString() => 'RemoveCommentActionResponse[status=$status, action=$action]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'action'] = this.action;
    return json;
  }

  /// Returns a new [RemoveCommentActionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RemoveCommentActionResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RemoveCommentActionResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RemoveCommentActionResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RemoveCommentActionResponse(
        status: mapValueOfType<String>(json, r'status')!,
        action: mapValueOfType<String>(json, r'action')!,
      );
    }
    return null;
  }

  static List<RemoveCommentActionResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RemoveCommentActionResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RemoveCommentActionResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RemoveCommentActionResponse> mapFromJson(dynamic json) {
    final map = <String, RemoveCommentActionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RemoveCommentActionResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RemoveCommentActionResponse-objects as value to a dart map
  static Map<String, List<RemoveCommentActionResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RemoveCommentActionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RemoveCommentActionResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'action',
  };
}

