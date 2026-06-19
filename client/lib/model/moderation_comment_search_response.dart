//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ModerationCommentSearchResponse {
  /// Returns a new [ModerationCommentSearchResponse] instance.
  ModerationCommentSearchResponse({
    required this.commentCount,
    required this.status,
  });

  int commentCount;

  APIStatus status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ModerationCommentSearchResponse &&
    other.commentCount == commentCount &&
      other.status == status;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (commentCount.hashCode) +
      (status.hashCode);
  

  @override
  String toString() => 'ModerationCommentSearchResponse[commentCount=$commentCount, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'commentCount'] = this.commentCount;
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [ModerationCommentSearchResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ModerationCommentSearchResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'commentCount'), 'Required key "ModerationCommentSearchResponse[commentCount]" is missing from JSON.');
        assert(json[r'commentCount'] != null, 'Required key "ModerationCommentSearchResponse[commentCount]" has a null value in JSON.');
        assert(json.containsKey(r'status'), 'Required key "ModerationCommentSearchResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "ModerationCommentSearchResponse[status]" has a null value in JSON.');
        return true;
      }());

      return ModerationCommentSearchResponse(
        commentCount: mapValueOfType<int>(json, r'commentCount')!,
        status: APIStatus.fromJson(json[r'status'])!,
      );
    }
    return null;
  }

  static List<ModerationCommentSearchResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ModerationCommentSearchResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ModerationCommentSearchResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ModerationCommentSearchResponse> mapFromJson(dynamic json) {
    final map = <String, ModerationCommentSearchResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ModerationCommentSearchResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ModerationCommentSearchResponse-objects as value to a dart map
  static Map<String, List<ModerationCommentSearchResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ModerationCommentSearchResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ModerationCommentSearchResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'commentCount',
    'status',
  };
}

