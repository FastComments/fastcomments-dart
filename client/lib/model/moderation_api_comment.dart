//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ModerationAPIComment {
  /// Returns a new [ModerationAPIComment] instance.
  ModerationAPIComment({
    this.isLocalDeleted,
    this.replyCount,
    this.feedbackResults = const [],
    this.isVotedUp,
    this.isVotedDown,
    this.myVoteId,
    required this.id,
    required this.tenantId,
    required this.urlId,
    required this.url,
    this.pageTitle,
    this.userId,
    this.anonUserId,
    required this.commenterName,
    this.commenterLink,
    required this.commentHTML,
    this.parentId,
    required this.date,
    this.localDateString,
    this.votes,
    this.votesUp,
    this.votesDown,
    this.expireAt,
    this.reviewed,
    this.avatarSrc,
    this.isSpam,
    this.permNotSpam,
    this.hasLinks,
    this.hasCode,
    required this.approved,
    required this.locale,
    this.isBannedUser,
    this.isByAdmin,
    this.isByModerator,
    this.isPinned,
    this.isLocked,
    this.flagCount,
    this.displayLabel,
    this.badges = const [],
    required this.verified,
    this.feedbackIds = const [],
    this.isDeleted,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isLocalDeleted;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? replyCount;

  List<String> feedbackResults;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isVotedUp;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isVotedDown;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? myVoteId;

  String id;

  String tenantId;

  String urlId;

  String url;

  String? pageTitle;

  String? userId;

  String? anonUserId;

  String commenterName;

  String? commenterLink;

  String commentHTML;

  String? parentId;

  DateTime? date;

  String? localDateString;

  double? votes;

  double? votesUp;

  double? votesDown;

  DateTime? expireAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? reviewed;

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

  double? flagCount;

  String? displayLabel;

  List<CommentUserBadgeInfo>? badges;

  bool verified;

  List<String> feedbackIds;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isDeleted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ModerationAPIComment &&
    other.isLocalDeleted == isLocalDeleted &&
      other.replyCount == replyCount &&
      _deepEquality.equals(other.feedbackResults, feedbackResults) &&
      other.isVotedUp == isVotedUp &&
      other.isVotedDown == isVotedDown &&
      other.myVoteId == myVoteId &&
      other.id == id &&
      other.tenantId == tenantId &&
      other.urlId == urlId &&
      other.url == url &&
      other.pageTitle == pageTitle &&
      other.userId == userId &&
      other.anonUserId == anonUserId &&
      other.commenterName == commenterName &&
      other.commenterLink == commenterLink &&
      other.commentHTML == commentHTML &&
      other.parentId == parentId &&
      other.date == date &&
      other.localDateString == localDateString &&
      other.votes == votes &&
      other.votesUp == votesUp &&
      other.votesDown == votesDown &&
      other.expireAt == expireAt &&
      other.reviewed == reviewed &&
      other.avatarSrc == avatarSrc &&
      other.isSpam == isSpam &&
      other.permNotSpam == permNotSpam &&
      other.hasLinks == hasLinks &&
      other.hasCode == hasCode &&
      other.approved == approved &&
      other.locale == locale &&
      other.isBannedUser == isBannedUser &&
      other.isByAdmin == isByAdmin &&
      other.isByModerator == isByModerator &&
      other.isPinned == isPinned &&
      other.isLocked == isLocked &&
      other.flagCount == flagCount &&
      other.displayLabel == displayLabel &&
      _deepEquality.equals(other.badges, badges) &&
      other.verified == verified &&
      _deepEquality.equals(other.feedbackIds, feedbackIds) &&
      other.isDeleted == isDeleted;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (isLocalDeleted == null ? 0 : isLocalDeleted!.hashCode) +
      (replyCount == null ? 0 : replyCount!.hashCode) +
      (feedbackResults.hashCode) +
      (isVotedUp == null ? 0 : isVotedUp!.hashCode) +
      (isVotedDown == null ? 0 : isVotedDown!.hashCode) +
      (myVoteId == null ? 0 : myVoteId!.hashCode) +
      (id.hashCode) +
      (tenantId.hashCode) +
      (urlId.hashCode) +
      (url.hashCode) +
      (pageTitle == null ? 0 : pageTitle!.hashCode) +
      (userId == null ? 0 : userId!.hashCode) +
      (anonUserId == null ? 0 : anonUserId!.hashCode) +
      (commenterName.hashCode) +
      (commenterLink == null ? 0 : commenterLink!.hashCode) +
      (commentHTML.hashCode) +
      (parentId == null ? 0 : parentId!.hashCode) +
      (date == null ? 0 : date!.hashCode) +
      (localDateString == null ? 0 : localDateString!.hashCode) +
      (votes == null ? 0 : votes!.hashCode) +
      (votesUp == null ? 0 : votesUp!.hashCode) +
      (votesDown == null ? 0 : votesDown!.hashCode) +
      (expireAt == null ? 0 : expireAt!.hashCode) +
      (reviewed == null ? 0 : reviewed!.hashCode) +
      (avatarSrc == null ? 0 : avatarSrc!.hashCode) +
      (isSpam == null ? 0 : isSpam!.hashCode) +
      (permNotSpam == null ? 0 : permNotSpam!.hashCode) +
      (hasLinks == null ? 0 : hasLinks!.hashCode) +
      (hasCode == null ? 0 : hasCode!.hashCode) +
      (approved.hashCode) +
      (locale == null ? 0 : locale!.hashCode) +
      (isBannedUser == null ? 0 : isBannedUser!.hashCode) +
      (isByAdmin == null ? 0 : isByAdmin!.hashCode) +
      (isByModerator == null ? 0 : isByModerator!.hashCode) +
      (isPinned == null ? 0 : isPinned!.hashCode) +
      (isLocked == null ? 0 : isLocked!.hashCode) +
      (flagCount == null ? 0 : flagCount!.hashCode) +
      (displayLabel == null ? 0 : displayLabel!.hashCode) +
      (badges == null ? 0 : badges!.hashCode) +
      (verified.hashCode) +
      (feedbackIds.hashCode) +
      (isDeleted == null ? 0 : isDeleted!.hashCode);
  

  @override
  String toString() => 'ModerationAPIComment[isLocalDeleted=$isLocalDeleted, replyCount=$replyCount, feedbackResults=$feedbackResults, isVotedUp=$isVotedUp, isVotedDown=$isVotedDown, myVoteId=$myVoteId, id=$id, tenantId=$tenantId, urlId=$urlId, url=$url, pageTitle=$pageTitle, userId=$userId, anonUserId=$anonUserId, commenterName=$commenterName, commenterLink=$commenterLink, commentHTML=$commentHTML, parentId=$parentId, date=$date, localDateString=$localDateString, votes=$votes, votesUp=$votesUp, votesDown=$votesDown, expireAt=$expireAt, reviewed=$reviewed, avatarSrc=$avatarSrc, isSpam=$isSpam, permNotSpam=$permNotSpam, hasLinks=$hasLinks, hasCode=$hasCode, approved=$approved, locale=$locale, isBannedUser=$isBannedUser, isByAdmin=$isByAdmin, isByModerator=$isByModerator, isPinned=$isPinned, isLocked=$isLocked, flagCount=$flagCount, displayLabel=$displayLabel, badges=$badges, verified=$verified, feedbackIds=$feedbackIds, isDeleted=$isDeleted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.isLocalDeleted != null) {
      json[r'isLocalDeleted'] = this.isLocalDeleted;
    } else {
      json[r'isLocalDeleted'] = null;
    }
    if (this.replyCount != null) {
      json[r'replyCount'] = this.replyCount;
    } else {
      json[r'replyCount'] = null;
    }
      json[r'feedbackResults'] = this.feedbackResults;
    if (this.isVotedUp != null) {
      json[r'isVotedUp'] = this.isVotedUp;
    } else {
      json[r'isVotedUp'] = null;
    }
    if (this.isVotedDown != null) {
      json[r'isVotedDown'] = this.isVotedDown;
    } else {
      json[r'isVotedDown'] = null;
    }
    if (this.myVoteId != null) {
      json[r'myVoteId'] = this.myVoteId;
    } else {
      json[r'myVoteId'] = null;
    }
      json[r'_id'] = this.id;
      json[r'tenantId'] = this.tenantId;
      json[r'urlId'] = this.urlId;
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
      json[r'commenterName'] = this.commenterName;
    if (this.commenterLink != null) {
      json[r'commenterLink'] = this.commenterLink;
    } else {
      json[r'commenterLink'] = null;
    }
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
    if (this.reviewed != null) {
      json[r'reviewed'] = this.reviewed;
    } else {
      json[r'reviewed'] = null;
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
    if (this.displayLabel != null) {
      json[r'displayLabel'] = this.displayLabel;
    } else {
      json[r'displayLabel'] = null;
    }
    if (this.badges != null) {
      json[r'badges'] = this.badges;
    } else {
      json[r'badges'] = null;
    }
      json[r'verified'] = this.verified;
      json[r'feedbackIds'] = this.feedbackIds;
    if (this.isDeleted != null) {
      json[r'isDeleted'] = this.isDeleted;
    } else {
      json[r'isDeleted'] = null;
    }
    return json;
  }

  /// Returns a new [ModerationAPIComment] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ModerationAPIComment? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'_id'), 'Required key "ModerationAPIComment[_id]" is missing from JSON.');
        assert(json[r'_id'] != null, 'Required key "ModerationAPIComment[_id]" has a null value in JSON.');
        assert(json.containsKey(r'tenantId'), 'Required key "ModerationAPIComment[tenantId]" is missing from JSON.');
        assert(json[r'tenantId'] != null, 'Required key "ModerationAPIComment[tenantId]" has a null value in JSON.');
        assert(json.containsKey(r'urlId'), 'Required key "ModerationAPIComment[urlId]" is missing from JSON.');
        assert(json[r'urlId'] != null, 'Required key "ModerationAPIComment[urlId]" has a null value in JSON.');
        assert(json.containsKey(r'url'), 'Required key "ModerationAPIComment[url]" is missing from JSON.');
        assert(json[r'url'] != null, 'Required key "ModerationAPIComment[url]" has a null value in JSON.');
        assert(json.containsKey(r'commenterName'), 'Required key "ModerationAPIComment[commenterName]" is missing from JSON.');
        assert(json[r'commenterName'] != null, 'Required key "ModerationAPIComment[commenterName]" has a null value in JSON.');
        assert(json.containsKey(r'commentHTML'), 'Required key "ModerationAPIComment[commentHTML]" is missing from JSON.');
        assert(json[r'commentHTML'] != null, 'Required key "ModerationAPIComment[commentHTML]" has a null value in JSON.');
        assert(json.containsKey(r'date'), 'Required key "ModerationAPIComment[date]" is missing from JSON.');
        assert(json.containsKey(r'approved'), 'Required key "ModerationAPIComment[approved]" is missing from JSON.');
        assert(json[r'approved'] != null, 'Required key "ModerationAPIComment[approved]" has a null value in JSON.');
        assert(json.containsKey(r'locale'), 'Required key "ModerationAPIComment[locale]" is missing from JSON.');
        assert(json.containsKey(r'verified'), 'Required key "ModerationAPIComment[verified]" is missing from JSON.');
        assert(json[r'verified'] != null, 'Required key "ModerationAPIComment[verified]" has a null value in JSON.');
        return true;
      }());

      return ModerationAPIComment(
        isLocalDeleted: mapValueOfType<bool>(json, r'isLocalDeleted'),
        replyCount: mapValueOfType<double>(json, r'replyCount'),
        feedbackResults: json[r'feedbackResults'] is Iterable
            ? (json[r'feedbackResults'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        isVotedUp: mapValueOfType<bool>(json, r'isVotedUp'),
        isVotedDown: mapValueOfType<bool>(json, r'isVotedDown'),
        myVoteId: mapValueOfType<String>(json, r'myVoteId'),
        id: mapValueOfType<String>(json, r'_id')!,
        tenantId: mapValueOfType<String>(json, r'tenantId')!,
        urlId: mapValueOfType<String>(json, r'urlId')!,
        url: mapValueOfType<String>(json, r'url')!,
        pageTitle: mapValueOfType<String>(json, r'pageTitle'),
        userId: mapValueOfType<String>(json, r'userId'),
        anonUserId: mapValueOfType<String>(json, r'anonUserId'),
        commenterName: mapValueOfType<String>(json, r'commenterName')!,
        commenterLink: mapValueOfType<String>(json, r'commenterLink'),
        commentHTML: mapValueOfType<String>(json, r'commentHTML')!,
        parentId: mapValueOfType<String>(json, r'parentId'),
        date: mapDateTime(json, r'date', r''),
        localDateString: mapValueOfType<String>(json, r'localDateString'),
        votes: mapValueOfType<double>(json, r'votes'),
        votesUp: mapValueOfType<double>(json, r'votesUp'),
        votesDown: mapValueOfType<double>(json, r'votesDown'),
        expireAt: mapDateTime(json, r'expireAt', r''),
        reviewed: mapValueOfType<bool>(json, r'reviewed'),
        avatarSrc: mapValueOfType<String>(json, r'avatarSrc'),
        isSpam: mapValueOfType<bool>(json, r'isSpam'),
        permNotSpam: mapValueOfType<bool>(json, r'permNotSpam'),
        hasLinks: mapValueOfType<bool>(json, r'hasLinks'),
        hasCode: mapValueOfType<bool>(json, r'hasCode'),
        approved: mapValueOfType<bool>(json, r'approved')!,
        locale: mapValueOfType<String>(json, r'locale'),
        isBannedUser: mapValueOfType<bool>(json, r'isBannedUser'),
        isByAdmin: mapValueOfType<bool>(json, r'isByAdmin'),
        isByModerator: mapValueOfType<bool>(json, r'isByModerator'),
        isPinned: mapValueOfType<bool>(json, r'isPinned'),
        isLocked: mapValueOfType<bool>(json, r'isLocked'),
        flagCount: mapValueOfType<double>(json, r'flagCount'),
        displayLabel: mapValueOfType<String>(json, r'displayLabel'),
        badges: CommentUserBadgeInfo.listFromJson(json[r'badges']),
        verified: mapValueOfType<bool>(json, r'verified')!,
        feedbackIds: json[r'feedbackIds'] is Iterable
            ? (json[r'feedbackIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        isDeleted: mapValueOfType<bool>(json, r'isDeleted'),
      );
    }
    return null;
  }

  static List<ModerationAPIComment> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ModerationAPIComment>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ModerationAPIComment.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ModerationAPIComment> mapFromJson(dynamic json) {
    final map = <String, ModerationAPIComment>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ModerationAPIComment.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ModerationAPIComment-objects as value to a dart map
  static Map<String, List<ModerationAPIComment>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ModerationAPIComment>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ModerationAPIComment.listFromJson(entry.value, growable: growable,);
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
    'commentHTML',
    'date',
    'approved',
    'locale',
    'verified',
  };
}

