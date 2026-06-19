//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ModerationAPIGetCommentIdsResponse {
  /// Returns a new [ModerationAPIGetCommentIdsResponse] instance.
  ModerationAPIGetCommentIdsResponse({
    this.ids = const [],
    required this.hasMore,
    required this.status,
  });

  List<String> ids;

  bool hasMore;

  APIStatus status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ModerationAPIGetCommentIdsResponse &&
    _deepEquality.equals(other.ids, ids) &&
      other.hasMore == hasMore &&
      other.status == status;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (ids.hashCode) +
      (hasMore.hashCode) +
      (status.hashCode);
  

  @override
  String toString() => 'ModerationAPIGetCommentIdsResponse[ids=$ids, hasMore=$hasMore, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ids'] = this.ids;
      json[r'hasMore'] = this.hasMore;
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [ModerationAPIGetCommentIdsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ModerationAPIGetCommentIdsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'ids'), 'Required key "ModerationAPIGetCommentIdsResponse[ids]" is missing from JSON.');
        assert(json[r'ids'] != null, 'Required key "ModerationAPIGetCommentIdsResponse[ids]" has a null value in JSON.');
        assert(json.containsKey(r'hasMore'), 'Required key "ModerationAPIGetCommentIdsResponse[hasMore]" is missing from JSON.');
        assert(json[r'hasMore'] != null, 'Required key "ModerationAPIGetCommentIdsResponse[hasMore]" has a null value in JSON.');
        assert(json.containsKey(r'status'), 'Required key "ModerationAPIGetCommentIdsResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "ModerationAPIGetCommentIdsResponse[status]" has a null value in JSON.');
        return true;
      }());

      return ModerationAPIGetCommentIdsResponse(
        ids: json[r'ids'] is Iterable
            ? (json[r'ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        hasMore: mapValueOfType<bool>(json, r'hasMore')!,
        status: APIStatus.fromJson(json[r'status'])!,
      );
    }
    return null;
  }

  static List<ModerationAPIGetCommentIdsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ModerationAPIGetCommentIdsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ModerationAPIGetCommentIdsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ModerationAPIGetCommentIdsResponse> mapFromJson(dynamic json) {
    final map = <String, ModerationAPIGetCommentIdsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ModerationAPIGetCommentIdsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ModerationAPIGetCommentIdsResponse-objects as value to a dart map
  static Map<String, List<ModerationAPIGetCommentIdsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ModerationAPIGetCommentIdsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ModerationAPIGetCommentIdsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'ids',
    'hasMore',
    'status',
  };
}

