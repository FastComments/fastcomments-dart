//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserSessionInfo {
  /// Returns a new [UserSessionInfo] instance.
  UserSessionInfo({
    this.id,
    this.authorized,
    this.avatarSrc,
    this.badges = const [],
    this.displayLabel,
    this.displayName,
    this.email,
    this.groupIds = const [],
    this.hasBlockedUsers,
    this.isAnonSession,
    this.needsTOS,
    this.sessionId,
    this.username,
    this.websiteUrl,
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
  bool? authorized;

  String? avatarSrc;

  List<CommentUserBadgeInfo> badges;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? displayLabel;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? displayName;

  String? email;

  List<String> groupIds;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasBlockedUsers;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isAnonSession;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? needsTOS;

  String? sessionId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? username;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? websiteUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserSessionInfo &&
    other.id == id &&
      other.authorized == authorized &&
      other.avatarSrc == avatarSrc &&
      _deepEquality.equals(other.badges, badges) &&
      other.displayLabel == displayLabel &&
      other.displayName == displayName &&
      other.email == email &&
      _deepEquality.equals(other.groupIds, groupIds) &&
      other.hasBlockedUsers == hasBlockedUsers &&
      other.isAnonSession == isAnonSession &&
      other.needsTOS == needsTOS &&
      other.sessionId == sessionId &&
      other.username == username &&
      other.websiteUrl == websiteUrl;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
      (authorized == null ? 0 : authorized!.hashCode) +
      (avatarSrc == null ? 0 : avatarSrc!.hashCode) +
      (badges.hashCode) +
      (displayLabel == null ? 0 : displayLabel!.hashCode) +
      (displayName == null ? 0 : displayName!.hashCode) +
      (email == null ? 0 : email!.hashCode) +
      (groupIds.hashCode) +
      (hasBlockedUsers == null ? 0 : hasBlockedUsers!.hashCode) +
      (isAnonSession == null ? 0 : isAnonSession!.hashCode) +
      (needsTOS == null ? 0 : needsTOS!.hashCode) +
      (sessionId == null ? 0 : sessionId!.hashCode) +
      (username == null ? 0 : username!.hashCode) +
      (websiteUrl == null ? 0 : websiteUrl!.hashCode);
  

  @override
  String toString() => 'UserSessionInfo[id=$id, authorized=$authorized, avatarSrc=$avatarSrc, badges=$badges, displayLabel=$displayLabel, displayName=$displayName, email=$email, groupIds=$groupIds, hasBlockedUsers=$hasBlockedUsers, isAnonSession=$isAnonSession, needsTOS=$needsTOS, sessionId=$sessionId, username=$username, websiteUrl=$websiteUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.authorized != null) {
      json[r'authorized'] = this.authorized;
    } else {
      json[r'authorized'] = null;
    }
    if (this.avatarSrc != null) {
      json[r'avatarSrc'] = this.avatarSrc;
    } else {
      json[r'avatarSrc'] = null;
    }
      json[r'badges'] = this.badges;
    if (this.displayLabel != null) {
      json[r'displayLabel'] = this.displayLabel;
    } else {
      json[r'displayLabel'] = null;
    }
    if (this.displayName != null) {
      json[r'displayName'] = this.displayName;
    } else {
      json[r'displayName'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
      json[r'groupIds'] = this.groupIds;
    if (this.hasBlockedUsers != null) {
      json[r'hasBlockedUsers'] = this.hasBlockedUsers;
    } else {
      json[r'hasBlockedUsers'] = null;
    }
    if (this.isAnonSession != null) {
      json[r'isAnonSession'] = this.isAnonSession;
    } else {
      json[r'isAnonSession'] = null;
    }
    if (this.needsTOS != null) {
      json[r'needsTOS'] = this.needsTOS;
    } else {
      json[r'needsTOS'] = null;
    }
    if (this.sessionId != null) {
      json[r'sessionId'] = this.sessionId;
    } else {
      json[r'sessionId'] = null;
    }
    if (this.username != null) {
      json[r'username'] = this.username;
    } else {
      json[r'username'] = null;
    }
    if (this.websiteUrl != null) {
      json[r'websiteUrl'] = this.websiteUrl;
    } else {
      json[r'websiteUrl'] = null;
    }
    return json;
  }

  /// Returns a new [UserSessionInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserSessionInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return UserSessionInfo(
        id: mapValueOfType<String>(json, r'id'),
        authorized: mapValueOfType<bool>(json, r'authorized'),
        avatarSrc: mapValueOfType<String>(json, r'avatarSrc'),
        badges: CommentUserBadgeInfo.listFromJson(json[r'badges']),
        displayLabel: mapValueOfType<String>(json, r'displayLabel'),
        displayName: mapValueOfType<String>(json, r'displayName'),
        email: mapValueOfType<String>(json, r'email'),
        groupIds: json[r'groupIds'] is Iterable
            ? (json[r'groupIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        hasBlockedUsers: mapValueOfType<bool>(json, r'hasBlockedUsers'),
        isAnonSession: mapValueOfType<bool>(json, r'isAnonSession'),
        needsTOS: mapValueOfType<bool>(json, r'needsTOS'),
        sessionId: mapValueOfType<String>(json, r'sessionId'),
        username: mapValueOfType<String>(json, r'username'),
        websiteUrl: mapValueOfType<String>(json, r'websiteUrl'),
      );
    }
    return null;
  }

  static List<UserSessionInfo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserSessionInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserSessionInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserSessionInfo> mapFromJson(dynamic json) {
    final map = <String, UserSessionInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserSessionInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserSessionInfo-objects as value to a dart map
  static Map<String, List<UserSessionInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserSessionInfo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserSessionInfo.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

