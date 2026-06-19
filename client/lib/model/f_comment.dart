//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FComment {
  /// Returns a new [FComment] instance.
  FComment({
    required this.id,
    required this.tenantId,
    required this.urlId,
    this.urlIdRaw,
    required this.url,
    this.pageTitle,
    this.userId,
    this.anonUserId,
    this.commenterEmail,
    required this.commenterName,
    this.commenterLink,
    required this.comment,
    required this.commentHTML,
    this.parentId,
    required this.date,
    this.localDateString,
    this.localDateHours,
    this.votes,
    this.votesUp,
    this.votesDown,
    this.expireAt,
    required this.verified,
    this.verifiedDate,
    this.verificationId,
    this.notificationSentForParent,
    this.notificationSentForParentTenant,
    this.reviewed,
    this.imported,
    this.externalId,
    this.externalParentId,
    this.avatarSrc,
    this.isSpam,
    this.permNotSpam,
    this.aiDeterminedSpam,
    this.hasImages,
    this.pageNumber,
    this.pageNumberOF,
    this.pageNumberNF,
    this.hasLinks,
    this.hasCode,
    required this.approved,
    required this.locale,
    this.isDeleted,
    this.isDeletedUser,
    this.isBannedUser,
    this.isByAdmin,
    this.isByModerator,
    this.isPinned,
    this.isLocked,
    this.flagCount,
    this.rating,
    this.displayLabel,
    this.fromProductId,
    this.meta,
    this.ipHash,
    this.mentions = const [],
    this.hashTags = const [],
    this.badges = const [],
    this.domain,
    this.veteranBadgeProcessed,
    this.moderationGroupIds = const [],
    this.didProcessBadges,
    this.fromOfflineRestore,
    this.autoplayJobId,
    this.autoplayDelayMS,
    this.feedbackIds = const [],
    this.logs = const [],
    this.groupIds = const [],
    this.viewCount,
    this.requiresVerification,
    this.editKey,
    this.tosAcceptedAt,
    this.botId,
  });

  String id;

  String tenantId;

  String urlId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? urlIdRaw;

  String url;

  String? pageTitle;

  String? userId;

  String? anonUserId;

  String? commenterEmail;

  String commenterName;

  String? commenterLink;

  String comment;

  String commentHTML;

  String? parentId;

  DateTime? date;

  String? localDateString;

  int? localDateHours;

  int? votes;

  int? votesUp;

  int? votesDown;

  DateTime? expireAt;

  bool verified;

  DateTime? verifiedDate;

  String? verificationId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? notificationSentForParent;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? notificationSentForParentTenant;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? reviewed;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? imported;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? externalId;

  String? externalParentId;

  String? avatarSrc;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isSpam;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? permNotSpam;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? aiDeterminedSpam;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasImages;

  int? pageNumber;

  int? pageNumberOF;

  int? pageNumberNF;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasLinks;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasCode;

  bool approved;

  String? locale;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isDeleted;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isDeletedUser;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isBannedUser;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isByAdmin;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isByModerator;

  bool? isPinned;

  bool? isLocked;

  int? flagCount;

  double? rating;

  String? displayLabel;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fromProductId;

  FCommentMeta? meta;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? ipHash;

  List<CommentUserMentionInfo> mentions;

  List<CommentUserHashTagInfo> hashTags;

  List<CommentUserBadgeInfo>? badges;

  String? domain;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? veteranBadgeProcessed;

  List<String>? moderationGroupIds;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? didProcessBadges;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? fromOfflineRestore;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? autoplayJobId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? autoplayDelayMS;

  List<String> feedbackIds;

  List<CommentLogEntry>? logs;

  List<String>? groupIds;

  int? viewCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? requiresVerification;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? editKey;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? tosAcceptedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? botId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FComment &&
    other.id == id &&
    other.tenantId == tenantId &&
    other.urlId == urlId &&
    other.urlIdRaw == urlIdRaw &&
    other.url == url &&
    other.pageTitle == pageTitle &&
    other.userId == userId &&
    other.anonUserId == anonUserId &&
    other.commenterEmail == commenterEmail &&
    other.commenterName == commenterName &&
    other.commenterLink == commenterLink &&
    other.comment == comment &&
    other.commentHTML == commentHTML &&
    other.parentId == parentId &&
    other.date == date &&
    other.localDateString == localDateString &&
    other.localDateHours == localDateHours &&
    other.votes == votes &&
    other.votesUp == votesUp &&
    other.votesDown == votesDown &&
    other.expireAt == expireAt &&
    other.verified == verified &&
    other.verifiedDate == verifiedDate &&
    other.verificationId == verificationId &&
    other.notificationSentForParent == notificationSentForParent &&
    other.notificationSentForParentTenant == notificationSentForParentTenant &&
    other.reviewed == reviewed &&
    other.imported == imported &&
    other.externalId == externalId &&
    other.externalParentId == externalParentId &&
    other.avatarSrc == avatarSrc &&
    other.isSpam == isSpam &&
    other.permNotSpam == permNotSpam &&
    other.aiDeterminedSpam == aiDeterminedSpam &&
    other.hasImages == hasImages &&
    other.pageNumber == pageNumber &&
    other.pageNumberOF == pageNumberOF &&
    other.pageNumberNF == pageNumberNF &&
    other.hasLinks == hasLinks &&
    other.hasCode == hasCode &&
    other.approved == approved &&
    other.locale == locale &&
    other.isDeleted == isDeleted &&
    other.isDeletedUser == isDeletedUser &&
    other.isBannedUser == isBannedUser &&
    other.isByAdmin == isByAdmin &&
    other.isByModerator == isByModerator &&
    other.isPinned == isPinned &&
    other.isLocked == isLocked &&
    other.flagCount == flagCount &&
    other.rating == rating &&
    other.displayLabel == displayLabel &&
    other.fromProductId == fromProductId &&
    other.meta == meta &&
    other.ipHash == ipHash &&
    _deepEquality.equals(other.mentions, mentions) &&
    _deepEquality.equals(other.hashTags, hashTags) &&
    _deepEquality.equals(other.badges, badges) &&
    other.domain == domain &&
    other.veteranBadgeProcessed == veteranBadgeProcessed &&
    _deepEquality.equals(other.moderationGroupIds, moderationGroupIds) &&
    other.didProcessBadges == didProcessBadges &&
    other.fromOfflineRestore == fromOfflineRestore &&
    other.autoplayJobId == autoplayJobId &&
    other.autoplayDelayMS == autoplayDelayMS &&
    _deepEquality.equals(other.feedbackIds, feedbackIds) &&
    _deepEquality.equals(other.logs, logs) &&
    _deepEquality.equals(other.groupIds, groupIds) &&
    other.viewCount == viewCount &&
    other.requiresVerification == requiresVerification &&
    other.editKey == editKey &&
    other.tosAcceptedAt == tosAcceptedAt &&
    other.botId == botId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (tenantId.hashCode) +
    (urlId.hashCode) +
    (urlIdRaw == null ? 0 : urlIdRaw!.hashCode) +
    (url.hashCode) +
    (pageTitle == null ? 0 : pageTitle!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (anonUserId == null ? 0 : anonUserId!.hashCode) +
    (commenterEmail == null ? 0 : commenterEmail!.hashCode) +
    (commenterName.hashCode) +
    (commenterLink == null ? 0 : commenterLink!.hashCode) +
    (comment.hashCode) +
    (commentHTML.hashCode) +
    (parentId == null ? 0 : parentId!.hashCode) +
    (date == null ? 0 : date!.hashCode) +
    (localDateString == null ? 0 : localDateString!.hashCode) +
    (localDateHours == null ? 0 : localDateHours!.hashCode) +
    (votes == null ? 0 : votes!.hashCode) +
    (votesUp == null ? 0 : votesUp!.hashCode) +
    (votesDown == null ? 0 : votesDown!.hashCode) +
    (expireAt == null ? 0 : expireAt!.hashCode) +
    (verified.hashCode) +
    (verifiedDate == null ? 0 : verifiedDate!.hashCode) +
    (verificationId == null ? 0 : verificationId!.hashCode) +
    (notificationSentForParent == null ? 0 : notificationSentForParent!.hashCode) +
    (notificationSentForParentTenant == null ? 0 : notificationSentForParentTenant!.hashCode) +
    (reviewed == null ? 0 : reviewed!.hashCode) +
    (imported == null ? 0 : imported!.hashCode) +
    (externalId == null ? 0 : externalId!.hashCode) +
    (externalParentId == null ? 0 : externalParentId!.hashCode) +
    (avatarSrc == null ? 0 : avatarSrc!.hashCode) +
    (isSpam == null ? 0 : isSpam!.hashCode) +
    (permNotSpam == null ? 0 : permNotSpam!.hashCode) +
    (aiDeterminedSpam == null ? 0 : aiDeterminedSpam!.hashCode) +
    (hasImages == null ? 0 : hasImages!.hashCode) +
    (pageNumber == null ? 0 : pageNumber!.hashCode) +
    (pageNumberOF == null ? 0 : pageNumberOF!.hashCode) +
    (pageNumberNF == null ? 0 : pageNumberNF!.hashCode) +
    (hasLinks == null ? 0 : hasLinks!.hashCode) +
    (hasCode == null ? 0 : hasCode!.hashCode) +
    (approved.hashCode) +
    (locale == null ? 0 : locale!.hashCode) +
    (isDeleted == null ? 0 : isDeleted!.hashCode) +
    (isDeletedUser == null ? 0 : isDeletedUser!.hashCode) +
    (isBannedUser == null ? 0 : isBannedUser!.hashCode) +
    (isByAdmin == null ? 0 : isByAdmin!.hashCode) +
    (isByModerator == null ? 0 : isByModerator!.hashCode) +
    (isPinned == null ? 0 : isPinned!.hashCode) +
    (isLocked == null ? 0 : isLocked!.hashCode) +
    (flagCount == null ? 0 : flagCount!.hashCode) +
    (rating == null ? 0 : rating!.hashCode) +
    (displayLabel == null ? 0 : displayLabel!.hashCode) +
    (fromProductId == null ? 0 : fromProductId!.hashCode) +
    (meta == null ? 0 : meta!.hashCode) +
    (ipHash == null ? 0 : ipHash!.hashCode) +
    (mentions.hashCode) +
    (hashTags.hashCode) +
    (badges == null ? 0 : badges!.hashCode) +
    (domain == null ? 0 : domain!.hashCode) +
    (veteranBadgeProcessed == null ? 0 : veteranBadgeProcessed!.hashCode) +
    (moderationGroupIds == null ? 0 : moderationGroupIds!.hashCode) +
    (didProcessBadges == null ? 0 : didProcessBadges!.hashCode) +
    (fromOfflineRestore == null ? 0 : fromOfflineRestore!.hashCode) +
    (autoplayJobId == null ? 0 : autoplayJobId!.hashCode) +
    (autoplayDelayMS == null ? 0 : autoplayDelayMS!.hashCode) +
    (feedbackIds.hashCode) +
    (logs == null ? 0 : logs!.hashCode) +
    (groupIds == null ? 0 : groupIds!.hashCode) +
    (viewCount == null ? 0 : viewCount!.hashCode) +
    (requiresVerification == null ? 0 : requiresVerification!.hashCode) +
    (editKey == null ? 0 : editKey!.hashCode) +
    (tosAcceptedAt == null ? 0 : tosAcceptedAt!.hashCode) +
    (botId == null ? 0 : botId!.hashCode);

  @override
  String toString() => 'FComment[id=$id, tenantId=$tenantId, urlId=$urlId, urlIdRaw=$urlIdRaw, url=$url, pageTitle=$pageTitle, userId=$userId, anonUserId=$anonUserId, commenterEmail=$commenterEmail, commenterName=$commenterName, commenterLink=$commenterLink, comment=$comment, commentHTML=$commentHTML, parentId=$parentId, date=$date, localDateString=$localDateString, localDateHours=$localDateHours, votes=$votes, votesUp=$votesUp, votesDown=$votesDown, expireAt=$expireAt, verified=$verified, verifiedDate=$verifiedDate, verificationId=$verificationId, notificationSentForParent=$notificationSentForParent, notificationSentForParentTenant=$notificationSentForParentTenant, reviewed=$reviewed, imported=$imported, externalId=$externalId, externalParentId=$externalParentId, avatarSrc=$avatarSrc, isSpam=$isSpam, permNotSpam=$permNotSpam, aiDeterminedSpam=$aiDeterminedSpam, hasImages=$hasImages, pageNumber=$pageNumber, pageNumberOF=$pageNumberOF, pageNumberNF=$pageNumberNF, hasLinks=$hasLinks, hasCode=$hasCode, approved=$approved, locale=$locale, isDeleted=$isDeleted, isDeletedUser=$isDeletedUser, isBannedUser=$isBannedUser, isByAdmin=$isByAdmin, isByModerator=$isByModerator, isPinned=$isPinned, isLocked=$isLocked, flagCount=$flagCount, rating=$rating, displayLabel=$displayLabel, fromProductId=$fromProductId, meta=$meta, ipHash=$ipHash, mentions=$mentions, hashTags=$hashTags, badges=$badges, domain=$domain, veteranBadgeProcessed=$veteranBadgeProcessed, moderationGroupIds=$moderationGroupIds, didProcessBadges=$didProcessBadges, fromOfflineRestore=$fromOfflineRestore, autoplayJobId=$autoplayJobId, autoplayDelayMS=$autoplayDelayMS, feedbackIds=$feedbackIds, logs=$logs, groupIds=$groupIds, viewCount=$viewCount, requiresVerification=$requiresVerification, editKey=$editKey, tosAcceptedAt=$tosAcceptedAt, botId=$botId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'_id'] = this.id;
      json[r'tenantId'] = this.tenantId;
      json[r'urlId'] = this.urlId;
    if (this.urlIdRaw != null) {
      json[r'urlIdRaw'] = this.urlIdRaw;
    } else {
      json[r'urlIdRaw'] = null;
    }
      json[r'url'] = this.url;
    if (this.pageTitle != null) {
      json[r'pageTitle'] = this.pageTitle;
    } else {
      json[r'pageTitle'] = null;
    }
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
    if (this.anonUserId != null) {
      json[r'anonUserId'] = this.anonUserId;
    } else {
      json[r'anonUserId'] = null;
    }
    if (this.commenterEmail != null) {
      json[r'commenterEmail'] = this.commenterEmail;
    } else {
      json[r'commenterEmail'] = null;
    }
      json[r'commenterName'] = this.commenterName;
    if (this.commenterLink != null) {
      json[r'commenterLink'] = this.commenterLink;
    } else {
      json[r'commenterLink'] = null;
    }
      json[r'comment'] = this.comment;
      json[r'commentHTML'] = this.commentHTML;
    if (this.parentId != null) {
      json[r'parentId'] = this.parentId;
    } else {
      json[r'parentId'] = null;
    }
    if (this.date != null) {
      json[r'date'] = this.date!.toUtc().toIso8601String();
    } else {
      json[r'date'] = null;
    }
    if (this.localDateString != null) {
      json[r'localDateString'] = this.localDateString;
    } else {
      json[r'localDateString'] = null;
    }
    if (this.localDateHours != null) {
      json[r'localDateHours'] = this.localDateHours;
    } else {
      json[r'localDateHours'] = null;
    }
    if (this.votes != null) {
      json[r'votes'] = this.votes;
    } else {
      json[r'votes'] = null;
    }
    if (this.votesUp != null) {
      json[r'votesUp'] = this.votesUp;
    } else {
      json[r'votesUp'] = null;
    }
    if (this.votesDown != null) {
      json[r'votesDown'] = this.votesDown;
    } else {
      json[r'votesDown'] = null;
    }
    if (this.expireAt != null) {
      json[r'expireAt'] = this.expireAt!.toUtc().toIso8601String();
    } else {
      json[r'expireAt'] = null;
    }
      json[r'verified'] = this.verified;
    if (this.verifiedDate != null) {
      json[r'verifiedDate'] = this.verifiedDate!.toUtc().toIso8601String();
    } else {
      json[r'verifiedDate'] = null;
    }
    if (this.verificationId != null) {
      json[r'verificationId'] = this.verificationId;
    } else {
      json[r'verificationId'] = null;
    }
    if (this.notificationSentForParent != null) {
      json[r'notificationSentForParent'] = this.notificationSentForParent;
    } else {
      json[r'notificationSentForParent'] = null;
    }
    if (this.notificationSentForParentTenant != null) {
      json[r'notificationSentForParentTenant'] = this.notificationSentForParentTenant;
    } else {
      json[r'notificationSentForParentTenant'] = null;
    }
    if (this.reviewed != null) {
      json[r'reviewed'] = this.reviewed;
    } else {
      json[r'reviewed'] = null;
    }
    if (this.imported != null) {
      json[r'imported'] = this.imported;
    } else {
      json[r'imported'] = null;
    }
    if (this.externalId != null) {
      json[r'externalId'] = this.externalId;
    } else {
      json[r'externalId'] = null;
    }
    if (this.externalParentId != null) {
      json[r'externalParentId'] = this.externalParentId;
    } else {
      json[r'externalParentId'] = null;
    }
    if (this.avatarSrc != null) {
      json[r'avatarSrc'] = this.avatarSrc;
    } else {
      json[r'avatarSrc'] = null;
    }
    if (this.isSpam != null) {
      json[r'isSpam'] = this.isSpam;
    } else {
      json[r'isSpam'] = null;
    }
    if (this.permNotSpam != null) {
      json[r'permNotSpam'] = this.permNotSpam;
    } else {
      json[r'permNotSpam'] = null;
    }
    if (this.aiDeterminedSpam != null) {
      json[r'aiDeterminedSpam'] = this.aiDeterminedSpam;
    } else {
      json[r'aiDeterminedSpam'] = null;
    }
    if (this.hasImages != null) {
      json[r'hasImages'] = this.hasImages;
    } else {
      json[r'hasImages'] = null;
    }
    if (this.pageNumber != null) {
      json[r'pageNumber'] = this.pageNumber;
    } else {
      json[r'pageNumber'] = null;
    }
    if (this.pageNumberOF != null) {
      json[r'pageNumberOF'] = this.pageNumberOF;
    } else {
      json[r'pageNumberOF'] = null;
    }
    if (this.pageNumberNF != null) {
      json[r'pageNumberNF'] = this.pageNumberNF;
    } else {
      json[r'pageNumberNF'] = null;
    }
    if (this.hasLinks != null) {
      json[r'hasLinks'] = this.hasLinks;
    } else {
      json[r'hasLinks'] = null;
    }
    if (this.hasCode != null) {
      json[r'hasCode'] = this.hasCode;
    } else {
      json[r'hasCode'] = null;
    }
      json[r'approved'] = this.approved;
    if (this.locale != null) {
      json[r'locale'] = this.locale;
    } else {
      json[r'locale'] = null;
    }
    if (this.isDeleted != null) {
      json[r'isDeleted'] = this.isDeleted;
    } else {
      json[r'isDeleted'] = null;
    }
    if (this.isDeletedUser != null) {
      json[r'isDeletedUser'] = this.isDeletedUser;
    } else {
      json[r'isDeletedUser'] = null;
    }
    if (this.isBannedUser != null) {
      json[r'isBannedUser'] = this.isBannedUser;
    } else {
      json[r'isBannedUser'] = null;
    }
    if (this.isByAdmin != null) {
      json[r'isByAdmin'] = this.isByAdmin;
    } else {
      json[r'isByAdmin'] = null;
    }
    if (this.isByModerator != null) {
      json[r'isByModerator'] = this.isByModerator;
    } else {
      json[r'isByModerator'] = null;
    }
    if (this.isPinned != null) {
      json[r'isPinned'] = this.isPinned;
    } else {
      json[r'isPinned'] = null;
    }
    if (this.isLocked != null) {
      json[r'isLocked'] = this.isLocked;
    } else {
      json[r'isLocked'] = null;
    }
    if (this.flagCount != null) {
      json[r'flagCount'] = this.flagCount;
    } else {
      json[r'flagCount'] = null;
    }
    if (this.rating != null) {
      json[r'rating'] = this.rating;
    } else {
      json[r'rating'] = null;
    }
    if (this.displayLabel != null) {
      json[r'displayLabel'] = this.displayLabel;
    } else {
      json[r'displayLabel'] = null;
    }
    if (this.fromProductId != null) {
      json[r'fromProductId'] = this.fromProductId;
    } else {
      json[r'fromProductId'] = null;
    }
    if (this.meta != null) {
      json[r'meta'] = this.meta;
    } else {
      json[r'meta'] = null;
    }
    if (this.ipHash != null) {
      json[r'ipHash'] = this.ipHash;
    } else {
      json[r'ipHash'] = null;
    }
      json[r'mentions'] = this.mentions;
      json[r'hashTags'] = this.hashTags;
    if (this.badges != null) {
      json[r'badges'] = this.badges;
    } else {
      json[r'badges'] = null;
    }
    if (this.domain != null) {
      json[r'domain'] = this.domain;
    } else {
      json[r'domain'] = null;
    }
    if (this.veteranBadgeProcessed != null) {
      json[r'veteranBadgeProcessed'] = this.veteranBadgeProcessed;
    } else {
      json[r'veteranBadgeProcessed'] = null;
    }
    if (this.moderationGroupIds != null) {
      json[r'moderationGroupIds'] = this.moderationGroupIds;
    } else {
      json[r'moderationGroupIds'] = null;
    }
    if (this.didProcessBadges != null) {
      json[r'didProcessBadges'] = this.didProcessBadges;
    } else {
      json[r'didProcessBadges'] = null;
    }
    if (this.fromOfflineRestore != null) {
      json[r'fromOfflineRestore'] = this.fromOfflineRestore;
    } else {
      json[r'fromOfflineRestore'] = null;
    }
    if (this.autoplayJobId != null) {
      json[r'autoplayJobId'] = this.autoplayJobId;
    } else {
      json[r'autoplayJobId'] = null;
    }
    if (this.autoplayDelayMS != null) {
      json[r'autoplayDelayMS'] = this.autoplayDelayMS;
    } else {
      json[r'autoplayDelayMS'] = null;
    }
      json[r'feedbackIds'] = this.feedbackIds;
    if (this.logs != null) {
      json[r'logs'] = this.logs;
    } else {
      json[r'logs'] = null;
    }
    if (this.groupIds != null) {
      json[r'groupIds'] = this.groupIds;
    } else {
      json[r'groupIds'] = null;
    }
    if (this.viewCount != null) {
      json[r'viewCount'] = this.viewCount;
    } else {
      json[r'viewCount'] = null;
    }
    if (this.requiresVerification != null) {
      json[r'requiresVerification'] = this.requiresVerification;
    } else {
      json[r'requiresVerification'] = null;
    }
    if (this.editKey != null) {
      json[r'editKey'] = this.editKey;
    } else {
      json[r'editKey'] = null;
    }
    if (this.tosAcceptedAt != null) {
      json[r'tosAcceptedAt'] = this.tosAcceptedAt!.toUtc().toIso8601String();
    } else {
      json[r'tosAcceptedAt'] = null;
    }
    if (this.botId != null) {
      json[r'botId'] = this.botId;
    } else {
      json[r'botId'] = null;
    }
    return json;
  }

  /// Returns a new [FComment] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FComment? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'_id'), 'Required key "FComment[_id]" is missing from JSON.');
        assert(json[r'_id'] != null, 'Required key "FComment[_id]" has a null value in JSON.');
        assert(json.containsKey(r'tenantId'), 'Required key "FComment[tenantId]" is missing from JSON.');
        assert(json[r'tenantId'] != null, 'Required key "FComment[tenantId]" has a null value in JSON.');
        assert(json.containsKey(r'urlId'), 'Required key "FComment[urlId]" is missing from JSON.');
        assert(json[r'urlId'] != null, 'Required key "FComment[urlId]" has a null value in JSON.');
        assert(json.containsKey(r'url'), 'Required key "FComment[url]" is missing from JSON.');
        assert(json[r'url'] != null, 'Required key "FComment[url]" has a null value in JSON.');
        assert(json.containsKey(r'commenterName'), 'Required key "FComment[commenterName]" is missing from JSON.');
        assert(json[r'commenterName'] != null, 'Required key "FComment[commenterName]" has a null value in JSON.');
        assert(json.containsKey(r'comment'), 'Required key "FComment[comment]" is missing from JSON.');
        assert(json[r'comment'] != null, 'Required key "FComment[comment]" has a null value in JSON.');
        assert(json.containsKey(r'commentHTML'), 'Required key "FComment[commentHTML]" is missing from JSON.');
        assert(json[r'commentHTML'] != null, 'Required key "FComment[commentHTML]" has a null value in JSON.');
        assert(json.containsKey(r'date'), 'Required key "FComment[date]" is missing from JSON.');
        assert(json.containsKey(r'verified'), 'Required key "FComment[verified]" is missing from JSON.');
        assert(json[r'verified'] != null, 'Required key "FComment[verified]" has a null value in JSON.');
        assert(json.containsKey(r'approved'), 'Required key "FComment[approved]" is missing from JSON.');
        assert(json[r'approved'] != null, 'Required key "FComment[approved]" has a null value in JSON.');
        assert(json.containsKey(r'locale'), 'Required key "FComment[locale]" is missing from JSON.');
        return true;
      }());

      return FComment(
        id: mapValueOfType<String>(json, r'_id')!,
        tenantId: mapValueOfType<String>(json, r'tenantId')!,
        urlId: mapValueOfType<String>(json, r'urlId')!,
        urlIdRaw: mapValueOfType<String>(json, r'urlIdRaw'),
        url: mapValueOfType<String>(json, r'url')!,
        pageTitle: mapValueOfType<String>(json, r'pageTitle'),
        userId: mapValueOfType<String>(json, r'userId'),
        anonUserId: mapValueOfType<String>(json, r'anonUserId'),
        commenterEmail: mapValueOfType<String>(json, r'commenterEmail'),
        commenterName: mapValueOfType<String>(json, r'commenterName')!,
        commenterLink: mapValueOfType<String>(json, r'commenterLink'),
        comment: mapValueOfType<String>(json, r'comment')!,
        commentHTML: mapValueOfType<String>(json, r'commentHTML')!,
        parentId: mapValueOfType<String>(json, r'parentId'),
        date: mapDateTime(json, r'date', r''),
        localDateString: mapValueOfType<String>(json, r'localDateString'),
        localDateHours: mapValueOfType<int>(json, r'localDateHours'),
        votes: mapValueOfType<int>(json, r'votes'),
        votesUp: mapValueOfType<int>(json, r'votesUp'),
        votesDown: mapValueOfType<int>(json, r'votesDown'),
        expireAt: mapDateTime(json, r'expireAt', r''),
        verified: mapValueOfType<bool>(json, r'verified')!,
        verifiedDate: mapDateTime(json, r'verifiedDate', r''),
        verificationId: mapValueOfType<String>(json, r'verificationId'),
        notificationSentForParent: mapValueOfType<bool>(json, r'notificationSentForParent'),
        notificationSentForParentTenant: mapValueOfType<bool>(json, r'notificationSentForParentTenant'),
        reviewed: mapValueOfType<bool>(json, r'reviewed'),
        imported: mapValueOfType<bool>(json, r'imported'),
        externalId: mapValueOfType<String>(json, r'externalId'),
        externalParentId: mapValueOfType<String>(json, r'externalParentId'),
        avatarSrc: mapValueOfType<String>(json, r'avatarSrc'),
        isSpam: mapValueOfType<bool>(json, r'isSpam'),
        permNotSpam: mapValueOfType<bool>(json, r'permNotSpam'),
        aiDeterminedSpam: mapValueOfType<bool>(json, r'aiDeterminedSpam'),
        hasImages: mapValueOfType<bool>(json, r'hasImages'),
        pageNumber: mapValueOfType<int>(json, r'pageNumber'),
        pageNumberOF: mapValueOfType<int>(json, r'pageNumberOF'),
        pageNumberNF: mapValueOfType<int>(json, r'pageNumberNF'),
        hasLinks: mapValueOfType<bool>(json, r'hasLinks'),
        hasCode: mapValueOfType<bool>(json, r'hasCode'),
        approved: mapValueOfType<bool>(json, r'approved')!,
        locale: mapValueOfType<String>(json, r'locale'),
        isDeleted: mapValueOfType<bool>(json, r'isDeleted'),
        isDeletedUser: mapValueOfType<bool>(json, r'isDeletedUser'),
        isBannedUser: mapValueOfType<bool>(json, r'isBannedUser'),
        isByAdmin: mapValueOfType<bool>(json, r'isByAdmin'),
        isByModerator: mapValueOfType<bool>(json, r'isByModerator'),
        isPinned: mapValueOfType<bool>(json, r'isPinned'),
        isLocked: mapValueOfType<bool>(json, r'isLocked'),
        flagCount: mapValueOfType<int>(json, r'flagCount'),
        rating: mapValueOfType<double>(json, r'rating'),
        displayLabel: mapValueOfType<String>(json, r'displayLabel'),
        fromProductId: mapValueOfType<int>(json, r'fromProductId'),
        meta: FCommentMeta.fromJson(json[r'meta']),
        ipHash: mapValueOfType<String>(json, r'ipHash'),
        mentions: CommentUserMentionInfo.listFromJson(json[r'mentions']),
        hashTags: CommentUserHashTagInfo.listFromJson(json[r'hashTags']),
        badges: CommentUserBadgeInfo.listFromJson(json[r'badges']),
        domain: mapValueOfType<String>(json, r'domain'),
        veteranBadgeProcessed: mapValueOfType<String>(json, r'veteranBadgeProcessed'),
        moderationGroupIds: json[r'moderationGroupIds'] is Iterable
            ? (json[r'moderationGroupIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        didProcessBadges: mapValueOfType<bool>(json, r'didProcessBadges'),
        fromOfflineRestore: mapValueOfType<bool>(json, r'fromOfflineRestore'),
        autoplayJobId: mapValueOfType<String>(json, r'autoplayJobId'),
        autoplayDelayMS: mapValueOfType<int>(json, r'autoplayDelayMS'),
        feedbackIds: json[r'feedbackIds'] is Iterable
            ? (json[r'feedbackIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        logs: CommentLogEntry.listFromJson(json[r'logs']),
        groupIds: json[r'groupIds'] is Iterable
            ? (json[r'groupIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        viewCount: mapValueOfType<int>(json, r'viewCount'),
        requiresVerification: mapValueOfType<bool>(json, r'requiresVerification'),
        editKey: mapValueOfType<String>(json, r'editKey'),
        tosAcceptedAt: mapDateTime(json, r'tosAcceptedAt', r''),
        botId: mapValueOfType<String>(json, r'botId'),
      );
    }
    return null;
  }

  static List<FComment> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FComment>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FComment.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FComment> mapFromJson(dynamic json) {
    final map = <String, FComment>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FComment.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FComment-objects as value to a dart map
  static Map<String, List<FComment>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FComment>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FComment.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    '_id',
    'tenantId',
    'urlId',
    'url',
    'commenterName',
    'comment',
    'commentHTML',
    'date',
    'verified',
    'approved',
    'locale',
  };
}

