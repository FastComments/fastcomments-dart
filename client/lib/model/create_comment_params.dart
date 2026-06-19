//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCommentParams {
  /// Returns a new [CreateCommentParams] instance.
  CreateCommentParams({
    this.date,
    this.localDateString,
    this.localDateHours,
    required this.commenterName,
    this.commenterEmail,
    this.commenterLink,
    required this.comment,
    this.productId,
    this.userId,
    this.avatarSrc,
    this.parentId,
    this.mentions = const [],
    this.hashTags = const [],
    this.pageTitle,
    this.isFromMyAccountPage,
    required this.url,
    required this.urlId,
    this.meta,
    this.moderationGroupIds = const [],
    this.rating,
    this.fromOfflineRestore,
    this.autoplayDelayMS,
    this.feedbackIds = const [],
    this.questionValues = const {},
    this.tos,
    this.botId,
    this.approved,
    this.domain,
    this.ip,
    this.isPinned,
    required this.locale,
    this.reviewed,
    this.verified,
    this.votes,
    this.votesDown,
    this.votesUp,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? date;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? localDateString;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? localDateHours;

  String commenterName;

  String? commenterEmail;

  String? commenterLink;

  String comment;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? productId;

  String? userId;

  String? avatarSrc;

  String? parentId;

  List<CommentUserMentionInfo> mentions;

  List<CommentUserHashTagInfo> hashTags;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pageTitle;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isFromMyAccountPage;

  String url;

  String urlId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? meta;

  List<String> moderationGroupIds;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? rating;

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
  int? autoplayDelayMS;

  List<String> feedbackIds;

  /// Construct a type with a set of properties K of type T
  Map<String, GifSearchResponseImagesInnerInner> questionValues;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? tos;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? botId;

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
  String? domain;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? ip;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isPinned;

  /// Example: en_us
  String locale;

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
  bool? verified;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? votes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? votesDown;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? votesUp;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCommentParams &&
    other.date == date &&
    other.localDateString == localDateString &&
    other.localDateHours == localDateHours &&
    other.commenterName == commenterName &&
    other.commenterEmail == commenterEmail &&
    other.commenterLink == commenterLink &&
    other.comment == comment &&
    other.productId == productId &&
    other.userId == userId &&
    other.avatarSrc == avatarSrc &&
    other.parentId == parentId &&
    _deepEquality.equals(other.mentions, mentions) &&
    _deepEquality.equals(other.hashTags, hashTags) &&
    other.pageTitle == pageTitle &&
    other.isFromMyAccountPage == isFromMyAccountPage &&
    other.url == url &&
    other.urlId == urlId &&
    other.meta == meta &&
    _deepEquality.equals(other.moderationGroupIds, moderationGroupIds) &&
    other.rating == rating &&
    other.fromOfflineRestore == fromOfflineRestore &&
    other.autoplayDelayMS == autoplayDelayMS &&
    _deepEquality.equals(other.feedbackIds, feedbackIds) &&
    _deepEquality.equals(other.questionValues, questionValues) &&
    other.tos == tos &&
    other.botId == botId &&
    other.approved == approved &&
    other.domain == domain &&
    other.ip == ip &&
    other.isPinned == isPinned &&
    other.locale == locale &&
    other.reviewed == reviewed &&
    other.verified == verified &&
    other.votes == votes &&
    other.votesDown == votesDown &&
    other.votesUp == votesUp;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (date == null ? 0 : date!.hashCode) +
    (localDateString == null ? 0 : localDateString!.hashCode) +
    (localDateHours == null ? 0 : localDateHours!.hashCode) +
    (commenterName.hashCode) +
    (commenterEmail == null ? 0 : commenterEmail!.hashCode) +
    (commenterLink == null ? 0 : commenterLink!.hashCode) +
    (comment.hashCode) +
    (productId == null ? 0 : productId!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (avatarSrc == null ? 0 : avatarSrc!.hashCode) +
    (parentId == null ? 0 : parentId!.hashCode) +
    (mentions.hashCode) +
    (hashTags.hashCode) +
    (pageTitle == null ? 0 : pageTitle!.hashCode) +
    (isFromMyAccountPage == null ? 0 : isFromMyAccountPage!.hashCode) +
    (url.hashCode) +
    (urlId.hashCode) +
    (meta == null ? 0 : meta!.hashCode) +
    (moderationGroupIds.hashCode) +
    (rating == null ? 0 : rating!.hashCode) +
    (fromOfflineRestore == null ? 0 : fromOfflineRestore!.hashCode) +
    (autoplayDelayMS == null ? 0 : autoplayDelayMS!.hashCode) +
    (feedbackIds.hashCode) +
    (questionValues.hashCode) +
    (tos == null ? 0 : tos!.hashCode) +
    (botId == null ? 0 : botId!.hashCode) +
    (approved == null ? 0 : approved!.hashCode) +
    (domain == null ? 0 : domain!.hashCode) +
    (ip == null ? 0 : ip!.hashCode) +
    (isPinned == null ? 0 : isPinned!.hashCode) +
    (locale.hashCode) +
    (reviewed == null ? 0 : reviewed!.hashCode) +
    (verified == null ? 0 : verified!.hashCode) +
    (votes == null ? 0 : votes!.hashCode) +
    (votesDown == null ? 0 : votesDown!.hashCode) +
    (votesUp == null ? 0 : votesUp!.hashCode);

  @override
  String toString() => 'CreateCommentParams[date=$date, localDateString=$localDateString, localDateHours=$localDateHours, commenterName=$commenterName, commenterEmail=$commenterEmail, commenterLink=$commenterLink, comment=$comment, productId=$productId, userId=$userId, avatarSrc=$avatarSrc, parentId=$parentId, mentions=$mentions, hashTags=$hashTags, pageTitle=$pageTitle, isFromMyAccountPage=$isFromMyAccountPage, url=$url, urlId=$urlId, meta=$meta, moderationGroupIds=$moderationGroupIds, rating=$rating, fromOfflineRestore=$fromOfflineRestore, autoplayDelayMS=$autoplayDelayMS, feedbackIds=$feedbackIds, questionValues=$questionValues, tos=$tos, botId=$botId, approved=$approved, domain=$domain, ip=$ip, isPinned=$isPinned, locale=$locale, reviewed=$reviewed, verified=$verified, votes=$votes, votesDown=$votesDown, votesUp=$votesUp]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
      json[r'commenterName'] = this.commenterName;
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
      json[r'comment'] = this.comment;
    if (this.productId != null) {
      json[r'productId'] = this.productId;
    } else {
      json[r'productId'] = null;
    }
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
    if (this.avatarSrc != null) {
      json[r'avatarSrc'] = this.avatarSrc;
    } else {
      json[r'avatarSrc'] = null;
    }
    if (this.parentId != null) {
      json[r'parentId'] = this.parentId;
    } else {
      json[r'parentId'] = null;
    }
      json[r'mentions'] = this.mentions;
      json[r'hashTags'] = this.hashTags;
    if (this.pageTitle != null) {
      json[r'pageTitle'] = this.pageTitle;
    } else {
      json[r'pageTitle'] = null;
    }
    if (this.isFromMyAccountPage != null) {
      json[r'isFromMyAccountPage'] = this.isFromMyAccountPage;
    } else {
      json[r'isFromMyAccountPage'] = null;
    }
      json[r'url'] = this.url;
      json[r'urlId'] = this.urlId;
    if (this.meta != null) {
      json[r'meta'] = this.meta;
    } else {
      json[r'meta'] = null;
    }
      json[r'moderationGroupIds'] = this.moderationGroupIds;
    if (this.rating != null) {
      json[r'rating'] = this.rating;
    } else {
      json[r'rating'] = null;
    }
    if (this.fromOfflineRestore != null) {
      json[r'fromOfflineRestore'] = this.fromOfflineRestore;
    } else {
      json[r'fromOfflineRestore'] = null;
    }
    if (this.autoplayDelayMS != null) {
      json[r'autoplayDelayMS'] = this.autoplayDelayMS;
    } else {
      json[r'autoplayDelayMS'] = null;
    }
      json[r'feedbackIds'] = this.feedbackIds;
      json[r'questionValues'] = this.questionValues;
    if (this.tos != null) {
      json[r'tos'] = this.tos;
    } else {
      json[r'tos'] = null;
    }
    if (this.botId != null) {
      json[r'botId'] = this.botId;
    } else {
      json[r'botId'] = null;
    }
    if (this.approved != null) {
      json[r'approved'] = this.approved;
    } else {
      json[r'approved'] = null;
    }
    if (this.domain != null) {
      json[r'domain'] = this.domain;
    } else {
      json[r'domain'] = null;
    }
    if (this.ip != null) {
      json[r'ip'] = this.ip;
    } else {
      json[r'ip'] = null;
    }
    if (this.isPinned != null) {
      json[r'isPinned'] = this.isPinned;
    } else {
      json[r'isPinned'] = null;
    }
      json[r'locale'] = this.locale;
    if (this.reviewed != null) {
      json[r'reviewed'] = this.reviewed;
    } else {
      json[r'reviewed'] = null;
    }
    if (this.verified != null) {
      json[r'verified'] = this.verified;
    } else {
      json[r'verified'] = null;
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

  /// Returns a new [CreateCommentParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCommentParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateCommentParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateCommentParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateCommentParams(
        date: mapValueOfType<int>(json, r'date'),
        localDateString: mapValueOfType<String>(json, r'localDateString'),
        localDateHours: mapValueOfType<int>(json, r'localDateHours'),
        commenterName: mapValueOfType<String>(json, r'commenterName')!,
        commenterEmail: mapValueOfType<String>(json, r'commenterEmail'),
        commenterLink: mapValueOfType<String>(json, r'commenterLink'),
        comment: mapValueOfType<String>(json, r'comment')!,
        productId: mapValueOfType<int>(json, r'productId'),
        userId: mapValueOfType<String>(json, r'userId'),
        avatarSrc: mapValueOfType<String>(json, r'avatarSrc'),
        parentId: mapValueOfType<String>(json, r'parentId'),
        mentions: CommentUserMentionInfo.listFromJson(json[r'mentions']),
        hashTags: CommentUserHashTagInfo.listFromJson(json[r'hashTags']),
        pageTitle: mapValueOfType<String>(json, r'pageTitle'),
        isFromMyAccountPage: mapValueOfType<bool>(json, r'isFromMyAccountPage'),
        url: mapValueOfType<String>(json, r'url')!,
        urlId: mapValueOfType<String>(json, r'urlId')!,
        meta: mapValueOfType<Object>(json, r'meta'),
        moderationGroupIds: json[r'moderationGroupIds'] is Iterable
            ? (json[r'moderationGroupIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        rating: mapValueOfType<double>(json, r'rating'),
        fromOfflineRestore: mapValueOfType<bool>(json, r'fromOfflineRestore'),
        autoplayDelayMS: mapValueOfType<int>(json, r'autoplayDelayMS'),
        feedbackIds: json[r'feedbackIds'] is Iterable
            ? (json[r'feedbackIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        questionValues: GifSearchResponseImagesInnerInner.mapFromJson(json[r'questionValues']),
        tos: mapValueOfType<bool>(json, r'tos'),
        botId: mapValueOfType<String>(json, r'botId'),
        approved: mapValueOfType<bool>(json, r'approved'),
        domain: mapValueOfType<String>(json, r'domain'),
        ip: mapValueOfType<String>(json, r'ip'),
        isPinned: mapValueOfType<bool>(json, r'isPinned'),
        locale: mapValueOfType<String>(json, r'locale')!,
        reviewed: mapValueOfType<bool>(json, r'reviewed'),
        verified: mapValueOfType<bool>(json, r'verified'),
        votes: mapValueOfType<int>(json, r'votes'),
        votesDown: mapValueOfType<int>(json, r'votesDown'),
        votesUp: mapValueOfType<int>(json, r'votesUp'),
      );
    }
    return null;
  }

  static List<CreateCommentParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateCommentParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateCommentParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateCommentParams> mapFromJson(dynamic json) {
    final map = <String, CreateCommentParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateCommentParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateCommentParams-objects as value to a dart map
  static Map<String, List<CreateCommentParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateCommentParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateCommentParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'commenterName',
    'comment',
    'url',
    'urlId',
    'locale',
  };
}

