//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdatableCommentParams {
  /// Returns a new [UpdatableCommentParams] instance.
  UpdatableCommentParams({
    this.urlId,
    this.urlIdRaw,
    this.url,
    this.pageTitle,
    this.userId,
    this.commenterEmail,
    this.commenterName,
    this.commenterLink,
    this.comment,
    this.commentHTML,
    this.parentId,
    this.date,
    this.localDateString,
    this.localDateHours,
    this.votes,
    this.votesUp,
    this.votesDown,
    this.expireAt,
    this.verified,
    this.verifiedDate,
    this.notificationSentForParent,
    this.notificationSentForParentTenant,
    this.reviewed,
    this.externalId,
    this.externalParentId,
    this.avatarSrc,
    this.isSpam,
    this.approved,
    this.isDeleted,
    this.isDeletedUser,
    this.isByAdmin,
    this.isByModerator,
    this.isPinned,
    this.isLocked,
    this.flagCount,
    this.displayLabel,
    this.meta,
    this.moderationGroupIds = const [],
    this.feedbackIds = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? urlId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? urlIdRaw;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? url;

  String? pageTitle;

  String? userId;

  String? commenterEmail;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? commenterName;

  String? commenterLink;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? comment;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? commentHTML;

  String? parentId;

  double? date;

  String? localDateString;

  int? localDateHours;

  int? votes;

  int? votesUp;

  int? votesDown;

  DateTime? expireAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? verified;

  DateTime? verifiedDate;

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
  bool? approved;

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

  String? displayLabel;

  APICommentBaseMeta? meta;

  List<String>? moderationGroupIds;

  List<String> feedbackIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdatableCommentParams &&
    other.urlId == urlId &&
    other.urlIdRaw == urlIdRaw &&
    other.url == url &&
    other.pageTitle == pageTitle &&
    other.userId == userId &&
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
    other.notificationSentForParent == notificationSentForParent &&
    other.notificationSentForParentTenant == notificationSentForParentTenant &&
    other.reviewed == reviewed &&
    other.externalId == externalId &&
    other.externalParentId == externalParentId &&
    other.avatarSrc == avatarSrc &&
    other.isSpam == isSpam &&
    other.approved == approved &&
    other.isDeleted == isDeleted &&
    other.isDeletedUser == isDeletedUser &&
    other.isByAdmin == isByAdmin &&
    other.isByModerator == isByModerator &&
    other.isPinned == isPinned &&
    other.isLocked == isLocked &&
    other.flagCount == flagCount &&
    other.displayLabel == displayLabel &&
    other.meta == meta &&
    _deepEquality.equals(other.moderationGroupIds, moderationGroupIds) &&
    _deepEquality.equals(other.feedbackIds, feedbackIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (urlId == null ? 0 : urlId!.hashCode) +
    (urlIdRaw == null ? 0 : urlIdRaw!.hashCode) +
    (url == null ? 0 : url!.hashCode) +
    (pageTitle == null ? 0 : pageTitle!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (commenterEmail == null ? 0 : commenterEmail!.hashCode) +
    (commenterName == null ? 0 : commenterName!.hashCode) +
    (commenterLink == null ? 0 : commenterLink!.hashCode) +
    (comment == null ? 0 : comment!.hashCode) +
    (commentHTML == null ? 0 : commentHTML!.hashCode) +
    (parentId == null ? 0 : parentId!.hashCode) +
    (date == null ? 0 : date!.hashCode) +
    (localDateString == null ? 0 : localDateString!.hashCode) +
    (localDateHours == null ? 0 : localDateHours!.hashCode) +
    (votes == null ? 0 : votes!.hashCode) +
    (votesUp == null ? 0 : votesUp!.hashCode) +
    (votesDown == null ? 0 : votesDown!.hashCode) +
    (expireAt == null ? 0 : expireAt!.hashCode) +
    (verified == null ? 0 : verified!.hashCode) +
    (verifiedDate == null ? 0 : verifiedDate!.hashCode) +
    (notificationSentForParent == null ? 0 : notificationSentForParent!.hashCode) +
    (notificationSentForParentTenant == null ? 0 : notificationSentForParentTenant!.hashCode) +
    (reviewed == null ? 0 : reviewed!.hashCode) +
    (externalId == null ? 0 : externalId!.hashCode) +
    (externalParentId == null ? 0 : externalParentId!.hashCode) +
    (avatarSrc == null ? 0 : avatarSrc!.hashCode) +
    (isSpam == null ? 0 : isSpam!.hashCode) +
    (approved == null ? 0 : approved!.hashCode) +
    (isDeleted == null ? 0 : isDeleted!.hashCode) +
    (isDeletedUser == null ? 0 : isDeletedUser!.hashCode) +
    (isByAdmin == null ? 0 : isByAdmin!.hashCode) +
    (isByModerator == null ? 0 : isByModerator!.hashCode) +
    (isPinned == null ? 0 : isPinned!.hashCode) +
    (isLocked == null ? 0 : isLocked!.hashCode) +
    (flagCount == null ? 0 : flagCount!.hashCode) +
    (displayLabel == null ? 0 : displayLabel!.hashCode) +
    (meta == null ? 0 : meta!.hashCode) +
    (moderationGroupIds == null ? 0 : moderationGroupIds!.hashCode) +
    (feedbackIds.hashCode);

  @override
  String toString() => 'UpdatableCommentParams[urlId=$urlId, urlIdRaw=$urlIdRaw, url=$url, pageTitle=$pageTitle, userId=$userId, commenterEmail=$commenterEmail, commenterName=$commenterName, commenterLink=$commenterLink, comment=$comment, commentHTML=$commentHTML, parentId=$parentId, date=$date, localDateString=$localDateString, localDateHours=$localDateHours, votes=$votes, votesUp=$votesUp, votesDown=$votesDown, expireAt=$expireAt, verified=$verified, verifiedDate=$verifiedDate, notificationSentForParent=$notificationSentForParent, notificationSentForParentTenant=$notificationSentForParentTenant, reviewed=$reviewed, externalId=$externalId, externalParentId=$externalParentId, avatarSrc=$avatarSrc, isSpam=$isSpam, approved=$approved, isDeleted=$isDeleted, isDeletedUser=$isDeletedUser, isByAdmin=$isByAdmin, isByModerator=$isByModerator, isPinned=$isPinned, isLocked=$isLocked, flagCount=$flagCount, displayLabel=$displayLabel, meta=$meta, moderationGroupIds=$moderationGroupIds, feedbackIds=$feedbackIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.urlId != null) {
      json[r'urlId'] = this.urlId;
    } else {
      json[r'urlId'] = null;
    }
    if (this.urlIdRaw != null) {
      json[r'urlIdRaw'] = this.urlIdRaw;
    } else {
      json[r'urlIdRaw'] = null;
    }
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
    }
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
    if (this.commenterEmail != null) {
      json[r'commenterEmail'] = this.commenterEmail;
    } else {
      json[r'commenterEmail'] = null;
    }
    if (this.commenterName != null) {
      json[r'commenterName'] = this.commenterName;
    } else {
      json[r'commenterName'] = null;
    }
    if (this.commenterLink != null) {
      json[r'commenterLink'] = this.commenterLink;
    } else {
      json[r'commenterLink'] = null;
    }
    if (this.comment != null) {
      json[r'comment'] = this.comment;
    } else {
      json[r'comment'] = null;
    }
    if (this.commentHTML != null) {
      json[r'commentHTML'] = this.commentHTML;
    } else {
      json[r'commentHTML'] = null;
    }
    if (this.parentId != null) {
      json[r'parentId'] = this.parentId;
    } else {
      json[r'parentId'] = null;
    }
    if (this.date != null) {
      json[r'date'] = this.date;
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
    if (this.verified != null) {
      json[r'verified'] = this.verified;
    } else {
      json[r'verified'] = null;
    }
    if (this.verifiedDate != null) {
      json[r'verifiedDate'] = this.verifiedDate!.toUtc().toIso8601String();
    } else {
      json[r'verifiedDate'] = null;
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
    if (this.approved != null) {
      json[r'approved'] = this.approved;
    } else {
      json[r'approved'] = null;
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
      json[r'feedbackIds'] = this.feedbackIds;
    return json;
  }

  /// Returns a new [UpdatableCommentParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdatableCommentParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdatableCommentParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdatableCommentParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdatableCommentParams(
        urlId: mapValueOfType<String>(json, r'urlId'),
        urlIdRaw: mapValueOfType<String>(json, r'urlIdRaw'),
        url: mapValueOfType<String>(json, r'url'),
        pageTitle: mapValueOfType<String>(json, r'pageTitle'),
        userId: mapValueOfType<String>(json, r'userId'),
        commenterEmail: mapValueOfType<String>(json, r'commenterEmail'),
        commenterName: mapValueOfType<String>(json, r'commenterName'),
        commenterLink: mapValueOfType<String>(json, r'commenterLink'),
        comment: mapValueOfType<String>(json, r'comment'),
        commentHTML: mapValueOfType<String>(json, r'commentHTML'),
        parentId: mapValueOfType<String>(json, r'parentId'),
        date: mapValueOfType<double>(json, r'date'),
        localDateString: mapValueOfType<String>(json, r'localDateString'),
        localDateHours: mapValueOfType<int>(json, r'localDateHours'),
        votes: mapValueOfType<int>(json, r'votes'),
        votesUp: mapValueOfType<int>(json, r'votesUp'),
        votesDown: mapValueOfType<int>(json, r'votesDown'),
        expireAt: mapDateTime(json, r'expireAt', r''),
        verified: mapValueOfType<bool>(json, r'verified'),
        verifiedDate: mapDateTime(json, r'verifiedDate', r''),
        notificationSentForParent: mapValueOfType<bool>(json, r'notificationSentForParent'),
        notificationSentForParentTenant: mapValueOfType<bool>(json, r'notificationSentForParentTenant'),
        reviewed: mapValueOfType<bool>(json, r'reviewed'),
        externalId: mapValueOfType<String>(json, r'externalId'),
        externalParentId: mapValueOfType<String>(json, r'externalParentId'),
        avatarSrc: mapValueOfType<String>(json, r'avatarSrc'),
        isSpam: mapValueOfType<bool>(json, r'isSpam'),
        approved: mapValueOfType<bool>(json, r'approved'),
        isDeleted: mapValueOfType<bool>(json, r'isDeleted'),
        isDeletedUser: mapValueOfType<bool>(json, r'isDeletedUser'),
        isByAdmin: mapValueOfType<bool>(json, r'isByAdmin'),
        isByModerator: mapValueOfType<bool>(json, r'isByModerator'),
        isPinned: mapValueOfType<bool>(json, r'isPinned'),
        isLocked: mapValueOfType<bool>(json, r'isLocked'),
        flagCount: mapValueOfType<int>(json, r'flagCount'),
        displayLabel: mapValueOfType<String>(json, r'displayLabel'),
        meta: APICommentBaseMeta.fromJson(json[r'meta']),
        moderationGroupIds: json[r'moderationGroupIds'] is Iterable
            ? (json[r'moderationGroupIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        feedbackIds: json[r'feedbackIds'] is Iterable
            ? (json[r'feedbackIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<UpdatableCommentParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdatableCommentParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdatableCommentParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdatableCommentParams> mapFromJson(dynamic json) {
    final map = <String, UpdatableCommentParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdatableCommentParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdatableCommentParams-objects as value to a dart map
  static Map<String, List<UpdatableCommentParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdatableCommentParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdatableCommentParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

