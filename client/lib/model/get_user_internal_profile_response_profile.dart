//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetUserInternalProfileResponseProfile {
  /// Returns a new [GetUserInternalProfileResponseProfile] instance.
  GetUserInternalProfileResponseProfile({
    this.commenterName,
    this.firstCommentDate,
    this.ipHash,
    this.countryFlag,
    this.countryCode,
    this.websiteUrl,
    this.bio,
    this.karma,
    this.locale,
    this.verified,
    this.avatarSrc,
    this.displayName,
    this.username,
    this.commenterEmail,
    this.email,
    this.anonUserId,
    this.userId,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? commenterName;

  DateTime? firstCommentDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? ipHash;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? countryFlag;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? countryCode;

  String? websiteUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? bio;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? karma;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? locale;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? verified;

  String? avatarSrc;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? displayName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? username;

  String? commenterEmail;

  String? email;

  String? anonUserId;

  String? userId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetUserInternalProfileResponseProfile &&
    other.commenterName == commenterName &&
    other.firstCommentDate == firstCommentDate &&
    other.ipHash == ipHash &&
    other.countryFlag == countryFlag &&
    other.countryCode == countryCode &&
    other.websiteUrl == websiteUrl &&
    other.bio == bio &&
    other.karma == karma &&
    other.locale == locale &&
    other.verified == verified &&
    other.avatarSrc == avatarSrc &&
    other.displayName == displayName &&
    other.username == username &&
    other.commenterEmail == commenterEmail &&
    other.email == email &&
    other.anonUserId == anonUserId &&
    other.userId == userId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (commenterName == null ? 0 : commenterName!.hashCode) +
    (firstCommentDate == null ? 0 : firstCommentDate!.hashCode) +
    (ipHash == null ? 0 : ipHash!.hashCode) +
    (countryFlag == null ? 0 : countryFlag!.hashCode) +
    (countryCode == null ? 0 : countryCode!.hashCode) +
    (websiteUrl == null ? 0 : websiteUrl!.hashCode) +
    (bio == null ? 0 : bio!.hashCode) +
    (karma == null ? 0 : karma!.hashCode) +
    (locale == null ? 0 : locale!.hashCode) +
    (verified == null ? 0 : verified!.hashCode) +
    (avatarSrc == null ? 0 : avatarSrc!.hashCode) +
    (displayName == null ? 0 : displayName!.hashCode) +
    (username == null ? 0 : username!.hashCode) +
    (commenterEmail == null ? 0 : commenterEmail!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (anonUserId == null ? 0 : anonUserId!.hashCode) +
    (userId == null ? 0 : userId!.hashCode);

  @override
  String toString() => 'GetUserInternalProfileResponseProfile[commenterName=$commenterName, firstCommentDate=$firstCommentDate, ipHash=$ipHash, countryFlag=$countryFlag, countryCode=$countryCode, websiteUrl=$websiteUrl, bio=$bio, karma=$karma, locale=$locale, verified=$verified, avatarSrc=$avatarSrc, displayName=$displayName, username=$username, commenterEmail=$commenterEmail, email=$email, anonUserId=$anonUserId, userId=$userId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.commenterName != null) {
      json[r'commenterName'] = this.commenterName;
    } else {
      json[r'commenterName'] = null;
    }
    if (this.firstCommentDate != null) {
      json[r'firstCommentDate'] = this.firstCommentDate!.toUtc().toIso8601String();
    } else {
      json[r'firstCommentDate'] = null;
    }
    if (this.ipHash != null) {
      json[r'ipHash'] = this.ipHash;
    } else {
      json[r'ipHash'] = null;
    }
    if (this.countryFlag != null) {
      json[r'countryFlag'] = this.countryFlag;
    } else {
      json[r'countryFlag'] = null;
    }
    if (this.countryCode != null) {
      json[r'countryCode'] = this.countryCode;
    } else {
      json[r'countryCode'] = null;
    }
    if (this.websiteUrl != null) {
      json[r'websiteUrl'] = this.websiteUrl;
    } else {
      json[r'websiteUrl'] = null;
    }
    if (this.bio != null) {
      json[r'bio'] = this.bio;
    } else {
      json[r'bio'] = null;
    }
    if (this.karma != null) {
      json[r'karma'] = this.karma;
    } else {
      json[r'karma'] = null;
    }
    if (this.locale != null) {
      json[r'locale'] = this.locale;
    } else {
      json[r'locale'] = null;
    }
    if (this.verified != null) {
      json[r'verified'] = this.verified;
    } else {
      json[r'verified'] = null;
    }
    if (this.avatarSrc != null) {
      json[r'avatarSrc'] = this.avatarSrc;
    } else {
      json[r'avatarSrc'] = null;
    }
    if (this.displayName != null) {
      json[r'displayName'] = this.displayName;
    } else {
      json[r'displayName'] = null;
    }
    if (this.username != null) {
      json[r'username'] = this.username;
    } else {
      json[r'username'] = null;
    }
    if (this.commenterEmail != null) {
      json[r'commenterEmail'] = this.commenterEmail;
    } else {
      json[r'commenterEmail'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.anonUserId != null) {
      json[r'anonUserId'] = this.anonUserId;
    } else {
      json[r'anonUserId'] = null;
    }
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
    return json;
  }

  /// Returns a new [GetUserInternalProfileResponseProfile] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetUserInternalProfileResponseProfile? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetUserInternalProfileResponseProfile[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetUserInternalProfileResponseProfile[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetUserInternalProfileResponseProfile(
        commenterName: mapValueOfType<String>(json, r'commenterName'),
        firstCommentDate: mapDateTime(json, r'firstCommentDate', r''),
        ipHash: mapValueOfType<String>(json, r'ipHash'),
        countryFlag: mapValueOfType<String>(json, r'countryFlag'),
        countryCode: mapValueOfType<String>(json, r'countryCode'),
        websiteUrl: mapValueOfType<String>(json, r'websiteUrl'),
        bio: mapValueOfType<String>(json, r'bio'),
        karma: mapValueOfType<double>(json, r'karma'),
        locale: mapValueOfType<String>(json, r'locale'),
        verified: mapValueOfType<bool>(json, r'verified'),
        avatarSrc: mapValueOfType<String>(json, r'avatarSrc'),
        displayName: mapValueOfType<String>(json, r'displayName'),
        username: mapValueOfType<String>(json, r'username'),
        commenterEmail: mapValueOfType<String>(json, r'commenterEmail'),
        email: mapValueOfType<String>(json, r'email'),
        anonUserId: mapValueOfType<String>(json, r'anonUserId'),
        userId: mapValueOfType<String>(json, r'userId'),
      );
    }
    return null;
  }

  static List<GetUserInternalProfileResponseProfile> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetUserInternalProfileResponseProfile>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetUserInternalProfileResponseProfile.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetUserInternalProfileResponseProfile> mapFromJson(dynamic json) {
    final map = <String, GetUserInternalProfileResponseProfile>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetUserInternalProfileResponseProfile.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetUserInternalProfileResponseProfile-objects as value to a dart map
  static Map<String, List<GetUserInternalProfileResponseProfile>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetUserInternalProfileResponseProfile>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetUserInternalProfileResponseProfile.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

