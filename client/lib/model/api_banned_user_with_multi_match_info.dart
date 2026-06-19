//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class APIBannedUserWithMultiMatchInfo {
  /// Returns a new [APIBannedUserWithMultiMatchInfo] instance.
  APIBannedUserWithMultiMatchInfo({
    required this.id,
    this.userId,
    required this.banType,
    this.email,
    this.ipHash,
    required this.bannedUntil,
    required this.hasEmailWildcard,
    this.banReason,
    this.matches = const [],
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

  List<BannedUserMatch> matches;

  @override
  bool operator ==(Object other) => identical(this, other) || other is APIBannedUserWithMultiMatchInfo &&
    other.id == id &&
    other.userId == userId &&
    other.banType == banType &&
    other.email == email &&
    other.ipHash == ipHash &&
    other.bannedUntil == bannedUntil &&
    other.hasEmailWildcard == hasEmailWildcard &&
    other.banReason == banReason &&
    _deepEquality.equals(other.matches, matches);

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
    (banReason == null ? 0 : banReason!.hashCode) +
    (matches.hashCode);

  @override
  String toString() => 'APIBannedUserWithMultiMatchInfo[id=$id, userId=$userId, banType=$banType, email=$email, ipHash=$ipHash, bannedUntil=$bannedUntil, hasEmailWildcard=$hasEmailWildcard, banReason=$banReason, matches=$matches]';

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
      json[r'matches'] = this.matches;
    return json;
  }

  /// Returns a new [APIBannedUserWithMultiMatchInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static APIBannedUserWithMultiMatchInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "APIBannedUserWithMultiMatchInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "APIBannedUserWithMultiMatchInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return APIBannedUserWithMultiMatchInfo(
        id: mapValueOfType<String>(json, r'_id')!,
        userId: mapValueOfType<String>(json, r'userId'),
        banType: mapValueOfType<String>(json, r'banType')!,
        email: mapValueOfType<String>(json, r'email'),
        ipHash: mapValueOfType<String>(json, r'ipHash'),
        bannedUntil: mapDateTime(json, r'bannedUntil', r''),
        hasEmailWildcard: mapValueOfType<bool>(json, r'hasEmailWildcard')!,
        banReason: mapValueOfType<String>(json, r'banReason'),
        matches: BannedUserMatch.listFromJson(json[r'matches']),
      );
    }
    return null;
  }

  static List<APIBannedUserWithMultiMatchInfo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <APIBannedUserWithMultiMatchInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = APIBannedUserWithMultiMatchInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, APIBannedUserWithMultiMatchInfo> mapFromJson(dynamic json) {
    final map = <String, APIBannedUserWithMultiMatchInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = APIBannedUserWithMultiMatchInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of APIBannedUserWithMultiMatchInfo-objects as value to a dart map
  static Map<String, List<APIBannedUserWithMultiMatchInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<APIBannedUserWithMultiMatchInfo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = APIBannedUserWithMultiMatchInfo.listFromJson(entry.value, growable: growable,);
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
    'matches',
  };
}

