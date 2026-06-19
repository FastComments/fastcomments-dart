//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PubSubCommentBase {
  /// Returns a new [PubSubCommentBase] instance.
  PubSubCommentBase({
    required this.id,
    required this.tenantId,
    this.userId,
    required this.urlId,
    required this.commenterName,
    this.commenterLink,
    required this.commentHTML,
    required this.comment,
    this.parentId,
    this.votes,
    this.votesUp,
    this.votesDown,
    required this.verified,
    this.avatarSrc,
    this.hasImages,
    this.hasLinks,
    this.isByAdmin,
    this.isByModerator,
    this.isPinned,
    this.isLocked,
    this.displayLabel,
    this.rating,
    this.badges = const [],
    this.viewCount,
    this.isDeleted,
    this.isDeletedUser,
    this.isSpam,
    this.anonUserId,
    this.feedbackIds = const [],
    this.flagCount,
    this.domain,
    required this.url,
    this.pageTitle,
    this.expireAt,
    this.reviewed,
    this.hasCode,
    required this.approved,
    required this.locale,
    this.isBannedUser,
    this.groupIds = const [],
  });

  String id;

  String tenantId;

  String? userId;

  String urlId;

  String commenterName;

  String? commenterLink;

  String commentHTML;

  String comment;

  String? parentId;

  int? votes;

  int? votesUp;

  int? votesDown;

  bool verified;

  String? avatarSrc;

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

  String? displayLabel;

  double? rating;

  List<CommentUserBadgeInfo>? badges;

  int? viewCount;

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
  bool? isSpam;

  String? anonUserId;

  List<String> feedbackIds;

  int? flagCount;

  String? domain;

  String url;

  String? pageTitle;

  DateTime? expireAt;

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
  bool? hasCode;

  bool approved;

  String? locale;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isBannedUser;

  List<String>? groupIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PubSubCommentBase &&
    other.id == id &&
    other.tenantId == tenantId &&
    other.userId == userId &&
    other.urlId == urlId &&
    other.commenterName == commenterName &&
    other.commenterLink == commenterLink &&
    other.commentHTML == commentHTML &&
    other.comment == comment &&
    other.parentId == parentId &&
    other.votes == votes &&
    other.votesUp == votesUp &&
    other.votesDown == votesDown &&
    other.verified == verified &&
    other.avatarSrc == avatarSrc &&
    other.hasImages == hasImages &&
    other.hasLinks == hasLinks &&
    other.isByAdmin == isByAdmin &&
    other.isByModerator == isByModerator &&
    other.isPinned == isPinned &&
    other.isLocked == isLocked &&
    other.displayLabel == displayLabel &&
    other.rating == rating &&
    _deepEquality.equals(other.badges, badges) &&
    other.viewCount == viewCount &&
    other.isDeleted == isDeleted &&
    other.isDeletedUser == isDeletedUser &&
    other.isSpam == isSpam &&
    other.anonUserId == anonUserId &&
    _deepEquality.equals(other.feedbackIds, feedbackIds) &&
    other.flagCount == flagCount &&
    other.domain == domain &&
    other.url == url &&
    other.pageTitle == pageTitle &&
    other.expireAt == expireAt &&
    other.reviewed == reviewed &&
    other.hasCode == hasCode &&
    other.approved == approved &&
    other.locale == locale &&
    other.isBannedUser == isBannedUser &&
    _deepEquality.equals(other.groupIds, groupIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (tenantId.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (urlId.hashCode) +
    (commenterName.hashCode) +
    (commenterLink == null ? 0 : commenterLink!.hashCode) +
    (commentHTML.hashCode) +
    (comment.hashCode) +
    (parentId == null ? 0 : parentId!.hashCode) +
    (votes == null ? 0 : votes!.hashCode) +
    (votesUp == null ? 0 : votesUp!.hashCode) +
    (votesDown == null ? 0 : votesDown!.hashCode) +
    (verified.hashCode) +
    (avatarSrc == null ? 0 : avatarSrc!.hashCode) +
    (hasImages == null ? 0 : hasImages!.hashCode) +
    (hasLinks == null ? 0 : hasLinks!.hashCode) +
    (isByAdmin == null ? 0 : isByAdmin!.hashCode) +
    (isByModerator == null ? 0 : isByModerator!.hashCode) +
    (isPinned == null ? 0 : isPinned!.hashCode) +
    (isLocked == null ? 0 : isLocked!.hashCode) +
    (displayLabel == null ? 0 : displayLabel!.hashCode) +
    (rating == null ? 0 : rating!.hashCode) +
    (badges == null ? 0 : badges!.hashCode) +
    (viewCount == null ? 0 : viewCount!.hashCode) +
    (isDeleted == null ? 0 : isDeleted!.hashCode) +
    (isDeletedUser == null ? 0 : isDeletedUser!.hashCode) +
    (isSpam == null ? 0 : isSpam!.hashCode) +
    (anonUserId == null ? 0 : anonUserId!.hashCode) +
    (feedbackIds.hashCode) +
    (flagCount == null ? 0 : flagCount!.hashCode) +
    (domain == null ? 0 : domain!.hashCode) +
    (url.hashCode) +
    (pageTitle == null ? 0 : pageTitle!.hashCode) +
    (expireAt == null ? 0 : expireAt!.hashCode) +
    (reviewed == null ? 0 : reviewed!.hashCode) +
    (hasCode == null ? 0 : hasCode!.hashCode) +
    (approved.hashCode) +
    (locale == null ? 0 : locale!.hashCode) +
    (isBannedUser == null ? 0 : isBannedUser!.hashCode) +
    (groupIds == null ? 0 : groupIds!.hashCode);

  @override
  String toString() => 'PubSubCommentBase[id=$id, tenantId=$tenantId, userId=$userId, urlId=$urlId, commenterName=$commenterName, commenterLink=$commenterLink, commentHTML=$commentHTML, comment=$comment, parentId=$parentId, votes=$votes, votesUp=$votesUp, votesDown=$votesDown, verified=$verified, avatarSrc=$avatarSrc, hasImages=$hasImages, hasLinks=$hasLinks, isByAdmin=$isByAdmin, isByModerator=$isByModerator, isPinned=$isPinned, isLocked=$isLocked, displayLabel=$displayLabel, rating=$rating, badges=$badges, viewCount=$viewCount, isDeleted=$isDeleted, isDeletedUser=$isDeletedUser, isSpam=$isSpam, anonUserId=$anonUserId, feedbackIds=$feedbackIds, flagCount=$flagCount, domain=$domain, url=$url, pageTitle=$pageTitle, expireAt=$expireAt, reviewed=$reviewed, hasCode=$hasCode, approved=$approved, locale=$locale, isBannedUser=$isBannedUser, groupIds=$groupIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'_id'] = this.id;
      json[r'tenantId'] = this.tenantId;
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
      json[r'urlId'] = this.urlId;
      json[r'commenterName'] = this.commenterName;
    if (this.commenterLink != null) {
      json[r'commenterLink'] = this.commenterLink;
    } else {
      json[r'commenterLink'] = null;
    }
      json[r'commentHTML'] = this.commentHTML;
      json[r'comment'] = this.comment;
    if (this.parentId != null) {
      json[r'parentId'] = this.parentId;
    } else {
      json[r'parentId'] = null;
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
      json[r'verified'] = this.verified;
    if (this.avatarSrc != null) {
      json[r'avatarSrc'] = this.avatarSrc;
    } else {
      json[r'avatarSrc'] = null;
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
    if (this.displayLabel != null) {
      json[r'displayLabel'] = this.displayLabel;
    } else {
      json[r'displayLabel'] = null;
    }
    if (this.rating != null) {
      json[r'rating'] = this.rating;
    } else {
      json[r'rating'] = null;
    }
    if (this.badges != null) {
      json[r'badges'] = this.badges;
    } else {
      json[r'badges'] = null;
    }
    if (this.viewCount != null) {
      json[r'viewCount'] = this.viewCount;
    } else {
      json[r'viewCount'] = null;
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
    if (this.isSpam != null) {
      json[r'isSpam'] = this.isSpam;
    } else {
      json[r'isSpam'] = null;
    }
    if (this.anonUserId != null) {
      json[r'anonUserId'] = this.anonUserId;
    } else {
      json[r'anonUserId'] = null;
    }
      json[r'feedbackIds'] = this.feedbackIds;
    if (this.flagCount != null) {
      json[r'flagCount'] = this.flagCount;
    } else {
      json[r'flagCount'] = null;
    }
    if (this.domain != null) {
      json[r'domain'] = this.domain;
    } else {
      json[r'domain'] = null;
    }
      json[r'url'] = this.url;
    if (this.pageTitle != null) {
      json[r'pageTitle'] = this.pageTitle;
    } else {
      json[r'pageTitle'] = null;
    }
    if (this.expireAt != null) {
      json[r'expireAt'] = this.expireAt!.toUtc().toIso8601String();
    } else {
      json[r'expireAt'] = null;
    }
    if (this.reviewed != null) {
      json[r'reviewed'] = this.reviewed;
    } else {
      json[r'reviewed'] = null;
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
    if (this.isBannedUser != null) {
      json[r'isBannedUser'] = this.isBannedUser;
    } else {
      json[r'isBannedUser'] = null;
    }
    if (this.groupIds != null) {
      json[r'groupIds'] = this.groupIds;
    } else {
      json[r'groupIds'] = null;
    }
    return json;
  }

  /// Returns a new [PubSubCommentBase] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PubSubCommentBase? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PubSubCommentBase[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PubSubCommentBase[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PubSubCommentBase(
        id: mapValueOfType<String>(json, r'_id')!,
        tenantId: mapValueOfType<String>(json, r'tenantId')!,
        userId: mapValueOfType<String>(json, r'userId'),
        urlId: mapValueOfType<String>(json, r'urlId')!,
        commenterName: mapValueOfType<String>(json, r'commenterName')!,
        commenterLink: mapValueOfType<String>(json, r'commenterLink'),
        commentHTML: mapValueOfType<String>(json, r'commentHTML')!,
        comment: mapValueOfType<String>(json, r'comment')!,
        parentId: mapValueOfType<String>(json, r'parentId'),
        votes: mapValueOfType<int>(json, r'votes'),
        votesUp: mapValueOfType<int>(json, r'votesUp'),
        votesDown: mapValueOfType<int>(json, r'votesDown'),
        verified: mapValueOfType<bool>(json, r'verified')!,
        avatarSrc: mapValueOfType<String>(json, r'avatarSrc'),
        hasImages: mapValueOfType<bool>(json, r'hasImages'),
        hasLinks: mapValueOfType<bool>(json, r'hasLinks'),
        isByAdmin: mapValueOfType<bool>(json, r'isByAdmin'),
        isByModerator: mapValueOfType<bool>(json, r'isByModerator'),
        isPinned: mapValueOfType<bool>(json, r'isPinned'),
        isLocked: mapValueOfType<bool>(json, r'isLocked'),
        displayLabel: mapValueOfType<String>(json, r'displayLabel'),
        rating: mapValueOfType<double>(json, r'rating'),
        badges: CommentUserBadgeInfo.listFromJson(json[r'badges']),
        viewCount: mapValueOfType<int>(json, r'viewCount'),
        isDeleted: mapValueOfType<bool>(json, r'isDeleted'),
        isDeletedUser: mapValueOfType<bool>(json, r'isDeletedUser'),
        isSpam: mapValueOfType<bool>(json, r'isSpam'),
        anonUserId: mapValueOfType<String>(json, r'anonUserId'),
        feedbackIds: json[r'feedbackIds'] is Iterable
            ? (json[r'feedbackIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        flagCount: mapValueOfType<int>(json, r'flagCount'),
        domain: mapValueOfType<String>(json, r'domain'),
        url: mapValueOfType<String>(json, r'url')!,
        pageTitle: mapValueOfType<String>(json, r'pageTitle'),
        expireAt: mapDateTime(json, r'expireAt', r''),
        reviewed: mapValueOfType<bool>(json, r'reviewed'),
        hasCode: mapValueOfType<bool>(json, r'hasCode'),
        approved: mapValueOfType<bool>(json, r'approved')!,
        locale: mapValueOfType<String>(json, r'locale'),
        isBannedUser: mapValueOfType<bool>(json, r'isBannedUser'),
        groupIds: json[r'groupIds'] is Iterable
            ? (json[r'groupIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<PubSubCommentBase> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PubSubCommentBase>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PubSubCommentBase.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PubSubCommentBase> mapFromJson(dynamic json) {
    final map = <String, PubSubCommentBase>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PubSubCommentBase.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PubSubCommentBase-objects as value to a dart map
  static Map<String, List<PubSubCommentBase>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PubSubCommentBase>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PubSubCommentBase.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    '_id',
    'tenantId',
    'urlId',
    'commenterName',
    'commentHTML',
    'comment',
    'verified',
    'url',
    'approved',
    'locale',
  };
}

