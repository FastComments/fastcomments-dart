//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class APIBanUserChangedValues {
  /// Returns a new [APIBanUserChangedValues] instance.
  APIBanUserChangedValues({
    this.id,
    this.tenantId,
    this.userId,
    this.email,
    this.username,
    this.ipHash,
    this.createdAt,
    this.bannedByUserId,
    this.bannedCommentText,
    this.banType,
    this.bannedUntil,
    this.hasEmailWildcard,
    this.banReason,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tenantId;

  String? userId;

  String? email;

  String? username;

  String? ipHash;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? bannedByUserId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? bannedCommentText;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? banType;

  DateTime? bannedUntil;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasEmailWildcard;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? banReason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is APIBanUserChangedValues &&
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
    (id == null ? 0 : id!.hashCode) +
    (tenantId == null ? 0 : tenantId!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (username == null ? 0 : username!.hashCode) +
    (ipHash == null ? 0 : ipHash!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (bannedByUserId == null ? 0 : bannedByUserId!.hashCode) +
    (bannedCommentText == null ? 0 : bannedCommentText!.hashCode) +
    (banType == null ? 0 : banType!.hashCode) +
    (bannedUntil == null ? 0 : bannedUntil!.hashCode) +
    (hasEmailWildcard == null ? 0 : hasEmailWildcard!.hashCode) +
    (banReason == null ? 0 : banReason!.hashCode);

  @override
  String toString() => 'APIBanUserChangedValues[id=$id, tenantId=$tenantId, userId=$userId, email=$email, username=$username, ipHash=$ipHash, createdAt=$createdAt, bannedByUserId=$bannedByUserId, bannedCommentText=$bannedCommentText, banType=$banType, bannedUntil=$bannedUntil, hasEmailWildcard=$hasEmailWildcard, banReason=$banReason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'_id'] = this.id;
    } else {
      json[r'_id'] = null;
    }
    if (this.tenantId != null) {
      json[r'tenantId'] = this.tenantId;
    } else {
      json[r'tenantId'] = null;
    }
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
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    if (this.bannedByUserId != null) {
      json[r'bannedByUserId'] = this.bannedByUserId;
    } else {
      json[r'bannedByUserId'] = null;
    }
    if (this.bannedCommentText != null) {
      json[r'bannedCommentText'] = this.bannedCommentText;
    } else {
      json[r'bannedCommentText'] = null;
    }
    if (this.banType != null) {
      json[r'banType'] = this.banType;
    } else {
      json[r'banType'] = null;
    }
    if (this.bannedUntil != null) {
      json[r'bannedUntil'] = this.bannedUntil!.toUtc().toIso8601String();
    } else {
      json[r'bannedUntil'] = null;
    }
    if (this.hasEmailWildcard != null) {
      json[r'hasEmailWildcard'] = this.hasEmailWildcard;
    } else {
      json[r'hasEmailWildcard'] = null;
    }
    if (this.banReason != null) {
      json[r'banReason'] = this.banReason;
    } else {
      json[r'banReason'] = null;
    }
    return json;
  }

  /// Returns a new [APIBanUserChangedValues] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static APIBanUserChangedValues? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "APIBanUserChangedValues[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "APIBanUserChangedValues[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return APIBanUserChangedValues(
        id: mapValueOfType<String>(json, r'_id'),
        tenantId: mapValueOfType<String>(json, r'tenantId'),
        userId: mapValueOfType<String>(json, r'userId'),
        email: mapValueOfType<String>(json, r'email'),
        username: mapValueOfType<String>(json, r'username'),
        ipHash: mapValueOfType<String>(json, r'ipHash'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        bannedByUserId: mapValueOfType<String>(json, r'bannedByUserId'),
        bannedCommentText: mapValueOfType<String>(json, r'bannedCommentText'),
        banType: mapValueOfType<String>(json, r'banType'),
        bannedUntil: mapDateTime(json, r'bannedUntil', r''),
        hasEmailWildcard: mapValueOfType<bool>(json, r'hasEmailWildcard'),
        banReason: mapValueOfType<String>(json, r'banReason'),
      );
    }
    return null;
  }

  static List<APIBanUserChangedValues> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <APIBanUserChangedValues>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = APIBanUserChangedValues.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, APIBanUserChangedValues> mapFromJson(dynamic json) {
    final map = <String, APIBanUserChangedValues>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = APIBanUserChangedValues.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of APIBanUserChangedValues-objects as value to a dart map
  static Map<String, List<APIBanUserChangedValues>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<APIBanUserChangedValues>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = APIBanUserChangedValues.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

