//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteFeedPostPublicResponse {
  /// Returns a new [DeleteFeedPostPublicResponse] instance.
  DeleteFeedPostPublicResponse({
    required this.status,
  });

  APIStatus status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteFeedPostPublicResponse &&
    other.status == status;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode);
  

  @override
  String toString() => 'DeleteFeedPostPublicResponse[status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [DeleteFeedPostPublicResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeleteFeedPostPublicResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "DeleteFeedPostPublicResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "DeleteFeedPostPublicResponse[status]" has a null value in JSON.');
        return true;
      }());

      return DeleteFeedPostPublicResponse(
        status: APIStatus.fromJson(json[r'status'])!,
      );
    }
    return null;
  }

  static List<DeleteFeedPostPublicResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeleteFeedPostPublicResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeleteFeedPostPublicResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeleteFeedPostPublicResponse> mapFromJson(dynamic json) {
    final map = <String, DeleteFeedPostPublicResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeleteFeedPostPublicResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeleteFeedPostPublicResponse-objects as value to a dart map
  static Map<String, List<DeleteFeedPostPublicResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeleteFeedPostPublicResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeleteFeedPostPublicResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
  };
}

