//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateAPISSOUserData {
  /// Returns a new [UpdateAPISSOUserData] instance.
  UpdateAPISSOUserData({
    this.groupIds = const [],
    this.hasBlockedUsers,
    this.isProfileDMDisabled,
    this.isProfileCommentsPrivate,
    this.isProfileActivityPrivate,
    this.isCommentModeratorAdmin,
    this.isAdminAdmin,
    this.isAccountOwner,
    this.displayName,
    this.displayLabel,
    this.optedInSubscriptionNotifications,
    this.optedInNotifications,
    this.avatarSrc,
    this.loginCount,
    this.createdFromUrlId,
    this.signUpDate,
    this.email,
    this.websiteUrl,
    this.username,
    this.id,
  });

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
  bool? isProfileDMDisabled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isProfileCommentsPrivate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isProfileActivityPrivate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isCommentModeratorAdmin;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isAdminAdmin;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isAccountOwner;

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
  String? displayLabel;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? optedInSubscriptionNotifications;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? optedInNotifications;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? avatarSrc;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? loginCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdFromUrlId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? signUpDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? websiteUrl;

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
  String? id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateAPISSOUserData &&
    _deepEquality.equals(other.groupIds, groupIds) &&
      other.hasBlockedUsers == hasBlockedUsers &&
      other.isProfileDMDisabled == isProfileDMDisabled &&
      other.isProfileCommentsPrivate == isProfileCommentsPrivate &&
      other.isProfileActivityPrivate == isProfileActivityPrivate &&
      other.isCommentModeratorAdmin == isCommentModeratorAdmin &&
      other.isAdminAdmin == isAdminAdmin &&
      other.isAccountOwner == isAccountOwner &&
      other.displayName == displayName &&
      other.displayLabel == displayLabel &&
      other.optedInSubscriptionNotifications == optedInSubscriptionNotifications &&
      other.optedInNotifications == optedInNotifications &&
      other.avatarSrc == avatarSrc &&
      other.loginCount == loginCount &&
      other.createdFromUrlId == createdFromUrlId &&
      other.signUpDate == signUpDate &&
      other.email == email &&
      other.websiteUrl == websiteUrl &&
      other.username == username &&
      other.id == id;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (groupIds.hashCode) +
      (hasBlockedUsers == null ? 0 : hasBlockedUsers!.hashCode) +
      (isProfileDMDisabled == null ? 0 : isProfileDMDisabled!.hashCode) +
      (isProfileCommentsPrivate == null ? 0 : isProfileCommentsPrivate!.hashCode) +
      (isProfileActivityPrivate == null ? 0 : isProfileActivityPrivate!.hashCode) +
      (isCommentModeratorAdmin == null ? 0 : isCommentModeratorAdmin!.hashCode) +
      (isAdminAdmin == null ? 0 : isAdminAdmin!.hashCode) +
      (isAccountOwner == null ? 0 : isAccountOwner!.hashCode) +
      (displayName == null ? 0 : displayName!.hashCode) +
      (displayLabel == null ? 0 : displayLabel!.hashCode) +
      (optedInSubscriptionNotifications == null ? 0 : optedInSubscriptionNotifications!.hashCode) +
      (optedInNotifications == null ? 0 : optedInNotifications!.hashCode) +
      (avatarSrc == null ? 0 : avatarSrc!.hashCode) +
      (loginCount == null ? 0 : loginCount!.hashCode) +
      (createdFromUrlId == null ? 0 : createdFromUrlId!.hashCode) +
      (signUpDate == null ? 0 : signUpDate!.hashCode) +
      (email == null ? 0 : email!.hashCode) +
      (websiteUrl == null ? 0 : websiteUrl!.hashCode) +
      (username == null ? 0 : username!.hashCode) +
      (id == null ? 0 : id!.hashCode);
  

  @override
  String toString() => 'UpdateAPISSOUserData[groupIds=$groupIds, hasBlockedUsers=$hasBlockedUsers, isProfileDMDisabled=$isProfileDMDisabled, isProfileCommentsPrivate=$isProfileCommentsPrivate, isProfileActivityPrivate=$isProfileActivityPrivate, isCommentModeratorAdmin=$isCommentModeratorAdmin, isAdminAdmin=$isAdminAdmin, isAccountOwner=$isAccountOwner, displayName=$displayName, displayLabel=$displayLabel, optedInSubscriptionNotifications=$optedInSubscriptionNotifications, optedInNotifications=$optedInNotifications, avatarSrc=$avatarSrc, loginCount=$loginCount, createdFromUrlId=$createdFromUrlId, signUpDate=$signUpDate, email=$email, websiteUrl=$websiteUrl, username=$username, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'groupIds'] = this.groupIds;
    if (this.hasBlockedUsers != null) {
      json[r'hasBlockedUsers'] = this.hasBlockedUsers;
    } else {
      json[r'hasBlockedUsers'] = null;
    }
    if (this.isProfileDMDisabled != null) {
      json[r'isProfileDMDisabled'] = this.isProfileDMDisabled;
    } else {
      json[r'isProfileDMDisabled'] = null;
    }
    if (this.isProfileCommentsPrivate != null) {
      json[r'isProfileCommentsPrivate'] = this.isProfileCommentsPrivate;
    } else {
      json[r'isProfileCommentsPrivate'] = null;
    }
    if (this.isProfileActivityPrivate != null) {
      json[r'isProfileActivityPrivate'] = this.isProfileActivityPrivate;
    } else {
      json[r'isProfileActivityPrivate'] = null;
    }
    if (this.isCommentModeratorAdmin != null) {
      json[r'isCommentModeratorAdmin'] = this.isCommentModeratorAdmin;
    } else {
      json[r'isCommentModeratorAdmin'] = null;
    }
    if (this.isAdminAdmin != null) {
      json[r'isAdminAdmin'] = this.isAdminAdmin;
    } else {
      json[r'isAdminAdmin'] = null;
    }
    if (this.isAccountOwner != null) {
      json[r'isAccountOwner'] = this.isAccountOwner;
    } else {
      json[r'isAccountOwner'] = null;
    }
    if (this.displayName != null) {
      json[r'displayName'] = this.displayName;
    } else {
      json[r'displayName'] = null;
    }
    if (this.displayLabel != null) {
      json[r'displayLabel'] = this.displayLabel;
    } else {
      json[r'displayLabel'] = null;
    }
    if (this.optedInSubscriptionNotifications != null) {
      json[r'optedInSubscriptionNotifications'] = this.optedInSubscriptionNotifications;
    } else {
      json[r'optedInSubscriptionNotifications'] = null;
    }
    if (this.optedInNotifications != null) {
      json[r'optedInNotifications'] = this.optedInNotifications;
    } else {
      json[r'optedInNotifications'] = null;
    }
    if (this.avatarSrc != null) {
      json[r'avatarSrc'] = this.avatarSrc;
    } else {
      json[r'avatarSrc'] = null;
    }
    if (this.loginCount != null) {
      json[r'loginCount'] = this.loginCount;
    } else {
      json[r'loginCount'] = null;
    }
    if (this.createdFromUrlId != null) {
      json[r'createdFromUrlId'] = this.createdFromUrlId;
    } else {
      json[r'createdFromUrlId'] = null;
    }
    if (this.signUpDate != null) {
      json[r'signUpDate'] = this.signUpDate;
    } else {
      json[r'signUpDate'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.websiteUrl != null) {
      json[r'websiteUrl'] = this.websiteUrl;
    } else {
      json[r'websiteUrl'] = null;
    }
    if (this.username != null) {
      json[r'username'] = this.username;
    } else {
      json[r'username'] = null;
    }
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    return json;
  }

  /// Returns a new [UpdateAPISSOUserData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateAPISSOUserData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return UpdateAPISSOUserData(
        groupIds: json[r'groupIds'] is Iterable
            ? (json[r'groupIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        hasBlockedUsers: mapValueOfType<bool>(json, r'hasBlockedUsers'),
        isProfileDMDisabled: mapValueOfType<bool>(json, r'isProfileDMDisabled'),
        isProfileCommentsPrivate: mapValueOfType<bool>(json, r'isProfileCommentsPrivate'),
        isProfileActivityPrivate: mapValueOfType<bool>(json, r'isProfileActivityPrivate'),
        isCommentModeratorAdmin: mapValueOfType<bool>(json, r'isCommentModeratorAdmin'),
        isAdminAdmin: mapValueOfType<bool>(json, r'isAdminAdmin'),
        isAccountOwner: mapValueOfType<bool>(json, r'isAccountOwner'),
        displayName: mapValueOfType<String>(json, r'displayName'),
        displayLabel: mapValueOfType<String>(json, r'displayLabel'),
        optedInSubscriptionNotifications: mapValueOfType<bool>(json, r'optedInSubscriptionNotifications'),
        optedInNotifications: mapValueOfType<bool>(json, r'optedInNotifications'),
        avatarSrc: mapValueOfType<String>(json, r'avatarSrc'),
        loginCount: mapValueOfType<int>(json, r'loginCount'),
        createdFromUrlId: mapValueOfType<String>(json, r'createdFromUrlId'),
        signUpDate: mapValueOfType<int>(json, r'signUpDate'),
        email: mapValueOfType<String>(json, r'email'),
        websiteUrl: mapValueOfType<String>(json, r'websiteUrl'),
        username: mapValueOfType<String>(json, r'username'),
        id: mapValueOfType<String>(json, r'id'),
      );
    }
    return null;
  }

  static List<UpdateAPISSOUserData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateAPISSOUserData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateAPISSOUserData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateAPISSOUserData> mapFromJson(dynamic json) {
    final map = <String, UpdateAPISSOUserData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateAPISSOUserData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateAPISSOUserData-objects as value to a dart map
  static Map<String, List<UpdateAPISSOUserData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateAPISSOUserData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateAPISSOUserData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

