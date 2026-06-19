//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PublicAPIGetCommentTextResponse {
  /// Returns a new [PublicAPIGetCommentTextResponse] instance.
  PublicAPIGetCommentTextResponse({
    required this.status,
    required this.commentText,
    required this.sanitizedCommentText,
  });

  APIStatus status;

  String commentText;

  String sanitizedCommentText;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PublicAPIGetCommentTextResponse &&
    other.status == status &&
    other.commentText == commentText &&
    other.sanitizedCommentText == sanitizedCommentText;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (commentText.hashCode) +
    (sanitizedCommentText.hashCode);

  @override
  String toString() => 'PublicAPIGetCommentTextResponse[status=$status, commentText=$commentText, sanitizedCommentText=$sanitizedCommentText]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'commentText'] = this.commentText;
      json[r'sanitizedCommentText'] = this.sanitizedCommentText;
    return json;
  }

  /// Returns a new [PublicAPIGetCommentTextResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PublicAPIGetCommentTextResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "PublicAPIGetCommentTextResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "PublicAPIGetCommentTextResponse[status]" has a null value in JSON.');
        assert(json.containsKey(r'commentText'), 'Required key "PublicAPIGetCommentTextResponse[commentText]" is missing from JSON.');
        assert(json[r'commentText'] != null, 'Required key "PublicAPIGetCommentTextResponse[commentText]" has a null value in JSON.');
        assert(json.containsKey(r'sanitizedCommentText'), 'Required key "PublicAPIGetCommentTextResponse[sanitizedCommentText]" is missing from JSON.');
        assert(json[r'sanitizedCommentText'] != null, 'Required key "PublicAPIGetCommentTextResponse[sanitizedCommentText]" has a null value in JSON.');
        return true;
      }());

      return PublicAPIGetCommentTextResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        commentText: mapValueOfType<String>(json, r'commentText')!,
        sanitizedCommentText: mapValueOfType<String>(json, r'sanitizedCommentText')!,
      );
    }
    return null;
  }

  static List<PublicAPIGetCommentTextResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PublicAPIGetCommentTextResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PublicAPIGetCommentTextResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PublicAPIGetCommentTextResponse> mapFromJson(dynamic json) {
    final map = <String, PublicAPIGetCommentTextResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PublicAPIGetCommentTextResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PublicAPIGetCommentTextResponse-objects as value to a dart map
  static Map<String, List<PublicAPIGetCommentTextResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PublicAPIGetCommentTextResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PublicAPIGetCommentTextResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'commentText',
    'sanitizedCommentText',
  };
}

