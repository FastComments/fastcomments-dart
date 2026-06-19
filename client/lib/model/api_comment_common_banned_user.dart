//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class APICommentCommonBannedUser {
  /// Returns a new [APICommentCommonBannedUser] instance.
  APICommentCommonBannedUser({
    required this.id,
    this.userId,
    required this.banType,
    this.email,
    this.ipHash,
    required this.bannedUntil,
    required this.hasEmailWildcard,
    this.banReason,
  });

  String id;

  String? userId;

  String banType;

  String? email;

  String? ipHash;

  DateTime? bannedUntil;

  bool hasEmailWildcard;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? banReason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is APICommentCommonBannedUser &&
    other.id == id &&
      other.userId == userId &&
      other.banType == banType &&
      other.email == email &&
      other.ipHash == ipHash &&
      other.bannedUntil == bannedUntil &&
      other.hasEmailWildcard == hasEmailWildcard &&
      other.banReason == banReason;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
      (userId == null ? 0 : userId!.hashCode) +
      (banType.hashCode) +
      (email == null ? 0 : email!.hashCode) +
      (ipHash == null ? 0 : ipHash!.hashCode) +
      (bannedUntil == null ? 0 : bannedUntil!.hashCode) +
      (hasEmailWildcard.hashCode) +
      (banReason == null ? 0 : banReason!.hashCode);
  

  @override
  String toString() => 'APICommentCommonBannedUser[id=$id, userId=$userId, banType=$banType, email=$email, ipHash=$ipHash, bannedUntil=$bannedUntil, hasEmailWildcard=$hasEmailWildcard, banReason=$banReason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'_id'] = this.id;
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
      json[r'banType'] = this.banType;
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.ipHash != null) {
      json[r'ipHash'] = this.ipHash;
    } else {
      json[r'ipHash'] = null;
    }
    if (this.bannedUntil != null) {
      json[r'bannedUntil'] = this.bannedUntil!.toUtc().toIso8601String();
    } else {
      json[r'bannedUntil'] = null;
    }
      json[r'hasEmailWildcard'] = this.hasEmailWildcard;
    if (this.banReason != null) {
      json[r'banReason'] = this.banReason;
    } else {
      json[r'banReason'] = null;
    }
    return json;
  }

  /// Returns a new [APICommentCommonBannedUser] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static APICommentCommonBannedUser? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'_id'), 'Required key "APICommentCommonBannedUser[_id]" is missing from JSON.');
        assert(json[r'_id'] != null, 'Required key "APICommentCommonBannedUser[_id]" has a null value in JSON.');
        assert(json.containsKey(r'banType'), 'Required key "APICommentCommonBannedUser[banType]" is missing from JSON.');
        assert(json[r'banType'] != null, 'Required key "APICommentCommonBannedUser[banType]" has a null value in JSON.');
        assert(json.containsKey(r'bannedUntil'), 'Required key "APICommentCommonBannedUser[bannedUntil]" is missing from JSON.');
        assert(json.containsKey(r'hasEmailWildcard'), 'Required key "APICommentCommonBannedUser[hasEmailWildcard]" is missing from JSON.');
        assert(json[r'hasEmailWildcard'] != null, 'Required key "APICommentCommonBannedUser[hasEmailWildcard]" has a null value in JSON.');
        return true;
      }());

      return APICommentCommonBannedUser(
        id: mapValueOfType<String>(json, r'_id')!,
        userId: mapValueOfType<String>(json, r'userId'),
        banType: mapValueOfType<String>(json, r'banType')!,
        email: mapValueOfType<String>(json, r'email'),
        ipHash: mapValueOfType<String>(json, r'ipHash'),
        bannedUntil: mapDateTime(json, r'bannedUntil', r''),
        hasEmailWildcard: mapValueOfType<bool>(json, r'hasEmailWildcard')!,
        banReason: mapValueOfType<String>(json, r'banReason'),
      );
    }
    return null;
  }

  static List<APICommentCommonBannedUser> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <APICommentCommonBannedUser>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = APICommentCommonBannedUser.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, APICommentCommonBannedUser> mapFromJson(dynamic json) {
    final map = <String, APICommentCommonBannedUser>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = APICommentCommonBannedUser.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of APICommentCommonBannedUser-objects as value to a dart map
  static Map<String, List<APICommentCommonBannedUser>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<APICommentCommonBannedUser>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = APICommentCommonBannedUser.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    '_id',
    'banType',
    'bannedUntil',
    'hasEmailWildcard',
  };
}

