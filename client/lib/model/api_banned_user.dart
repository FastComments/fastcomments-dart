//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class APIBannedUser {
  /// Returns a new [APIBannedUser] instance.
  APIBannedUser({
    required this.id,
    required this.tenantId,
    this.userId,
    this.email,
    this.username,
    this.ipHash,
    required this.createdAt,
    required this.bannedByUserId,
    required this.bannedCommentText,
    required this.banType,
    required this.bannedUntil,
    required this.hasEmailWildcard,
    this.banReason,
  });

  String id;

  String tenantId;

  String? userId;

  String? email;

  String? username;

  String? ipHash;

  DateTime createdAt;

  String bannedByUserId;

  String bannedCommentText;

  String banType;

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
  bool operator ==(Object other) => identical(this, other) || other is APIBannedUser &&
    other.id == id &&
      other.tenantId == tenantId &&
      other.userId == userId &&
      other.email == email &&
      other.username == username &&
      other.ipHash == ipHash &&
      other.createdAt == createdAt &&
      other.bannedByUserId == bannedByUserId &&
      other.bannedCommentText == bannedCommentText &&
      other.banType == banType &&
      other.bannedUntil == bannedUntil &&
      other.hasEmailWildcard == hasEmailWildcard &&
      other.banReason == banReason;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
      (tenantId.hashCode) +
      (userId == null ? 0 : userId!.hashCode) +
      (email == null ? 0 : email!.hashCode) +
      (username == null ? 0 : username!.hashCode) +
      (ipHash == null ? 0 : ipHash!.hashCode) +
      (createdAt.hashCode) +
      (bannedByUserId.hashCode) +
      (bannedCommentText.hashCode) +
      (banType.hashCode) +
      (bannedUntil == null ? 0 : bannedUntil!.hashCode) +
      (hasEmailWildcard.hashCode) +
      (banReason == null ? 0 : banReason!.hashCode);
  

  @override
  String toString() => 'APIBannedUser[id=$id, tenantId=$tenantId, userId=$userId, email=$email, username=$username, ipHash=$ipHash, createdAt=$createdAt, bannedByUserId=$bannedByUserId, bannedCommentText=$bannedCommentText, banType=$banType, bannedUntil=$bannedUntil, hasEmailWildcard=$hasEmailWildcard, banReason=$banReason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'_id'] = this.id;
      json[r'tenantId'] = this.tenantId;
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.username != null) {
      json[r'username'] = this.username;
    } else {
      json[r'username'] = null;
    }
    if (this.ipHash != null) {
      json[r'ipHash'] = this.ipHash;
    } else {
      json[r'ipHash'] = null;
    }
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'bannedByUserId'] = this.bannedByUserId;
      json[r'bannedCommentText'] = this.bannedCommentText;
      json[r'banType'] = this.banType;
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

  /// Returns a new [APIBannedUser] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static APIBannedUser? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'_id'), 'Required key "APIBannedUser[_id]" is missing from JSON.');
        assert(json[r'_id'] != null, 'Required key "APIBannedUser[_id]" has a null value in JSON.');
        assert(json.containsKey(r'tenantId'), 'Required key "APIBannedUser[tenantId]" is missing from JSON.');
        assert(json[r'tenantId'] != null, 'Required key "APIBannedUser[tenantId]" has a null value in JSON.');
        assert(json.containsKey(r'createdAt'), 'Required key "APIBannedUser[createdAt]" is missing from JSON.');
        assert(json[r'createdAt'] != null, 'Required key "APIBannedUser[createdAt]" has a null value in JSON.');
        assert(json.containsKey(r'bannedByUserId'), 'Required key "APIBannedUser[bannedByUserId]" is missing from JSON.');
        assert(json[r'bannedByUserId'] != null, 'Required key "APIBannedUser[bannedByUserId]" has a null value in JSON.');
        assert(json.containsKey(r'bannedCommentText'), 'Required key "APIBannedUser[bannedCommentText]" is missing from JSON.');
        assert(json[r'bannedCommentText'] != null, 'Required key "APIBannedUser[bannedCommentText]" has a null value in JSON.');
        assert(json.containsKey(r'banType'), 'Required key "APIBannedUser[banType]" is missing from JSON.');
        assert(json[r'banType'] != null, 'Required key "APIBannedUser[banType]" has a null value in JSON.');
        assert(json.containsKey(r'bannedUntil'), 'Required key "APIBannedUser[bannedUntil]" is missing from JSON.');
        assert(json.containsKey(r'hasEmailWildcard'), 'Required key "APIBannedUser[hasEmailWildcard]" is missing from JSON.');
        assert(json[r'hasEmailWildcard'] != null, 'Required key "APIBannedUser[hasEmailWildcard]" has a null value in JSON.');
        return true;
      }());

      return APIBannedUser(
        id: mapValueOfType<String>(json, r'_id')!,
        tenantId: mapValueOfType<String>(json, r'tenantId')!,
        userId: mapValueOfType<String>(json, r'userId'),
        email: mapValueOfType<String>(json, r'email'),
        username: mapValueOfType<String>(json, r'username'),
        ipHash: mapValueOfType<String>(json, r'ipHash'),
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        bannedByUserId: mapValueOfType<String>(json, r'bannedByUserId')!,
        bannedCommentText: mapValueOfType<String>(json, r'bannedCommentText')!,
        banType: mapValueOfType<String>(json, r'banType')!,
        bannedUntil: mapDateTime(json, r'bannedUntil', r''),
        hasEmailWildcard: mapValueOfType<bool>(json, r'hasEmailWildcard')!,
        banReason: mapValueOfType<String>(json, r'banReason'),
      );
    }
    return null;
  }

  static List<APIBannedUser> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <APIBannedUser>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = APIBannedUser.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, APIBannedUser> mapFromJson(dynamic json) {
    final map = <String, APIBannedUser>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = APIBannedUser.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of APIBannedUser-objects as value to a dart map
  static Map<String, List<APIBannedUser>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<APIBannedUser>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = APIBannedUser.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    '_id',
    'tenantId',
    'createdAt',
    'bannedByUserId',
    'bannedCommentText',
    'banType',
    'bannedUntil',
    'hasEmailWildcard',
  };
}

