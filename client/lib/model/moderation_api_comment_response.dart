//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ModerationAPICommentResponse {
  /// Returns a new [ModerationAPICommentResponse] instance.
  ModerationAPICommentResponse({
    required this.comment,
    required this.status,
  });

  ModerationAPIComment comment;

  APIStatus status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ModerationAPICommentResponse &&
    other.comment == comment &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (comment.hashCode) +
    (status.hashCode);

  @override
  String toString() => 'ModerationAPICommentResponse[comment=$comment, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'comment'] = this.comment;
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [ModerationAPICommentResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ModerationAPICommentResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ModerationAPICommentResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ModerationAPICommentResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ModerationAPICommentResponse(
        comment: ModerationAPIComment.fromJson(json[r'comment'])!,
        status: APIStatus.fromJson(json[r'status'])!,
      );
    }
    return null;
  }

  static List<ModerationAPICommentResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ModerationAPICommentResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ModerationAPICommentResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ModerationAPICommentResponse> mapFromJson(dynamic json) {
    final map = <String, ModerationAPICommentResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ModerationAPICommentResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ModerationAPICommentResponse-objects as value to a dart map
  static Map<String, List<ModerationAPICommentResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ModerationAPICommentResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ModerationAPICommentResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'comment',
    'status',
  };
}

