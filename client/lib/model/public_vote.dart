//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PublicVote {
  /// Returns a new [PublicVote] instance.
  PublicVote({
    required this.id,
    required this.urlId,
    required this.commentId,
    required this.userId,
    required this.direction,
    required this.createdAt,
  });

  String id;

  String urlId;

  String commentId;

  String userId;

  String direction;

  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PublicVote &&
    other.id == id &&
      other.urlId == urlId &&
      other.commentId == commentId &&
      other.userId == userId &&
      other.direction == direction &&
      other.createdAt == createdAt;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
      (urlId.hashCode) +
      (commentId.hashCode) +
      (userId.hashCode) +
      (direction.hashCode) +
      (createdAt.hashCode);
  

  @override
  String toString() => 'PublicVote[id=$id, urlId=$urlId, commentId=$commentId, userId=$userId, direction=$direction, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'urlId'] = this.urlId;
      json[r'commentId'] = this.commentId;
      json[r'userId'] = this.userId;
      json[r'direction'] = this.direction;
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [PublicVote] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PublicVote? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'id'), 'Required key "PublicVote[id]" is missing from JSON.');
        assert(json[r'id'] != null, 'Required key "PublicVote[id]" has a null value in JSON.');
        assert(json.containsKey(r'urlId'), 'Required key "PublicVote[urlId]" is missing from JSON.');
        assert(json[r'urlId'] != null, 'Required key "PublicVote[urlId]" has a null value in JSON.');
        assert(json.containsKey(r'commentId'), 'Required key "PublicVote[commentId]" is missing from JSON.');
        assert(json[r'commentId'] != null, 'Required key "PublicVote[commentId]" has a null value in JSON.');
        assert(json.containsKey(r'userId'), 'Required key "PublicVote[userId]" is missing from JSON.');
        assert(json[r'userId'] != null, 'Required key "PublicVote[userId]" has a null value in JSON.');
        assert(json.containsKey(r'direction'), 'Required key "PublicVote[direction]" is missing from JSON.');
        assert(json[r'direction'] != null, 'Required key "PublicVote[direction]" has a null value in JSON.');
        assert(json.containsKey(r'createdAt'), 'Required key "PublicVote[createdAt]" is missing from JSON.');
        assert(json[r'createdAt'] != null, 'Required key "PublicVote[createdAt]" has a null value in JSON.');
        return true;
      }());

      return PublicVote(
        id: mapValueOfType<String>(json, r'id')!,
        urlId: mapValueOfType<String>(json, r'urlId')!,
        commentId: mapValueOfType<String>(json, r'commentId')!,
        userId: mapValueOfType<String>(json, r'userId')!,
        direction: mapValueOfType<String>(json, r'direction')!,
        createdAt: mapDateTime(json, r'createdAt', r'')!,
      );
    }
    return null;
  }

  static List<PublicVote> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PublicVote>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PublicVote.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PublicVote> mapFromJson(dynamic json) {
    final map = <String, PublicVote>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PublicVote.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PublicVote-objects as value to a dart map
  static Map<String, List<PublicVote>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PublicVote>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PublicVote.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'urlId',
    'commentId',
    'userId',
    'direction',
    'createdAt',
  };
}

