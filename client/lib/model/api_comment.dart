//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class APIComment {
  /// Returns a new [APIComment] instance.
  APIComment({
    required this.id,
    this.aiDeterminedSpam,
    this.anonUserId,
    required this.approved,
    this.avatarSrc,
    this.badges = const [],
    required this.comment,
    required this.commentHTML,
    this.commenterEmail,
    this.commenterLink,
    required this.commenterName,
    required this.date,
    this.displayLabel,
    this.domain,
    this.externalId,
    this.externalParentId,
    this.expireAt,
    this.feedbackIds = const [],
    this.flagCount,
    this.fromProductId,
    this.hasCode,
    this.hasImages,
    this.hasLinks,
    this.hashTags = const [],
    this.isByAdmin,
    this.isByModerator,
    this.isDeleted,
    this.isDeletedUser,
    this.isPinned,
    this.isLocked,
    this.isSpam,
    this.localDateHours,
    this.localDateString,
    required this.locale,
    this.mentions = const [],
    this.meta,
    this.moderationGroupIds = const [],
    this.notificationSentForParent,
    this.notificationSentForParentTenant,
    this.pageTitle,
    this.parentId,
    this.rating,
    this.reviewed,
    required this.tenantId,
    required this.url,
    required this.urlId,
    this.urlIdRaw,
    this.userId,
    required this.verified,
    this.verifiedDate,
    this.votes,
    this.votesDown,
    this.votesUp,
  });

  String id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? aiDeterminedSpam;

  String? anonUserId;

  bool approved;

  String? avatarSrc;

  List<CommentUserBadgeInfo>? badges;

  String comment;

  String commentHTML;

  String? commenterEmail;

  String? commenterLink;

  String commenterName;

  double? date;

  String? displayLabel;

  String? domain;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? externalId;

  String? externalParentId;

  DateTime? expireAt;

  List<String> feedbackIds;

  int? flagCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fromProductId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasImages;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasLinks;

  List<CommentUserHashTagInfo> hashTags;

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

  bool? isPinned;

  bool? isLocked;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isSpam;

  int? localDateHours;

  String? localDateString;

  String? locale;

  List<CommentUserMentionInfo> mentions;

  APICommentBaseMeta? meta;

  List<String>? moderationGroupIds;

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

  String? pageTitle;

  String? parentId;

  double? rating;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? reviewed;

  String tenantId;

  String url;

  String urlId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? urlIdRaw;

  String? userId;

  bool verified;

  DateTime? verifiedDate;

  int? votes;

  int? votesDown;

  int? votesUp;

  @override
  bool operator ==(Object other) => identical(this, other) || other is APIComment &&
    other.id == id &&
      other.aiDeterminedSpam == aiDeterminedSpam &&
      other.anonUserId == anonUserId &&
      other.approved == approved &&
      other.avatarSrc == avatarSrc &&
      _deepEquality.equals(other.badges, badges) &&
      other.comment == comment &&
      other.commentHTML == commentHTML &&
      other.commenterEmail == commenterEmail &&
      other.commenterLink == commenterLink &&
      other.commenterName == commenterName &&
      other.date == date &&
      other.displayLabel == displayLabel &&
      other.domain == domain &&
      other.externalId == externalId &&
      other.externalParentId == externalParentId &&
      other.expireAt == expireAt &&
      _deepEquality.equals(other.feedbackIds, feedbackIds) &&
      other.flagCount == flagCount &&
      other.fromProductId == fromProductId &&
      other.hasCode == hasCode &&
      other.hasImages == hasImages &&
      other.hasLinks == hasLinks &&
      _deepEquality.equals(other.hashTags, hashTags) &&
      other.isByAdmin == isByAdmin &&
      other.isByModerator == isByModerator &&
      other.isDeleted == isDeleted &&
      other.isDeletedUser == isDeletedUser &&
      other.isPinned == isPinned &&
      other.isLocked == isLocked &&
      other.isSpam == isSpam &&
      other.localDateHours == localDateHours &&
      other.localDateString == localDateString &&
      other.locale == locale &&
      _deepEquality.equals(other.mentions, mentions) &&
      other.meta == meta &&
      _deepEquality.equals(other.moderationGroupIds, moderationGroupIds) &&
      other.notificationSentForParent == notificationSentForParent &&
      other.notificationSentForParentTenant == notificationSentForParentTenant &&
      other.pageTitle == pageTitle &&
      other.parentId == parentId &&
      other.rating == rating &&
      other.reviewed == reviewed &&
      other.tenantId == tenantId &&
      other.url == url &&
      other.urlId == urlId &&
      other.urlIdRaw == urlIdRaw &&
      other.userId == userId &&
      other.verified == verified &&
      other.verifiedDate == verifiedDate &&
      other.votes == votes &&
      other.votesDown == votesDown &&
      other.votesUp == votesUp;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
      (aiDeterminedSpam == null ? 0 : aiDeterminedSpam!.hashCode) +
      (anonUserId == null ? 0 : anonUserId!.hashCode) +
      (approved.hashCode) +
      (avatarSrc == null ? 0 : avatarSrc!.hashCode) +
      (badges == null ? 0 : badges!.hashCode) +
      (comment.hashCode) +
      (commentHTML.hashCode) +
      (commenterEmail == null ? 0 : commenterEmail!.hashCode) +
      (commenterLink == null ? 0 : commenterLink!.hashCode) +
      (commenterName.hashCode) +
      (date == null ? 0 : date!.hashCode) +
      (displayLabel == null ? 0 : displayLabel!.hashCode) +
      (domain == null ? 0 : domain!.hashCode) +
      (externalId == null ? 0 : externalId!.hashCode) +
      (externalParentId == null ? 0 : externalParentId!.hashCode) +
      (expireAt == null ? 0 : expireAt!.hashCode) +
      (feedbackIds.hashCode) +
      (flagCount == null ? 0 : flagCount!.hashCode) +
      (fromProductId == null ? 0 : fromProductId!.hashCode) +
      (hasCode == null ? 0 : hasCode!.hashCode) +
      (hasImages == null ? 0 : hasImages!.hashCode) +
      (hasLinks == null ? 0 : hasLinks!.hashCode) +
      (hashTags.hashCode) +
      (isByAdmin == null ? 0 : isByAdmin!.hashCode) +
      (isByModerator == null ? 0 : isByModerator!.hashCode) +
      (isDeleted == null ? 0 : isDeleted!.hashCode) +
      (isDeletedUser == null ? 0 : isDeletedUser!.hashCode) +
      (isPinned == null ? 0 : isPinned!.hashCode) +
      (isLocked == null ? 0 : isLocked!.hashCode) +
      (isSpam == null ? 0 : isSpam!.hashCode) +
      (localDateHours == null ? 0 : localDateHours!.hashCode) +
      (localDateString == null ? 0 : localDateString!.hashCode) +
      (locale == null ? 0 : locale!.hashCode) +
      (mentions.hashCode) +
      (meta == null ? 0 : meta!.hashCode) +
      (moderationGroupIds == null ? 0 : moderationGroupIds!.hashCode) +
      (notificationSentForParent == null ? 0 : notificationSentForParent!.hashCode) +
      (notificationSentForParentTenant == null ? 0 : notificationSentForParentTenant!.hashCode) +
      (pageTitle == null ? 0 : pageTitle!.hashCode) +
      (parentId == null ? 0 : parentId!.hashCode) +
      (rating == null ? 0 : rating!.hashCode) +
      (reviewed == null ? 0 : reviewed!.hashCode) +
      (tenantId.hashCode) +
      (url.hashCode) +
      (urlId.hashCode) +
      (urlIdRaw == null ? 0 : urlIdRaw!.hashCode) +
      (userId == null ? 0 : userId!.hashCode) +
      (verified.hashCode) +
      (verifiedDate == null ? 0 : verifiedDate!.hashCode) +
      (votes == null ? 0 : votes!.hashCode) +
      (votesDown == null ? 0 : votesDown!.hashCode) +
      (votesUp == null ? 0 : votesUp!.hashCode);
  

  @override
  String toString() => 'APIComment[id=$id, aiDeterminedSpam=$aiDeterminedSpam, anonUserId=$anonUserId, approved=$approved, avatarSrc=$avatarSrc, badges=$badges, comment=$comment, commentHTML=$commentHTML, commenterEmail=$commenterEmail, commenterLink=$commenterLink, commenterName=$commenterName, date=$date, displayLabel=$displayLabel, domain=$domain, externalId=$externalId, externalParentId=$externalParentId, expireAt=$expireAt, feedbackIds=$feedbackIds, flagCount=$flagCount, fromProductId=$fromProductId, hasCode=$hasCode, hasImages=$hasImages, hasLinks=$hasLinks, hashTags=$hashTags, isByAdmin=$isByAdmin, isByModerator=$isByModerator, isDeleted=$isDeleted, isDeletedUser=$isDeletedUser, isPinned=$isPinned, isLocked=$isLocked, isSpam=$isSpam, localDateHours=$localDateHours, localDateString=$localDateString, locale=$locale, mentions=$mentions, meta=$meta, moderationGroupIds=$moderationGroupIds, notificationSentForParent=$notificationSentForParent, notificationSentForParentTenant=$notificationSentForParentTenant, pageTitle=$pageTitle, parentId=$parentId, rating=$rating, reviewed=$reviewed, tenantId=$tenantId, url=$url, urlId=$urlId, urlIdRaw=$urlIdRaw, userId=$userId, verified=$verified, verifiedDate=$verifiedDate, votes=$votes, votesDown=$votesDown, votesUp=$votesUp]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
    if (this.aiDeterminedSpam != null) {
      json[r'aiDeterminedSpam'] = this.aiDeterminedSpam;
    } else {
      json[r'aiDeterminedSpam'] = null;
    }
    if (this.anonUserId != null) {
      json[r'anonUserId'] = this.anonUserId;
    } else {
      json[r'anonUserId'] = null;
    }
      json[r'approved'] = this.approved;
    if (this.avatarSrc != null) {
      json[r'avatarSrc'] = this.avatarSrc;
    } else {
      json[r'avatarSrc'] = null;
    }
    if (this.badges != null) {
      json[r'badges'] = this.badges;
    } else {
      json[r'badges'] = null;
    }
      json[r'comment'] = this.comment;
      json[r'commentHTML'] = this.commentHTML;
    if (this.commenterEmail != null) {
      json[r'commenterEmail'] = this.commenterEmail;
    } else {
      json[r'commenterEmail'] = null;
    }
    if (this.commenterLink != null) {
      json[r'commenterLink'] = this.commenterLink;
    } else {
      json[r'commenterLink'] = null;
    }
      json[r'commenterName'] = this.commenterName;
    if (this.date != null) {
      json[r'date'] = this.date;
    } else {
      json[r'date'] = null;
    }
    if (this.displayLabel != null) {
      json[r'displayLabel'] = this.displayLabel;
    } else {
      json[r'displayLabel'] = null;
    }
    if (this.domain != null) {
      json[r'domain'] = this.domain;
    } else {
      json[r'domain'] = null;
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
    if (this.expireAt != null) {
      json[r'expireAt'] = this.expireAt!.toUtc().toIso8601String();
    } else {
      json[r'expireAt'] = null;
    }
      json[r'feedbackIds'] = this.feedbackIds;
    if (this.flagCount != null) {
      json[r'flagCount'] = this.flagCount;
    } else {
      json[r'flagCount'] = null;
    }
    if (this.fromProductId != null) {
      json[r'fromProductId'] = this.fromProductId;
    } else {
      json[r'fromProductId'] = null;
    }
    if (this.hasCode != null) {
      json[r'hasCode'] = this.hasCode;
    } else {
      json[r'hasCode'] = null;
    }
    if (this.hasImages != null) {
      json[r'hasImages'] = this.hasImages;
    } else {
      json[r'hasImages'] = null;
    }
    if (this.hasLinks != null) {
      json[r'hasLinks'] = this.hasLinks;
    } else {
      json[r'hasLinks'] = null;
    }
      json[r'hashTags'] = this.hashTags;
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
    if (this.isSpam != null) {
      json[r'isSpam'] = this.isSpam;
    } else {
      json[r'isSpam'] = null;
    }
    if (this.localDateHours != null) {
      json[r'localDateHours'] = this.localDateHours;
    } else {
      json[r'localDateHours'] = null;
    }
    if (this.localDateString != null) {
      json[r'localDateString'] = this.localDateString;
    } else {
      json[r'localDateString'] = null;
    }
    if (this.locale != null) {
      json[r'locale'] = this.locale;
    } else {
      json[r'locale'] = null;
    }
      json[r'mentions'] = this.mentions;
    if (this.meta != null) {
      json[r'meta'] = this.meta;
    } else {
      json[r'meta'] = null;
    }
    if (this.moderationGroupIds != null) {
      json[r'moderationGroupIds'] = this.moderationGroupIds;
    } else {
      json[r'moderationGroupIds'] = null;
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
    if (this.pageTitle != null) {
      json[r'pageTitle'] = this.pageTitle;
    } else {
      json[r'pageTitle'] = null;
    }
    if (this.parentId != null) {
      json[r'parentId'] = this.parentId;
    } else {
      json[r'parentId'] = null;
    }
    if (this.rating != null) {
      json[r'rating'] = this.rating;
    } else {
      json[r'rating'] = null;
    }
    if (this.reviewed != null) {
      json[r'reviewed'] = this.reviewed;
    } else {
      json[r'reviewed'] = null;
    }
      json[r'tenantId'] = this.tenantId;
      json[r'url'] = this.url;
      json[r'urlId'] = this.urlId;
    if (this.urlIdRaw != null) {
      json[r'urlIdRaw'] = this.urlIdRaw;
    } else {
      json[r'urlIdRaw'] = null;
    }
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
      json[r'verified'] = this.verified;
    if (this.verifiedDate != null) {
      json[r'verifiedDate'] = this.verifiedDate!.toUtc().toIso8601String();
    } else {
      json[r'verifiedDate'] = null;
    }
    if (this.votes != null) {
      json[r'votes'] = this.votes;
    } else {
      json[r'votes'] = null;
    }
    if (this.votesDown != null) {
      json[r'votesDown'] = this.votesDown;
    } else {
      json[r'votesDown'] = null;
    }
    if (this.votesUp != null) {
      json[r'votesUp'] = this.votesUp;
    } else {
      json[r'votesUp'] = null;
    }
    return json;
  }

  /// Returns a new [APIComment] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static APIComment? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'id'), 'Required key "APIComment[id]" is missing from JSON.');
        assert(json[r'id'] != null, 'Required key "APIComment[id]" has a null value in JSON.');
        assert(json.containsKey(r'approved'), 'Required key "APIComment[approved]" is missing from JSON.');
        assert(json[r'approved'] != null, 'Required key "APIComment[approved]" has a null value in JSON.');
        assert(json.containsKey(r'comment'), 'Required key "APIComment[comment]" is missing from JSON.');
        assert(json[r'comment'] != null, 'Required key "APIComment[comment]" has a null value in JSON.');
        assert(json.containsKey(r'commentHTML'), 'Required key "APIComment[commentHTML]" is missing from JSON.');
        assert(json[r'commentHTML'] != null, 'Required key "APIComment[commentHTML]" has a null value in JSON.');
        assert(json.containsKey(r'commenterName'), 'Required key "APIComment[commenterName]" is missing from JSON.');
        assert(json[r'commenterName'] != null, 'Required key "APIComment[commenterName]" has a null value in JSON.');
        assert(json.containsKey(r'date'), 'Required key "APIComment[date]" is missing from JSON.');
        assert(json.containsKey(r'locale'), 'Required key "APIComment[locale]" is missing from JSON.');
        assert(json.containsKey(r'tenantId'), 'Required key "APIComment[tenantId]" is missing from JSON.');
        assert(json[r'tenantId'] != null, 'Required key "APIComment[tenantId]" has a null value in JSON.');
        assert(json.containsKey(r'url'), 'Required key "APIComment[url]" is missing from JSON.');
        assert(json[r'url'] != null, 'Required key "APIComment[url]" has a null value in JSON.');
        assert(json.containsKey(r'urlId'), 'Required key "APIComment[urlId]" is missing from JSON.');
        assert(json[r'urlId'] != null, 'Required key "APIComment[urlId]" has a null value in JSON.');
        assert(json.containsKey(r'verified'), 'Required key "APIComment[verified]" is missing from JSON.');
        assert(json[r'verified'] != null, 'Required key "APIComment[verified]" has a null value in JSON.');
        return true;
      }());

      return APIComment(
        id: mapValueOfType<String>(json, r'id')!,
        aiDeterminedSpam: mapValueOfType<bool>(json, r'aiDeterminedSpam'),
        anonUserId: mapValueOfType<String>(json, r'anonUserId'),
        approved: mapValueOfType<bool>(json, r'approved')!,
        avatarSrc: mapValueOfType<String>(json, r'avatarSrc'),
        badges: CommentUserBadgeInfo.listFromJson(json[r'badges']),
        comment: mapValueOfType<String>(json, r'comment')!,
        commentHTML: mapValueOfType<String>(json, r'commentHTML')!,
        commenterEmail: mapValueOfType<String>(json, r'commenterEmail'),
        commenterLink: mapValueOfType<String>(json, r'commenterLink'),
        commenterName: mapValueOfType<String>(json, r'commenterName')!,
        date: mapValueOfType<double>(json, r'date'),
        displayLabel: mapValueOfType<String>(json, r'displayLabel'),
        domain: mapValueOfType<String>(json, r'domain'),
        externalId: mapValueOfType<String>(json, r'externalId'),
        externalParentId: mapValueOfType<String>(json, r'externalParentId'),
        expireAt: mapDateTime(json, r'expireAt', r''),
        feedbackIds: json[r'feedbackIds'] is Iterable
            ? (json[r'feedbackIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        flagCount: mapValueOfType<int>(json, r'flagCount'),
        fromProductId: mapValueOfType<int>(json, r'fromProductId'),
        hasCode: mapValueOfType<bool>(json, r'hasCode'),
        hasImages: mapValueOfType<bool>(json, r'hasImages'),
        hasLinks: mapValueOfType<bool>(json, r'hasLinks'),
        hashTags: CommentUserHashTagInfo.listFromJson(json[r'hashTags']),
        isByAdmin: mapValueOfType<bool>(json, r'isByAdmin'),
        isByModerator: mapValueOfType<bool>(json, r'isByModerator'),
        isDeleted: mapValueOfType<bool>(json, r'isDeleted'),
        isDeletedUser: mapValueOfType<bool>(json, r'isDeletedUser'),
        isPinned: mapValueOfType<bool>(json, r'isPinned'),
        isLocked: mapValueOfType<bool>(json, r'isLocked'),
        isSpam: mapValueOfType<bool>(json, r'isSpam'),
        localDateHours: mapValueOfType<int>(json, r'localDateHours'),
        localDateString: mapValueOfType<String>(json, r'localDateString'),
        locale: mapValueOfType<String>(json, r'locale'),
        mentions: CommentUserMentionInfo.listFromJson(json[r'mentions']),
        meta: APICommentBaseMeta.fromJson(json[r'meta']),
        moderationGroupIds: json[r'moderationGroupIds'] is Iterable
            ? (json[r'moderationGroupIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        notificationSentForParent: mapValueOfType<bool>(json, r'notificationSentForParent'),
        notificationSentForParentTenant: mapValueOfType<bool>(json, r'notificationSentForParentTenant'),
        pageTitle: mapValueOfType<String>(json, r'pageTitle'),
        parentId: mapValueOfType<String>(json, r'parentId'),
        rating: mapValueOfType<double>(json, r'rating'),
        reviewed: mapValueOfType<bool>(json, r'reviewed'),
        tenantId: mapValueOfType<String>(json, r'tenantId')!,
        url: mapValueOfType<String>(json, r'url')!,
        urlId: mapValueOfType<String>(json, r'urlId')!,
        urlIdRaw: mapValueOfType<String>(json, r'urlIdRaw'),
        userId: mapValueOfType<String>(json, r'userId'),
        verified: mapValueOfType<bool>(json, r'verified')!,
        verifiedDate: mapDateTime(json, r'verifiedDate', r''),
        votes: mapValueOfType<int>(json, r'votes'),
        votesDown: mapValueOfType<int>(json, r'votesDown'),
        votesUp: mapValueOfType<int>(json, r'votesUp'),
      );
    }
    return null;
  }

  static List<APIComment> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <APIComment>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = APIComment.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, APIComment> mapFromJson(dynamic json) {
    final map = <String, APIComment>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = APIComment.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of APIComment-objects as value to a dart map
  static Map<String, List<APIComment>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<APIComment>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = APIComment.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'approved',
    'comment',
    'commentHTML',
    'commenterName',
    'date',
    'locale',
    'tenantId',
    'url',
    'urlId',
    'verified',
  };
}

