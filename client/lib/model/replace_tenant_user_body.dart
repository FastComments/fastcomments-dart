//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReplaceTenantUserBody {
  /// Returns a new [ReplaceTenantUserBody] instance.
  ReplaceTenantUserBody({
    required this.username,
    required this.email,
    this.displayName,
    this.websiteUrl,
    this.signUpDate,
    this.locale,
    this.verified,
    this.loginCount,
    this.optedInNotifications,
    this.optedInTenantNotifications,
    this.hideAccountCode,
    this.avatarSrc,
    this.isHelpRequestAdmin,
    this.isAccountOwner,
    this.isAdminAdmin,
    this.isBillingAdmin,
    this.isAnalyticsAdmin,
    this.isCustomizationAdmin,
    this.isManageDataAdmin,
    this.isCommentModeratorAdmin,
    this.isAPIAdmin,
    this.moderatorIds = const [],
    this.digestEmailFrequency,
    this.displayLabel,
    this.createdFromUrlId,
    this.createdFromTenantId,
    this.lastLoginDate,
    this.karma,
  });

  String username;

  String email;

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
  String? websiteUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? signUpDate;

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? loginCount;

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
  bool? optedInTenantNotifications;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hideAccountCode;

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
  bool? isHelpRequestAdmin;

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
  bool? isBillingAdmin;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isAnalyticsAdmin;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isCustomizationAdmin;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isManageDataAdmin;

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
  bool? isAPIAdmin;

  List<String> moderatorIds;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? digestEmailFrequency;

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
  String? createdFromUrlId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdFromTenantId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? lastLoginDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? karma;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReplaceTenantUserBody &&
    other.username == username &&
    other.email == email &&
    other.displayName == displayName &&
    other.websiteUrl == websiteUrl &&
    other.signUpDate == signUpDate &&
    other.locale == locale &&
    other.verified == verified &&
    other.loginCount == loginCount &&
    other.optedInNotifications == optedInNotifications &&
    other.optedInTenantNotifications == optedInTenantNotifications &&
    other.hideAccountCode == hideAccountCode &&
    other.avatarSrc == avatarSrc &&
    other.isHelpRequestAdmin == isHelpRequestAdmin &&
    other.isAccountOwner == isAccountOwner &&
    other.isAdminAdmin == isAdminAdmin &&
    other.isBillingAdmin == isBillingAdmin &&
    other.isAnalyticsAdmin == isAnalyticsAdmin &&
    other.isCustomizationAdmin == isCustomizationAdmin &&
    other.isManageDataAdmin == isManageDataAdmin &&
    other.isCommentModeratorAdmin == isCommentModeratorAdmin &&
    other.isAPIAdmin == isAPIAdmin &&
    _deepEquality.equals(other.moderatorIds, moderatorIds) &&
    other.digestEmailFrequency == digestEmailFrequency &&
    other.displayLabel == displayLabel &&
    other.createdFromUrlId == createdFromUrlId &&
    other.createdFromTenantId == createdFromTenantId &&
    other.lastLoginDate == lastLoginDate &&
    other.karma == karma;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (username.hashCode) +
    (email.hashCode) +
    (displayName == null ? 0 : displayName!.hashCode) +
    (websiteUrl == null ? 0 : websiteUrl!.hashCode) +
    (signUpDate == null ? 0 : signUpDate!.hashCode) +
    (locale == null ? 0 : locale!.hashCode) +
    (verified == null ? 0 : verified!.hashCode) +
    (loginCount == null ? 0 : loginCount!.hashCode) +
    (optedInNotifications == null ? 0 : optedInNotifications!.hashCode) +
    (optedInTenantNotifications == null ? 0 : optedInTenantNotifications!.hashCode) +
    (hideAccountCode == null ? 0 : hideAccountCode!.hashCode) +
    (avatarSrc == null ? 0 : avatarSrc!.hashCode) +
    (isHelpRequestAdmin == null ? 0 : isHelpRequestAdmin!.hashCode) +
    (isAccountOwner == null ? 0 : isAccountOwner!.hashCode) +
    (isAdminAdmin == null ? 0 : isAdminAdmin!.hashCode) +
    (isBillingAdmin == null ? 0 : isBillingAdmin!.hashCode) +
    (isAnalyticsAdmin == null ? 0 : isAnalyticsAdmin!.hashCode) +
    (isCustomizationAdmin == null ? 0 : isCustomizationAdmin!.hashCode) +
    (isManageDataAdmin == null ? 0 : isManageDataAdmin!.hashCode) +
    (isCommentModeratorAdmin == null ? 0 : isCommentModeratorAdmin!.hashCode) +
    (isAPIAdmin == null ? 0 : isAPIAdmin!.hashCode) +
    (moderatorIds.hashCode) +
    (digestEmailFrequency == null ? 0 : digestEmailFrequency!.hashCode) +
    (displayLabel == null ? 0 : displayLabel!.hashCode) +
    (createdFromUrlId == null ? 0 : createdFromUrlId!.hashCode) +
    (createdFromTenantId == null ? 0 : createdFromTenantId!.hashCode) +
    (lastLoginDate == null ? 0 : lastLoginDate!.hashCode) +
    (karma == null ? 0 : karma!.hashCode);

  @override
  String toString() => 'ReplaceTenantUserBody[username=$username, email=$email, displayName=$displayName, websiteUrl=$websiteUrl, signUpDate=$signUpDate, locale=$locale, verified=$verified, loginCount=$loginCount, optedInNotifications=$optedInNotifications, optedInTenantNotifications=$optedInTenantNotifications, hideAccountCode=$hideAccountCode, avatarSrc=$avatarSrc, isHelpRequestAdmin=$isHelpRequestAdmin, isAccountOwner=$isAccountOwner, isAdminAdmin=$isAdminAdmin, isBillingAdmin=$isBillingAdmin, isAnalyticsAdmin=$isAnalyticsAdmin, isCustomizationAdmin=$isCustomizationAdmin, isManageDataAdmin=$isManageDataAdmin, isCommentModeratorAdmin=$isCommentModeratorAdmin, isAPIAdmin=$isAPIAdmin, moderatorIds=$moderatorIds, digestEmailFrequency=$digestEmailFrequency, displayLabel=$displayLabel, createdFromUrlId=$createdFromUrlId, createdFromTenantId=$createdFromTenantId, lastLoginDate=$lastLoginDate, karma=$karma]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'username'] = this.username;
      json[r'email'] = this.email;
    if (this.displayName != null) {
      json[r'displayName'] = this.displayName;
    } else {
      json[r'displayName'] = null;
    }
    if (this.websiteUrl != null) {
      json[r'websiteUrl'] = this.websiteUrl;
    } else {
      json[r'websiteUrl'] = null;
    }
    if (this.signUpDate != null) {
      json[r'signUpDate'] = this.signUpDate;
    } else {
      json[r'signUpDate'] = null;
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
    if (this.loginCount != null) {
      json[r'loginCount'] = this.loginCount;
    } else {
      json[r'loginCount'] = null;
    }
    if (this.optedInNotifications != null) {
      json[r'optedInNotifications'] = this.optedInNotifications;
    } else {
      json[r'optedInNotifications'] = null;
    }
    if (this.optedInTenantNotifications != null) {
      json[r'optedInTenantNotifications'] = this.optedInTenantNotifications;
    } else {
      json[r'optedInTenantNotifications'] = null;
    }
    if (this.hideAccountCode != null) {
      json[r'hideAccountCode'] = this.hideAccountCode;
    } else {
      json[r'hideAccountCode'] = null;
    }
    if (this.avatarSrc != null) {
      json[r'avatarSrc'] = this.avatarSrc;
    } else {
      json[r'avatarSrc'] = null;
    }
    if (this.isHelpRequestAdmin != null) {
      json[r'isHelpRequestAdmin'] = this.isHelpRequestAdmin;
    } else {
      json[r'isHelpRequestAdmin'] = null;
    }
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
    if (this.isBillingAdmin != null) {
      json[r'isBillingAdmin'] = this.isBillingAdmin;
    } else {
      json[r'isBillingAdmin'] = null;
    }
    if (this.isAnalyticsAdmin != null) {
      json[r'isAnalyticsAdmin'] = this.isAnalyticsAdmin;
    } else {
      json[r'isAnalyticsAdmin'] = null;
    }
    if (this.isCustomizationAdmin != null) {
      json[r'isCustomizationAdmin'] = this.isCustomizationAdmin;
    } else {
      json[r'isCustomizationAdmin'] = null;
    }
    if (this.isManageDataAdmin != null) {
      json[r'isManageDataAdmin'] = this.isManageDataAdmin;
    } else {
      json[r'isManageDataAdmin'] = null;
    }
    if (this.isCommentModeratorAdmin != null) {
      json[r'isCommentModeratorAdmin'] = this.isCommentModeratorAdmin;
    } else {
      json[r'isCommentModeratorAdmin'] = null;
    }
    if (this.isAPIAdmin != null) {
      json[r'isAPIAdmin'] = this.isAPIAdmin;
    } else {
      json[r'isAPIAdmin'] = null;
    }
      json[r'moderatorIds'] = this.moderatorIds;
    if (this.digestEmailFrequency != null) {
      json[r'digestEmailFrequency'] = this.digestEmailFrequency;
    } else {
      json[r'digestEmailFrequency'] = null;
    }
    if (this.displayLabel != null) {
      json[r'displayLabel'] = this.displayLabel;
    } else {
      json[r'displayLabel'] = null;
    }
    if (this.createdFromUrlId != null) {
      json[r'createdFromUrlId'] = this.createdFromUrlId;
    } else {
      json[r'createdFromUrlId'] = null;
    }
    if (this.createdFromTenantId != null) {
      json[r'createdFromTenantId'] = this.createdFromTenantId;
    } else {
      json[r'createdFromTenantId'] = null;
    }
    if (this.lastLoginDate != null) {
      json[r'lastLoginDate'] = this.lastLoginDate;
    } else {
      json[r'lastLoginDate'] = null;
    }
    if (this.karma != null) {
      json[r'karma'] = this.karma;
    } else {
      json[r'karma'] = null;
    }
    return json;
  }

  /// Returns a new [ReplaceTenantUserBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReplaceTenantUserBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'username'), 'Required key "ReplaceTenantUserBody[username]" is missing from JSON.');
        assert(json[r'username'] != null, 'Required key "ReplaceTenantUserBody[username]" has a null value in JSON.');
        assert(json.containsKey(r'email'), 'Required key "ReplaceTenantUserBody[email]" is missing from JSON.');
        assert(json[r'email'] != null, 'Required key "ReplaceTenantUserBody[email]" has a null value in JSON.');
        return true;
      }());

      return ReplaceTenantUserBody(
        username: mapValueOfType<String>(json, r'username')!,
        email: mapValueOfType<String>(json, r'email')!,
        displayName: mapValueOfType<String>(json, r'displayName'),
        websiteUrl: mapValueOfType<String>(json, r'websiteUrl'),
        signUpDate: mapValueOfType<double>(json, r'signUpDate'),
        locale: mapValueOfType<String>(json, r'locale'),
        verified: mapValueOfType<bool>(json, r'verified'),
        loginCount: mapValueOfType<double>(json, r'loginCount'),
        optedInNotifications: mapValueOfType<bool>(json, r'optedInNotifications'),
        optedInTenantNotifications: mapValueOfType<bool>(json, r'optedInTenantNotifications'),
        hideAccountCode: mapValueOfType<bool>(json, r'hideAccountCode'),
        avatarSrc: mapValueOfType<String>(json, r'avatarSrc'),
        isHelpRequestAdmin: mapValueOfType<bool>(json, r'isHelpRequestAdmin'),
        isAccountOwner: mapValueOfType<bool>(json, r'isAccountOwner'),
        isAdminAdmin: mapValueOfType<bool>(json, r'isAdminAdmin'),
        isBillingAdmin: mapValueOfType<bool>(json, r'isBillingAdmin'),
        isAnalyticsAdmin: mapValueOfType<bool>(json, r'isAnalyticsAdmin'),
        isCustomizationAdmin: mapValueOfType<bool>(json, r'isCustomizationAdmin'),
        isManageDataAdmin: mapValueOfType<bool>(json, r'isManageDataAdmin'),
        isCommentModeratorAdmin: mapValueOfType<bool>(json, r'isCommentModeratorAdmin'),
        isAPIAdmin: mapValueOfType<bool>(json, r'isAPIAdmin'),
        moderatorIds: json[r'moderatorIds'] is Iterable
            ? (json[r'moderatorIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        digestEmailFrequency: mapValueOfType<double>(json, r'digestEmailFrequency'),
        displayLabel: mapValueOfType<String>(json, r'displayLabel'),
        createdFromUrlId: mapValueOfType<String>(json, r'createdFromUrlId'),
        createdFromTenantId: mapValueOfType<String>(json, r'createdFromTenantId'),
        lastLoginDate: mapValueOfType<double>(json, r'lastLoginDate'),
        karma: mapValueOfType<double>(json, r'karma'),
      );
    }
    return null;
  }

  static List<ReplaceTenantUserBody> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReplaceTenantUserBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReplaceTenantUserBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReplaceTenantUserBody> mapFromJson(dynamic json) {
    final map = <String, ReplaceTenantUserBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReplaceTenantUserBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReplaceTenantUserBody-objects as value to a dart map
  static Map<String, List<ReplaceTenantUserBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReplaceTenantUserBody>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReplaceTenantUserBody.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'username',
    'email',
  };
}

