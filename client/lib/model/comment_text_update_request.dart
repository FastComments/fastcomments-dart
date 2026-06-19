//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommentTextUpdateRequest {
  /// Returns a new [CommentTextUpdateRequest] instance.
  CommentTextUpdateRequest({
    required this.comment,
    this.mentions = const [],
    this.hashTags = const [],
  });

  String comment;

  List<CommentUserMentionInfo> mentions;

  List<CommentUserHashTagInfo> hashTags;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommentTextUpdateRequest &&
    other.comment == comment &&
    _deepEquality.equals(other.mentions, mentions) &&
    _deepEquality.equals(other.hashTags, hashTags);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (comment.hashCode) +
    (mentions.hashCode) +
    (hashTags.hashCode);

  @override
  String toString() => 'CommentTextUpdateRequest[comment=$comment, mentions=$mentions, hashTags=$hashTags]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'comment'] = this.comment;
      json[r'mentions'] = this.mentions;
      json[r'hashTags'] = this.hashTags;
    return json;
  }

  /// Returns a new [CommentTextUpdateRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommentTextUpdateRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommentTextUpdateRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommentTextUpdateRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommentTextUpdateRequest(
        comment: mapValueOfType<String>(json, r'comment')!,
        mentions: CommentUserMentionInfo.listFromJson(json[r'mentions']),
        hashTags: CommentUserHashTagInfo.listFromJson(json[r'hashTags']),
      );
    }
    return null;
  }

  static List<CommentTextUpdateRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommentTextUpdateRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommentTextUpdateRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommentTextUpdateRequest> mapFromJson(dynamic json) {
    final map = <String, CommentTextUpdateRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommentTextUpdateRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommentTextUpdateRequest-objects as value to a dart map
  static Map<String, List<CommentTextUpdateRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommentTextUpdateRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CommentTextUpdateRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'comment',
  };
}

