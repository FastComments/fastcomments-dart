//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class APISSOUser {
  /// Returns a new [APISSOUser] instance.
  APISSOUser({
    required this.id,
    required this.username,
    required this.websiteUrl,
    required this.email,
    required this.signUpDate,
    required this.createdFromUrlId,
    required this.loginCount,
    required this.avatarSrc,
    required this.optedInNotifications,
    required this.optedInSubscriptionNotifications,
    required this.displayLabel,
    required this.displayName,
    this.isAccountOwner,
    this.isAdminAdmin,
    this.isCommentModeratorAdmin,
    this.isProfileActivityPrivate,
    this.isProfileCommentsPrivate,
    this.isProfileDMDisabled,
    this.hasBlockedUsers,
    this.groupIds = const [],
  });

  String id;

  String username;

  String websiteUrl;

  String email;

  int signUpDate;

  String createdFromUrlId;

  int loginCount;

  String avatarSrc;

  bool optedInNotifications;

  bool optedInSubscriptionNotifications;

  String displayLabel;

  String displayName;

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
  bool? isAdminAdmin;

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
  bool? isProfileActivityPrivate;

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
  bool? isProfileDMDisabled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasBlockedUsers;

  List<String> groupIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is APISSOUser &&
    other.id == id &&
    other.username == username &&
    other.websiteUrl == websiteUrl &&
    other.email == email &&
    other.signUpDate == signUpDate &&
    other.createdFromUrlId == createdFromUrlId &&
    other.loginCount == loginCount &&
    other.avatarSrc == avatarSrc &&
    other.optedInNotifications == optedInNotifications &&
    other.optedInSubscriptionNotifications == optedInSubscriptionNotifications &&
    other.displayLabel == displayLabel &&
    other.displayName == displayName &&
    other.isAccountOwner == isAccountOwner &&
    other.isAdminAdmin == isAdminAdmin &&
    other.isCommentModeratorAdmin == isCommentModeratorAdmin &&
    other.isProfileActivityPrivate == isProfileActivityPrivate &&
    other.isProfileCommentsPrivate == isProfileCommentsPrivate &&
    other.isProfileDMDisabled == isProfileDMDisabled &&
    other.hasBlockedUsers == hasBlockedUsers &&
    _deepEquality.equals(other.groupIds, groupIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (username.hashCode) +
    (websiteUrl.hashCode) +
    (email.hashCode) +
    (signUpDate.hashCode) +
    (createdFromUrlId.hashCode) +
    (loginCount.hashCode) +
    (avatarSrc.hashCode) +
    (optedInNotifications.hashCode) +
    (optedInSubscriptionNotifications.hashCode) +
    (displayLabel.hashCode) +
    (displayName.hashCode) +
    (isAccountOwner == null ? 0 : isAccountOwner!.hashCode) +
    (isAdminAdmin == null ? 0 : isAdminAdmin!.hashCode) +
    (isCommentModeratorAdmin == null ? 0 : isCommentModeratorAdmin!.hashCode) +
    (isProfileActivityPrivate == null ? 0 : isProfileActivityPrivate!.hashCode) +
    (isProfileCommentsPrivate == null ? 0 : isProfileCommentsPrivate!.hashCode) +
    (isProfileDMDisabled == null ? 0 : isProfileDMDisabled!.hashCode) +
    (hasBlockedUsers == null ? 0 : hasBlockedUsers!.hashCode) +
    (groupIds.hashCode);

  @override
  String toString() => 'APISSOUser[id=$id, username=$username, websiteUrl=$websiteUrl, email=$email, signUpDate=$signUpDate, createdFromUrlId=$createdFromUrlId, loginCount=$loginCount, avatarSrc=$avatarSrc, optedInNotifications=$optedInNotifications, optedInSubscriptionNotifications=$optedInSubscriptionNotifications, displayLabel=$displayLabel, displayName=$displayName, isAccountOwner=$isAccountOwner, isAdminAdmin=$isAdminAdmin, isCommentModeratorAdmin=$isCommentModeratorAdmin, isProfileActivityPrivate=$isProfileActivityPrivate, isProfileCommentsPrivate=$isProfileCommentsPrivate, isProfileDMDisabled=$isProfileDMDisabled, hasBlockedUsers=$hasBlockedUsers, groupIds=$groupIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'username'] = this.username;
      json[r'websiteUrl'] = this.websiteUrl;
      json[r'email'] = this.email;
      json[r'signUpDate'] = this.signUpDate;
      json[r'createdFromUrlId'] = this.createdFromUrlId;
      json[r'loginCount'] = this.loginCount;
      json[r'avatarSrc'] = this.avatarSrc;
      json[r'optedInNotifications'] = this.optedInNotifications;
      json[r'optedInSubscriptionNotifications'] = this.optedInSubscriptionNotifications;
      json[r'displayLabel'] = this.displayLabel;
      json[r'displayName'] = this.displayName;
    if (this.isAccountOwner != null) {
      json[r'isAccountOwner'] = this.isAccountOwner;
    } else {
      json[r'isAccountOwner'] = null;
    }
    if (this.isAdminAdmin != null) {
      json[r'isAdminAdmin'] = this.isAdminAdmin;
    } else {
      json[r'isAdminAdmin'] = null;
    }
    if (this.isCommentModeratorAdmin != null) {
      json[r'isCommentModeratorAdmin'] = this.isCommentModeratorAdmin;
    } else {
      json[r'isCommentModeratorAdmin'] = null;
    }
    if (this.isProfileActivityPrivate != null) {
      json[r'isProfileActivityPrivate'] = this.isProfileActivityPrivate;
    } else {
      json[r'isProfileActivityPrivate'] = null;
    }
    if (this.isProfileCommentsPrivate != null) {
      json[r'isProfileCommentsPrivate'] = this.isProfileCommentsPrivate;
    } else {
      json[r'isProfileCommentsPrivate'] = null;
    }
    if (this.isProfileDMDisabled != null) {
      json[r'isProfileDMDisabled'] = this.isProfileDMDisabled;
    } else {
      json[r'isProfileDMDisabled'] = null;
    }
    if (this.hasBlockedUsers != null) {
      json[r'hasBlockedUsers'] = this.hasBlockedUsers;
    } else {
      json[r'hasBlockedUsers'] = null;
    }
      json[r'groupIds'] = this.groupIds;
    return json;
  }

  /// Returns a new [APISSOUser] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static APISSOUser? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'id'), 'Required key "APISSOUser[id]" is missing from JSON.');
        assert(json[r'id'] != null, 'Required key "APISSOUser[id]" has a null value in JSON.');
        assert(json.containsKey(r'username'), 'Required key "APISSOUser[username]" is missing from JSON.');
        assert(json[r'username'] != null, 'Required key "APISSOUser[username]" has a null value in JSON.');
        assert(json.containsKey(r'websiteUrl'), 'Required key "APISSOUser[websiteUrl]" is missing from JSON.');
        assert(json[r'websiteUrl'] != null, 'Required key "APISSOUser[websiteUrl]" has a null value in JSON.');
        assert(json.containsKey(r'email'), 'Required key "APISSOUser[email]" is missing from JSON.');
        assert(json[r'email'] != null, 'Required key "APISSOUser[email]" has a null value in JSON.');
        assert(json.containsKey(r'signUpDate'), 'Required key "APISSOUser[signUpDate]" is missing from JSON.');
        assert(json[r'signUpDate'] != null, 'Required key "APISSOUser[signUpDate]" has a null value in JSON.');
        assert(json.containsKey(r'createdFromUrlId'), 'Required key "APISSOUser[createdFromUrlId]" is missing from JSON.');
        assert(json[r'createdFromUrlId'] != null, 'Required key "APISSOUser[createdFromUrlId]" has a null value in JSON.');
        assert(json.containsKey(r'loginCount'), 'Required key "APISSOUser[loginCount]" is missing from JSON.');
        assert(json[r'loginCount'] != null, 'Required key "APISSOUser[loginCount]" has a null value in JSON.');
        assert(json.containsKey(r'avatarSrc'), 'Required key "APISSOUser[avatarSrc]" is missing from JSON.');
        assert(json[r'avatarSrc'] != null, 'Required key "APISSOUser[avatarSrc]" has a null value in JSON.');
        assert(json.containsKey(r'optedInNotifications'), 'Required key "APISSOUser[optedInNotifications]" is missing from JSON.');
        assert(json[r'optedInNotifications'] != null, 'Required key "APISSOUser[optedInNotifications]" has a null value in JSON.');
        assert(json.containsKey(r'optedInSubscriptionNotifications'), 'Required key "APISSOUser[optedInSubscriptionNotifications]" is missing from JSON.');
        assert(json[r'optedInSubscriptionNotifications'] != null, 'Required key "APISSOUser[optedInSubscriptionNotifications]" has a null value in JSON.');
        assert(json.containsKey(r'displayLabel'), 'Required key "APISSOUser[displayLabel]" is missing from JSON.');
        assert(json[r'displayLabel'] != null, 'Required key "APISSOUser[displayLabel]" has a null value in JSON.');
        assert(json.containsKey(r'displayName'), 'Required key "APISSOUser[displayName]" is missing from JSON.');
        assert(json[r'displayName'] != null, 'Required key "APISSOUser[displayName]" has a null value in JSON.');
        return true;
      }());

      return APISSOUser(
        id: mapValueOfType<String>(json, r'id')!,
        username: mapValueOfType<String>(json, r'username')!,
        websiteUrl: mapValueOfType<String>(json, r'websiteUrl')!,
        email: mapValueOfType<String>(json, r'email')!,
        signUpDate: mapValueOfType<int>(json, r'signUpDate')!,
        createdFromUrlId: mapValueOfType<String>(json, r'createdFromUrlId')!,
        loginCount: mapValueOfType<int>(json, r'loginCount')!,
        avatarSrc: mapValueOfType<String>(json, r'avatarSrc')!,
        optedInNotifications: mapValueOfType<bool>(json, r'optedInNotifications')!,
        optedInSubscriptionNotifications: mapValueOfType<bool>(json, r'optedInSubscriptionNotifications')!,
        displayLabel: mapValueOfType<String>(json, r'displayLabel')!,
        displayName: mapValueOfType<String>(json, r'displayName')!,
        isAccountOwner: mapValueOfType<bool>(json, r'isAccountOwner'),
        isAdminAdmin: mapValueOfType<bool>(json, r'isAdminAdmin'),
        isCommentModeratorAdmin: mapValueOfType<bool>(json, r'isCommentModeratorAdmin'),
        isProfileActivityPrivate: mapValueOfType<bool>(json, r'isProfileActivityPrivate'),
        isProfileCommentsPrivate: mapValueOfType<bool>(json, r'isProfileCommentsPrivate'),
        isProfileDMDisabled: mapValueOfType<bool>(json, r'isProfileDMDisabled'),
        hasBlockedUsers: mapValueOfType<bool>(json, r'hasBlockedUsers'),
        groupIds: json[r'groupIds'] is Iterable
            ? (json[r'groupIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<APISSOUser> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <APISSOUser>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = APISSOUser.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, APISSOUser> mapFromJson(dynamic json) {
    final map = <String, APISSOUser>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = APISSOUser.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of APISSOUser-objects as value to a dart map
  static Map<String, List<APISSOUser>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<APISSOUser>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = APISSOUser.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'username',
    'websiteUrl',
    'email',
    'signUpDate',
    'createdFromUrlId',
    'loginCount',
    'avatarSrc',
    'optedInNotifications',
    'optedInSubscriptionNotifications',
    'displayLabel',
    'displayName',
  };
}

