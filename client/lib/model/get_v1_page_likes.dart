//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetV1PageLikes {
  /// Returns a new [GetV1PageLikes] instance.
  GetV1PageLikes({
    required this.urlIdWS,
    required this.didLike,
    required this.commentCount,
    required this.likeCount,
    required this.status,
  });

  String urlIdWS;

  bool didLike;

  int commentCount;

  int likeCount;

  APIStatus status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetV1PageLikes &&
    other.urlIdWS == urlIdWS &&
      other.didLike == didLike &&
      other.commentCount == commentCount &&
      other.likeCount == likeCount &&
      other.status == status;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (urlIdWS.hashCode) +
      (didLike.hashCode) +
      (commentCount.hashCode) +
      (likeCount.hashCode) +
      (status.hashCode);
  

  @override
  String toString() => 'GetV1PageLikes[urlIdWS=$urlIdWS, didLike=$didLike, commentCount=$commentCount, likeCount=$likeCount, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'urlIdWS'] = this.urlIdWS;
      json[r'didLike'] = this.didLike;
      json[r'commentCount'] = this.commentCount;
      json[r'likeCount'] = this.likeCount;
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [GetV1PageLikes] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetV1PageLikes? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'urlIdWS'), 'Required key "GetV1PageLikes[urlIdWS]" is missing from JSON.');
        assert(json[r'urlIdWS'] != null, 'Required key "GetV1PageLikes[urlIdWS]" has a null value in JSON.');
        assert(json.containsKey(r'didLike'), 'Required key "GetV1PageLikes[didLike]" is missing from JSON.');
        assert(json[r'didLike'] != null, 'Required key "GetV1PageLikes[didLike]" has a null value in JSON.');
        assert(json.containsKey(r'commentCount'), 'Required key "GetV1PageLikes[commentCount]" is missing from JSON.');
        assert(json[r'commentCount'] != null, 'Required key "GetV1PageLikes[commentCount]" has a null value in JSON.');
        assert(json.containsKey(r'likeCount'), 'Required key "GetV1PageLikes[likeCount]" is missing from JSON.');
        assert(json[r'likeCount'] != null, 'Required key "GetV1PageLikes[likeCount]" has a null value in JSON.');
        assert(json.containsKey(r'status'), 'Required key "GetV1PageLikes[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "GetV1PageLikes[status]" has a null value in JSON.');
        return true;
      }());

      return GetV1PageLikes(
        urlIdWS: mapValueOfType<String>(json, r'urlIdWS')!,
        didLike: mapValueOfType<bool>(json, r'didLike')!,
        commentCount: mapValueOfType<int>(json, r'commentCount')!,
        likeCount: mapValueOfType<int>(json, r'likeCount')!,
        status: APIStatus.fromJson(json[r'status'])!,
      );
    }
    return null;
  }

  static List<GetV1PageLikes> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetV1PageLikes>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetV1PageLikes.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetV1PageLikes> mapFromJson(dynamic json) {
    final map = <String, GetV1PageLikes>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetV1PageLikes.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetV1PageLikes-objects as value to a dart map
  static Map<String, List<GetV1PageLikes>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetV1PageLikes>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetV1PageLikes.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'urlIdWS',
    'didLike',
    'commentCount',
    'likeCount',
    'status',
  };
}

