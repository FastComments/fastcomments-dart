//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PublicCommentBase {
  /// Returns a new [PublicCommentBase] instance.
  PublicCommentBase({
    required this.id,
    this.userId,
    required this.commenterName,
    this.commenterLink,
    required this.commentHTML,
    this.parentId,
    required this.date,
    this.votes,
    this.votesUp,
    this.votesDown,
    required this.verified,
    this.avatarSrc,
    this.hasImages,
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
    this.requiresVerification,
    this.editKey,
    this.approved,
  });

  String id;

  String? userId;

  String commenterName;

  String? commenterLink;

  String commentHTML;

  String? parentId;

  DateTime? date;

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
  bool? approved;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PublicCommentBase &&
    other.id == id &&
      other.userId == userId &&
      other.commenterName == commenterName &&
      other.commenterLink == commenterLink &&
      other.commentHTML == commentHTML &&
      other.parentId == parentId &&
      other.date == date &&
      other.votes == votes &&
      other.votesUp == votesUp &&
      other.votesDown == votesDown &&
      other.verified == verified &&
      other.avatarSrc == avatarSrc &&
      other.hasImages == hasImages &&
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
      other.requiresVerification == requiresVerification &&
      other.editKey == editKey &&
      other.approved == approved;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
      (userId == null ? 0 : userId!.hashCode) +
      (commenterName.hashCode) +
      (commenterLink == null ? 0 : commenterLink!.hashCode) +
      (commentHTML.hashCode) +
      (parentId == null ? 0 : parentId!.hashCode) +
      (date == null ? 0 : date!.hashCode) +
      (votes == null ? 0 : votes!.hashCode) +
      (votesUp == null ? 0 : votesUp!.hashCode) +
      (votesDown == null ? 0 : votesDown!.hashCode) +
      (verified.hashCode) +
      (avatarSrc == null ? 0 : avatarSrc!.hashCode) +
      (hasImages == null ? 0 : hasImages!.hashCode) +
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
      (requiresVerification == null ? 0 : requiresVerification!.hashCode) +
      (editKey == null ? 0 : editKey!.hashCode) +
      (approved == null ? 0 : approved!.hashCode);
  

  @override
  String toString() => 'PublicCommentBase[id=$id, userId=$userId, commenterName=$commenterName, commenterLink=$commenterLink, commentHTML=$commentHTML, parentId=$parentId, date=$date, votes=$votes, votesUp=$votesUp, votesDown=$votesDown, verified=$verified, avatarSrc=$avatarSrc, hasImages=$hasImages, isByAdmin=$isByAdmin, isByModerator=$isByModerator, isPinned=$isPinned, isLocked=$isLocked, displayLabel=$displayLabel, rating=$rating, badges=$badges, viewCount=$viewCount, isDeleted=$isDeleted, isDeletedUser=$isDeletedUser, isSpam=$isSpam, anonUserId=$anonUserId, feedbackIds=$feedbackIds, requiresVerification=$requiresVerification, editKey=$editKey, approved=$approved]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'_id'] = this.id;
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
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
    if (this.approved != null) {
      json[r'approved'] = this.approved;
    } else {
      json[r'approved'] = null;
    }
    return json;
  }

  /// Returns a new [PublicCommentBase] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PublicCommentBase? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'_id'), 'Required key "PublicCommentBase[_id]" is missing from JSON.');
        assert(json[r'_id'] != null, 'Required key "PublicCommentBase[_id]" has a null value in JSON.');
        assert(json.containsKey(r'commenterName'), 'Required key "PublicCommentBase[commenterName]" is missing from JSON.');
        assert(json[r'commenterName'] != null, 'Required key "PublicCommentBase[commenterName]" has a null value in JSON.');
        assert(json.containsKey(r'commentHTML'), 'Required key "PublicCommentBase[commentHTML]" is missing from JSON.');
        assert(json[r'commentHTML'] != null, 'Required key "PublicCommentBase[commentHTML]" has a null value in JSON.');
        assert(json.containsKey(r'date'), 'Required key "PublicCommentBase[date]" is missing from JSON.');
        assert(json.containsKey(r'verified'), 'Required key "PublicCommentBase[verified]" is missing from JSON.');
        assert(json[r'verified'] != null, 'Required key "PublicCommentBase[verified]" has a null value in JSON.');
        return true;
      }());

      return PublicCommentBase(
        id: mapValueOfType<String>(json, r'_id')!,
        userId: mapValueOfType<String>(json, r'userId'),
        commenterName: mapValueOfType<String>(json, r'commenterName')!,
        commenterLink: mapValueOfType<String>(json, r'commenterLink'),
        commentHTML: mapValueOfType<String>(json, r'commentHTML')!,
        parentId: mapValueOfType<String>(json, r'parentId'),
        date: mapDateTime(json, r'date', r''),
        votes: mapValueOfType<int>(json, r'votes'),
        votesUp: mapValueOfType<int>(json, r'votesUp'),
        votesDown: mapValueOfType<int>(json, r'votesDown'),
        verified: mapValueOfType<bool>(json, r'verified')!,
        avatarSrc: mapValueOfType<String>(json, r'avatarSrc'),
        hasImages: mapValueOfType<bool>(json, r'hasImages'),
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
        requiresVerification: mapValueOfType<bool>(json, r'requiresVerification'),
        editKey: mapValueOfType<String>(json, r'editKey'),
        approved: mapValueOfType<bool>(json, r'approved'),
      );
    }
    return null;
  }

  static List<PublicCommentBase> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PublicCommentBase>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PublicCommentBase.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PublicCommentBase> mapFromJson(dynamic json) {
    final map = <String, PublicCommentBase>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PublicCommentBase.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PublicCommentBase-objects as value to a dart map
  static Map<String, List<PublicCommentBase>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PublicCommentBase>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PublicCommentBase.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    '_id',
    'commenterName',
    'commentHTML',
    'date',
    'verified',
  };
}

