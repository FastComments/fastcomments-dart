//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ModerationAPIGetCommentsResponse {
  /// Returns a new [ModerationAPIGetCommentsResponse] instance.
  ModerationAPIGetCommentsResponse({
    required this.status,
    required this.translations,
    this.comments = const [],
    this.moderationFilter,
  });

  APIStatus status;

  Object translations;

  List<ModerationAPIComment> comments;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ModerationFilter? moderationFilter;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ModerationAPIGetCommentsResponse &&
    other.status == status &&
      other.translations == translations &&
      _deepEquality.equals(other.comments, comments) &&
      other.moderationFilter == moderationFilter;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
      (translations.hashCode) +
      (comments.hashCode) +
      (moderationFilter == null ? 0 : moderationFilter!.hashCode);
  

  @override
  String toString() => 'ModerationAPIGetCommentsResponse[status=$status, translations=$translations, comments=$comments, moderationFilter=$moderationFilter]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'translations'] = this.translations;
      json[r'comments'] = this.comments;
    if (this.moderationFilter != null) {
      json[r'moderationFilter'] = this.moderationFilter;
    } else {
      json[r'moderationFilter'] = null;
    }
    return json;
  }

  /// Returns a new [ModerationAPIGetCommentsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ModerationAPIGetCommentsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "ModerationAPIGetCommentsResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "ModerationAPIGetCommentsResponse[status]" has a null value in JSON.');
        assert(json.containsKey(r'translations'), 'Required key "ModerationAPIGetCommentsResponse[translations]" is missing from JSON.');
        assert(json[r'translations'] != null, 'Required key "ModerationAPIGetCommentsResponse[translations]" has a null value in JSON.');
        assert(json.containsKey(r'comments'), 'Required key "ModerationAPIGetCommentsResponse[comments]" is missing from JSON.');
        assert(json[r'comments'] != null, 'Required key "ModerationAPIGetCommentsResponse[comments]" has a null value in JSON.');
        return true;
      }());

      return ModerationAPIGetCommentsResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        translations: mapValueOfType<Object>(json, r'translations')!,
        comments: ModerationAPIComment.listFromJson(json[r'comments']),
        moderationFilter: ModerationFilter.fromJson(json[r'moderationFilter']),
      );
    }
    return null;
  }

  static List<ModerationAPIGetCommentsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ModerationAPIGetCommentsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ModerationAPIGetCommentsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ModerationAPIGetCommentsResponse> mapFromJson(dynamic json) {
    final map = <String, ModerationAPIGetCommentsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ModerationAPIGetCommentsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ModerationAPIGetCommentsResponse-objects as value to a dart map
  static Map<String, List<ModerationAPIGetCommentsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ModerationAPIGetCommentsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ModerationAPIGetCommentsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'translations',
    'comments',
  };
}

