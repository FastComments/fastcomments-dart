//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class User {
  /// Returns a new [User] instance.
  User({
    required this.id,
    this.tenantId,
    required this.username,
    this.displayName,
    this.websiteUrl,
    required this.email,
    this.pendingEmail,
    this.backupEmail,
    this.pendingBackupEmail,
    required this.signUpDate,
    this.createdFromUrlId,
    required this.createdFromTenantId,
    required this.createdFromIpHashed,
    required this.verified,
    required this.loginId,
    required this.loginIdDate,
    this.loginCount,
    this.optedInNotifications,
    this.optedInTenantNotifications,
    this.hideAccountCode,
    this.avatarSrc,
    this.isFastCommentsHelpRequestAdmin,
    this.isHelpRequestAdmin,
    this.isAccountOwner,
    this.isAdminAdmin,
    this.isBillingAdmin,
    this.isAnalyticsAdmin,
    this.isCustomizationAdmin,
    this.isManageDataAdmin,
    this.isCommentModeratorAdmin,
    this.isAPIAdmin,
    this.isSiteAdmin,
    this.moderatorIds = const [],
    this.isImpersonator,
    this.isCouponManager,
    this.locale,
    this.digestEmailFrequency,
    this.notificationFrequency,
    this.adminNotificationFrequency,
    this.agentApprovalNotificationFrequency,
    this.lastTenantNotificationSentDate,
    this.lastReplyNotificationSentDate,
    this.ignoredAddToMySiteMessages,
    this.lastLoginDate,
    this.displayLabel,
    this.isProfileActivityPrivate,
    this.isProfileCommentsPrivate,
    this.isProfileDMDisabled,
    this.profileCommentApprovalMode,
    this.karma,
    this.passwordHash,
    this.averageTicketAckTimeMS,
    this.hasBlockedUsers,
    this.bio,
    this.headerBackgroundSrc,
    this.countryCode,
    this.countryFlag,
    this.socialLinks = const [],
    this.hasTwoFactor,
    this.isEmailSuppressed,
  });

  String id;

  String? tenantId;

  String username;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? displayName;

  String? websiteUrl;

  String? email;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pendingEmail;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? backupEmail;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pendingBackupEmail;

  int signUpDate;

  String? createdFromUrlId;

  String? createdFromTenantId;

  String createdFromIpHashed;

  bool verified;

  String loginId;

  int loginIdDate;

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

  String? avatarSrc;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isFastCommentsHelpRequestAdmin;

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isSiteAdmin;

  List<String> moderatorIds;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isImpersonator;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isCouponManager;

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
  DigestEmailFrequency? digestEmailFrequency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? notificationFrequency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? adminNotificationFrequency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ImportedAgentApprovalNotificationFrequency? agentApprovalNotificationFrequency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastTenantNotificationSentDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastReplyNotificationSentDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? ignoredAddToMySiteMessages;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastLoginDate;

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
  double? profileCommentApprovalMode;

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
  String? passwordHash;

  double? averageTicketAckTimeMS;

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
  String? bio;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? headerBackgroundSrc;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? countryCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? countryFlag;

  List<String> socialLinks;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasTwoFactor;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isEmailSuppressed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is User &&
    other.id == id &&
    other.tenantId == tenantId &&
    other.username == username &&
    other.displayName == displayName &&
    other.websiteUrl == websiteUrl &&
    other.email == email &&
    other.pendingEmail == pendingEmail &&
    other.backupEmail == backupEmail &&
    other.pendingBackupEmail == pendingBackupEmail &&
    other.signUpDate == signUpDate &&
    other.createdFromUrlId == createdFromUrlId &&
    other.createdFromTenantId == createdFromTenantId &&
    other.createdFromIpHashed == createdFromIpHashed &&
    other.verified == verified &&
    other.loginId == loginId &&
    other.loginIdDate == loginIdDate &&
    other.loginCount == loginCount &&
    other.optedInNotifications == optedInNotifications &&
    other.optedInTenantNotifications == optedInTenantNotifications &&
    other.hideAccountCode == hideAccountCode &&
    other.avatarSrc == avatarSrc &&
    other.isFastCommentsHelpRequestAdmin == isFastCommentsHelpRequestAdmin &&
    other.isHelpRequestAdmin == isHelpRequestAdmin &&
    other.isAccountOwner == isAccountOwner &&
    other.isAdminAdmin == isAdminAdmin &&
    other.isBillingAdmin == isBillingAdmin &&
    other.isAnalyticsAdmin == isAnalyticsAdmin &&
    other.isCustomizationAdmin == isCustomizationAdmin &&
    other.isManageDataAdmin == isManageDataAdmin &&
    other.isCommentModeratorAdmin == isCommentModeratorAdmin &&
    other.isAPIAdmin == isAPIAdmin &&
    other.isSiteAdmin == isSiteAdmin &&
    _deepEquality.equals(other.moderatorIds, moderatorIds) &&
    other.isImpersonator == isImpersonator &&
    other.isCouponManager == isCouponManager &&
    other.locale == locale &&
    other.digestEmailFrequency == digestEmailFrequency &&
    other.notificationFrequency == notificationFrequency &&
    other.adminNotificationFrequency == adminNotificationFrequency &&
    other.agentApprovalNotificationFrequency == agentApprovalNotificationFrequency &&
    other.lastTenantNotificationSentDate == lastTenantNotificationSentDate &&
    other.lastReplyNotificationSentDate == lastReplyNotificationSentDate &&
    other.ignoredAddToMySiteMessages == ignoredAddToMySiteMessages &&
    other.lastLoginDate == lastLoginDate &&
    other.displayLabel == displayLabel &&
    other.isProfileActivityPrivate == isProfileActivityPrivate &&
    other.isProfileCommentsPrivate == isProfileCommentsPrivate &&
    other.isProfileDMDisabled == isProfileDMDisabled &&
    other.profileCommentApprovalMode == profileCommentApprovalMode &&
    other.karma == karma &&
    other.passwordHash == passwordHash &&
    other.averageTicketAckTimeMS == averageTicketAckTimeMS &&
    other.hasBlockedUsers == hasBlockedUsers &&
    other.bio == bio &&
    other.headerBackgroundSrc == headerBackgroundSrc &&
    other.countryCode == countryCode &&
    other.countryFlag == countryFlag &&
    _deepEquality.equals(other.socialLinks, socialLinks) &&
    other.hasTwoFactor == hasTwoFactor &&
    other.isEmailSuppressed == isEmailSuppressed;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (tenantId == null ? 0 : tenantId!.hashCode) +
    (username.hashCode) +
    (displayName == null ? 0 : displayName!.hashCode) +
    (websiteUrl == null ? 0 : websiteUrl!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (pendingEmail == null ? 0 : pendingEmail!.hashCode) +
    (backupEmail == null ? 0 : backupEmail!.hashCode) +
    (pendingBackupEmail == null ? 0 : pendingBackupEmail!.hashCode) +
    (signUpDate.hashCode) +
    (createdFromUrlId == null ? 0 : createdFromUrlId!.hashCode) +
    (createdFromTenantId == null ? 0 : createdFromTenantId!.hashCode) +
    (createdFromIpHashed.hashCode) +
    (verified.hashCode) +
    (loginId.hashCode) +
    (loginIdDate.hashCode) +
    (loginCount == null ? 0 : loginCount!.hashCode) +
    (optedInNotifications == null ? 0 : optedInNotifications!.hashCode) +
    (optedInTenantNotifications == null ? 0 : optedInTenantNotifications!.hashCode) +
    (hideAccountCode == null ? 0 : hideAccountCode!.hashCode) +
    (avatarSrc == null ? 0 : avatarSrc!.hashCode) +
    (isFastCommentsHelpRequestAdmin == null ? 0 : isFastCommentsHelpRequestAdmin!.hashCode) +
    (isHelpRequestAdmin == null ? 0 : isHelpRequestAdmin!.hashCode) +
    (isAccountOwner == null ? 0 : isAccountOwner!.hashCode) +
    (isAdminAdmin == null ? 0 : isAdminAdmin!.hashCode) +
    (isBillingAdmin == null ? 0 : isBillingAdmin!.hashCode) +
    (isAnalyticsAdmin == null ? 0 : isAnalyticsAdmin!.hashCode) +
    (isCustomizationAdmin == null ? 0 : isCustomizationAdmin!.hashCode) +
    (isManageDataAdmin == null ? 0 : isManageDataAdmin!.hashCode) +
    (isCommentModeratorAdmin == null ? 0 : isCommentModeratorAdmin!.hashCode) +
    (isAPIAdmin == null ? 0 : isAPIAdmin!.hashCode) +
    (isSiteAdmin == null ? 0 : isSiteAdmin!.hashCode) +
    (moderatorIds.hashCode) +
    (isImpersonator == null ? 0 : isImpersonator!.hashCode) +
    (isCouponManager == null ? 0 : isCouponManager!.hashCode) +
    (locale == null ? 0 : locale!.hashCode) +
    (digestEmailFrequency == null ? 0 : digestEmailFrequency!.hashCode) +
    (notificationFrequency == null ? 0 : notificationFrequency!.hashCode) +
    (adminNotificationFrequency == null ? 0 : adminNotificationFrequency!.hashCode) +
    (agentApprovalNotificationFrequency == null ? 0 : agentApprovalNotificationFrequency!.hashCode) +
    (lastTenantNotificationSentDate == null ? 0 : lastTenantNotificationSentDate!.hashCode) +
    (lastReplyNotificationSentDate == null ? 0 : lastReplyNotificationSentDate!.hashCode) +
    (ignoredAddToMySiteMessages == null ? 0 : ignoredAddToMySiteMessages!.hashCode) +
    (lastLoginDate == null ? 0 : lastLoginDate!.hashCode) +
    (displayLabel == null ? 0 : displayLabel!.hashCode) +
    (isProfileActivityPrivate == null ? 0 : isProfileActivityPrivate!.hashCode) +
    (isProfileCommentsPrivate == null ? 0 : isProfileCommentsPrivate!.hashCode) +
    (isProfileDMDisabled == null ? 0 : isProfileDMDisabled!.hashCode) +
    (profileCommentApprovalMode == null ? 0 : profileCommentApprovalMode!.hashCode) +
    (karma == null ? 0 : karma!.hashCode) +
    (passwordHash == null ? 0 : passwordHash!.hashCode) +
    (averageTicketAckTimeMS == null ? 0 : averageTicketAckTimeMS!.hashCode) +
    (hasBlockedUsers == null ? 0 : hasBlockedUsers!.hashCode) +
    (bio == null ? 0 : bio!.hashCode) +
    (headerBackgroundSrc == null ? 0 : headerBackgroundSrc!.hashCode) +
    (countryCode == null ? 0 : countryCode!.hashCode) +
    (countryFlag == null ? 0 : countryFlag!.hashCode) +
    (socialLinks.hashCode) +
    (hasTwoFactor == null ? 0 : hasTwoFactor!.hashCode) +
    (isEmailSuppressed == null ? 0 : isEmailSuppressed!.hashCode);

  @override
  String toString() => 'User[id=$id, tenantId=$tenantId, username=$username, displayName=$displayName, websiteUrl=$websiteUrl, email=$email, pendingEmail=$pendingEmail, backupEmail=$backupEmail, pendingBackupEmail=$pendingBackupEmail, signUpDate=$signUpDate, createdFromUrlId=$createdFromUrlId, createdFromTenantId=$createdFromTenantId, createdFromIpHashed=$createdFromIpHashed, verified=$verified, loginId=$loginId, loginIdDate=$loginIdDate, loginCount=$loginCount, optedInNotifications=$optedInNotifications, optedInTenantNotifications=$optedInTenantNotifications, hideAccountCode=$hideAccountCode, avatarSrc=$avatarSrc, isFastCommentsHelpRequestAdmin=$isFastCommentsHelpRequestAdmin, isHelpRequestAdmin=$isHelpRequestAdmin, isAccountOwner=$isAccountOwner, isAdminAdmin=$isAdminAdmin, isBillingAdmin=$isBillingAdmin, isAnalyticsAdmin=$isAnalyticsAdmin, isCustomizationAdmin=$isCustomizationAdmin, isManageDataAdmin=$isManageDataAdmin, isCommentModeratorAdmin=$isCommentModeratorAdmin, isAPIAdmin=$isAPIAdmin, isSiteAdmin=$isSiteAdmin, moderatorIds=$moderatorIds, isImpersonator=$isImpersonator, isCouponManager=$isCouponManager, locale=$locale, digestEmailFrequency=$digestEmailFrequency, notificationFrequency=$notificationFrequency, adminNotificationFrequency=$adminNotificationFrequency, agentApprovalNotificationFrequency=$agentApprovalNotificationFrequency, lastTenantNotificationSentDate=$lastTenantNotificationSentDate, lastReplyNotificationSentDate=$lastReplyNotificationSentDate, ignoredAddToMySiteMessages=$ignoredAddToMySiteMessages, lastLoginDate=$lastLoginDate, displayLabel=$displayLabel, isProfileActivityPrivate=$isProfileActivityPrivate, isProfileCommentsPrivate=$isProfileCommentsPrivate, isProfileDMDisabled=$isProfileDMDisabled, profileCommentApprovalMode=$profileCommentApprovalMode, karma=$karma, passwordHash=$passwordHash, averageTicketAckTimeMS=$averageTicketAckTimeMS, hasBlockedUsers=$hasBlockedUsers, bio=$bio, headerBackgroundSrc=$headerBackgroundSrc, countryCode=$countryCode, countryFlag=$countryFlag, socialLinks=$socialLinks, hasTwoFactor=$hasTwoFactor, isEmailSuppressed=$isEmailSuppressed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'_id'] = this.id;
    if (this.tenantId != null) {
      json[r'tenantId'] = this.tenantId;
    } else {
      json[r'tenantId'] = null;
    }
      json[r'username'] = this.username;
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
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.pendingEmail != null) {
      json[r'pendingEmail'] = this.pendingEmail;
    } else {
      json[r'pendingEmail'] = null;
    }
    if (this.backupEmail != null) {
      json[r'backupEmail'] = this.backupEmail;
    } else {
      json[r'backupEmail'] = null;
    }
    if (this.pendingBackupEmail != null) {
      json[r'pendingBackupEmail'] = this.pendingBackupEmail;
    } else {
      json[r'pendingBackupEmail'] = null;
    }
      json[r'signUpDate'] = this.signUpDate;
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
      json[r'createdFromIpHashed'] = this.createdFromIpHashed;
      json[r'verified'] = this.verified;
      json[r'loginId'] = this.loginId;
      json[r'loginIdDate'] = this.loginIdDate;
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
    if (this.isFastCommentsHelpRequestAdmin != null) {
      json[r'isFastCommentsHelpRequestAdmin'] = this.isFastCommentsHelpRequestAdmin;
    } else {
      json[r'isFastCommentsHelpRequestAdmin'] = null;
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
    if (this.isSiteAdmin != null) {
      json[r'isSiteAdmin'] = this.isSiteAdmin;
    } else {
      json[r'isSiteAdmin'] = null;
    }
      json[r'moderatorIds'] = this.moderatorIds;
    if (this.isImpersonator != null) {
      json[r'isImpersonator'] = this.isImpersonator;
    } else {
      json[r'isImpersonator'] = null;
    }
    if (this.isCouponManager != null) {
      json[r'isCouponManager'] = this.isCouponManager;
    } else {
      json[r'isCouponManager'] = null;
    }
    if (this.locale != null) {
      json[r'locale'] = this.locale;
    } else {
      json[r'locale'] = null;
    }
    if (this.digestEmailFrequency != null) {
      json[r'digestEmailFrequency'] = this.digestEmailFrequency;
    } else {
      json[r'digestEmailFrequency'] = null;
    }
    if (this.notificationFrequency != null) {
      json[r'notificationFrequency'] = this.notificationFrequency;
    } else {
      json[r'notificationFrequency'] = null;
    }
    if (this.adminNotificationFrequency != null) {
      json[r'adminNotificationFrequency'] = this.adminNotificationFrequency;
    } else {
      json[r'adminNotificationFrequency'] = null;
    }
    if (this.agentApprovalNotificationFrequency != null) {
      json[r'agentApprovalNotificationFrequency'] = this.agentApprovalNotificationFrequency;
    } else {
      json[r'agentApprovalNotificationFrequency'] = null;
    }
    if (this.lastTenantNotificationSentDate != null) {
      json[r'lastTenantNotificationSentDate'] = this.lastTenantNotificationSentDate!.toUtc().toIso8601String();
    } else {
      json[r'lastTenantNotificationSentDate'] = null;
    }
    if (this.lastReplyNotificationSentDate != null) {
      json[r'lastReplyNotificationSentDate'] = this.lastReplyNotificationSentDate!.toUtc().toIso8601String();
    } else {
      json[r'lastReplyNotificationSentDate'] = null;
    }
    if (this.ignoredAddToMySiteMessages != null) {
      json[r'ignoredAddToMySiteMessages'] = this.ignoredAddToMySiteMessages;
    } else {
      json[r'ignoredAddToMySiteMessages'] = null;
    }
    if (this.lastLoginDate != null) {
      json[r'lastLoginDate'] = this.lastLoginDate!.toUtc().toIso8601String();
    } else {
      json[r'lastLoginDate'] = null;
    }
    if (this.displayLabel != null) {
      json[r'displayLabel'] = this.displayLabel;
    } else {
      json[r'displayLabel'] = null;
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
    if (this.profileCommentApprovalMode != null) {
      json[r'profileCommentApprovalMode'] = this.profileCommentApprovalMode;
    } else {
      json[r'profileCommentApprovalMode'] = null;
    }
    if (this.karma != null) {
      json[r'karma'] = this.karma;
    } else {
      json[r'karma'] = null;
    }
    if (this.passwordHash != null) {
      json[r'passwordHash'] = this.passwordHash;
    } else {
      json[r'passwordHash'] = null;
    }
    if (this.averageTicketAckTimeMS != null) {
      json[r'averageTicketAckTimeMS'] = this.averageTicketAckTimeMS;
    } else {
      json[r'averageTicketAckTimeMS'] = null;
    }
    if (this.hasBlockedUsers != null) {
      json[r'hasBlockedUsers'] = this.hasBlockedUsers;
    } else {
      json[r'hasBlockedUsers'] = null;
    }
    if (this.bio != null) {
      json[r'bio'] = this.bio;
    } else {
      json[r'bio'] = null;
    }
    if (this.headerBackgroundSrc != null) {
      json[r'headerBackgroundSrc'] = this.headerBackgroundSrc;
    } else {
      json[r'headerBackgroundSrc'] = null;
    }
    if (this.countryCode != null) {
      json[r'countryCode'] = this.countryCode;
    } else {
      json[r'countryCode'] = null;
    }
    if (this.countryFlag != null) {
      json[r'countryFlag'] = this.countryFlag;
    } else {
      json[r'countryFlag'] = null;
    }
      json[r'socialLinks'] = this.socialLinks;
    if (this.hasTwoFactor != null) {
      json[r'hasTwoFactor'] = this.hasTwoFactor;
    } else {
      json[r'hasTwoFactor'] = null;
    }
    if (this.isEmailSuppressed != null) {
      json[r'isEmailSuppressed'] = this.isEmailSuppressed;
    } else {
      json[r'isEmailSuppressed'] = null;
    }
    return json;
  }

  /// Returns a new [User] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static User? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'_id'), 'Required key "User[_id]" is missing from JSON.');
        assert(json[r'_id'] != null, 'Required key "User[_id]" has a null value in JSON.');
        assert(json.containsKey(r'username'), 'Required key "User[username]" is missing from JSON.');
        assert(json[r'username'] != null, 'Required key "User[username]" has a null value in JSON.');
        assert(json.containsKey(r'email'), 'Required key "User[email]" is missing from JSON.');
        assert(json.containsKey(r'signUpDate'), 'Required key "User[signUpDate]" is missing from JSON.');
        assert(json[r'signUpDate'] != null, 'Required key "User[signUpDate]" has a null value in JSON.');
        assert(json.containsKey(r'createdFromTenantId'), 'Required key "User[createdFromTenantId]" is missing from JSON.');
        assert(json.containsKey(r'createdFromIpHashed'), 'Required key "User[createdFromIpHashed]" is missing from JSON.');
        assert(json[r'createdFromIpHashed'] != null, 'Required key "User[createdFromIpHashed]" has a null value in JSON.');
        assert(json.containsKey(r'verified'), 'Required key "User[verified]" is missing from JSON.');
        assert(json[r'verified'] != null, 'Required key "User[verified]" has a null value in JSON.');
        assert(json.containsKey(r'loginId'), 'Required key "User[loginId]" is missing from JSON.');
        assert(json[r'loginId'] != null, 'Required key "User[loginId]" has a null value in JSON.');
        assert(json.containsKey(r'loginIdDate'), 'Required key "User[loginIdDate]" is missing from JSON.');
        assert(json[r'loginIdDate'] != null, 'Required key "User[loginIdDate]" has a null value in JSON.');
        return true;
      }());

      return User(
        id: mapValueOfType<String>(json, r'_id')!,
        tenantId: mapValueOfType<String>(json, r'tenantId'),
        username: mapValueOfType<String>(json, r'username')!,
        displayName: mapValueOfType<String>(json, r'displayName'),
        websiteUrl: mapValueOfType<String>(json, r'websiteUrl'),
        email: mapValueOfType<String>(json, r'email'),
        pendingEmail: mapValueOfType<String>(json, r'pendingEmail'),
        backupEmail: mapValueOfType<String>(json, r'backupEmail'),
        pendingBackupEmail: mapValueOfType<String>(json, r'pendingBackupEmail'),
        signUpDate: mapValueOfType<int>(json, r'signUpDate')!,
        createdFromUrlId: mapValueOfType<String>(json, r'createdFromUrlId'),
        createdFromTenantId: mapValueOfType<String>(json, r'createdFromTenantId'),
        createdFromIpHashed: mapValueOfType<String>(json, r'createdFromIpHashed')!,
        verified: mapValueOfType<bool>(json, r'verified')!,
        loginId: mapValueOfType<String>(json, r'loginId')!,
        loginIdDate: mapValueOfType<int>(json, r'loginIdDate')!,
        loginCount: mapValueOfType<int>(json, r'loginCount'),
        optedInNotifications: mapValueOfType<bool>(json, r'optedInNotifications'),
        optedInTenantNotifications: mapValueOfType<bool>(json, r'optedInTenantNotifications'),
        hideAccountCode: mapValueOfType<bool>(json, r'hideAccountCode'),
        avatarSrc: mapValueOfType<String>(json, r'avatarSrc'),
        isFastCommentsHelpRequestAdmin: mapValueOfType<bool>(json, r'isFastCommentsHelpRequestAdmin'),
        isHelpRequestAdmin: mapValueOfType<bool>(json, r'isHelpRequestAdmin'),
        isAccountOwner: mapValueOfType<bool>(json, r'isAccountOwner'),
        isAdminAdmin: mapValueOfType<bool>(json, r'isAdminAdmin'),
        isBillingAdmin: mapValueOfType<bool>(json, r'isBillingAdmin'),
        isAnalyticsAdmin: mapValueOfType<bool>(json, r'isAnalyticsAdmin'),
        isCustomizationAdmin: mapValueOfType<bool>(json, r'isCustomizationAdmin'),
        isManageDataAdmin: mapValueOfType<bool>(json, r'isManageDataAdmin'),
        isCommentModeratorAdmin: mapValueOfType<bool>(json, r'isCommentModeratorAdmin'),
        isAPIAdmin: mapValueOfType<bool>(json, r'isAPIAdmin'),
        isSiteAdmin: mapValueOfType<bool>(json, r'isSiteAdmin'),
        moderatorIds: json[r'moderatorIds'] is Iterable
            ? (json[r'moderatorIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        isImpersonator: mapValueOfType<bool>(json, r'isImpersonator'),
        isCouponManager: mapValueOfType<bool>(json, r'isCouponManager'),
        locale: mapValueOfType<String>(json, r'locale'),
        digestEmailFrequency: DigestEmailFrequency.fromJson(json[r'digestEmailFrequency']),
        notificationFrequency: mapValueOfType<double>(json, r'notificationFrequency'),
        adminNotificationFrequency: mapValueOfType<double>(json, r'adminNotificationFrequency'),
        agentApprovalNotificationFrequency: ImportedAgentApprovalNotificationFrequency.fromJson(json[r'agentApprovalNotificationFrequency']),
        lastTenantNotificationSentDate: mapDateTime(json, r'lastTenantNotificationSentDate', r''),
        lastReplyNotificationSentDate: mapDateTime(json, r'lastReplyNotificationSentDate', r''),
        ignoredAddToMySiteMessages: mapValueOfType<bool>(json, r'ignoredAddToMySiteMessages'),
        lastLoginDate: mapDateTime(json, r'lastLoginDate', r''),
        displayLabel: mapValueOfType<String>(json, r'displayLabel'),
        isProfileActivityPrivate: mapValueOfType<bool>(json, r'isProfileActivityPrivate'),
        isProfileCommentsPrivate: mapValueOfType<bool>(json, r'isProfileCommentsPrivate'),
        isProfileDMDisabled: mapValueOfType<bool>(json, r'isProfileDMDisabled'),
        profileCommentApprovalMode: mapValueOfType<double>(json, r'profileCommentApprovalMode'),
        karma: mapValueOfType<double>(json, r'karma'),
        passwordHash: mapValueOfType<String>(json, r'passwordHash'),
        averageTicketAckTimeMS: mapValueOfType<double>(json, r'averageTicketAckTimeMS'),
        hasBlockedUsers: mapValueOfType<bool>(json, r'hasBlockedUsers'),
        bio: mapValueOfType<String>(json, r'bio'),
        headerBackgroundSrc: mapValueOfType<String>(json, r'headerBackgroundSrc'),
        countryCode: mapValueOfType<String>(json, r'countryCode'),
        countryFlag: mapValueOfType<String>(json, r'countryFlag'),
        socialLinks: json[r'socialLinks'] is Iterable
            ? (json[r'socialLinks'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        hasTwoFactor: mapValueOfType<bool>(json, r'hasTwoFactor'),
        isEmailSuppressed: mapValueOfType<bool>(json, r'isEmailSuppressed'),
      );
    }
    return null;
  }

  static List<User> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <User>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = User.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, User> mapFromJson(dynamic json) {
    final map = <String, User>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = User.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of User-objects as value to a dart map
  static Map<String, List<User>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<User>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = User.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    '_id',
    'username',
    'email',
    'signUpDate',
    'createdFromTenantId',
    'createdFromIpHashed',
    'verified',
    'loginId',
    'loginIdDate',
  };
}

