//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCommentsResponseWithPresencePublicComment {
  /// Returns a new [GetCommentsResponseWithPresencePublicComment] instance.
  GetCommentsResponseWithPresencePublicComment({
    this.statusCode,
    required this.status,
    this.code,
    this.reason,
    this.translatedWarning,
    this.comments = const [],
    required this.user,
    this.urlIdClean,
    this.lastGenDate,
    this.includesPastPages,
    this.isDemo,
    this.commentCount,
    this.isSiteAdmin,
    this.hasBillingIssue,
    this.moduleData = const {},
    required this.pageNumber,
    this.isWhiteLabeled,
    this.isProd,
    this.isCrawler,
    this.notificationCount,
    this.hasMore,
    this.isClosed,
    this.presencePollState,
    this.customConfig,
    this.urlIdWS,
    this.userIdWS,
    this.tenantIdWS,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? statusCode;

  String status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? code;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reason;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? translatedWarning;

  List<PublicComment> comments;

  UserSessionInfo? user;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? urlIdClean;

  int? lastGenDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? includesPastPages;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isDemo;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? commentCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isSiteAdmin;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasBillingIssue;

  /// Construct a type with a set of properties K of type T
  Map<String, Object> moduleData;

  int pageNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isWhiteLabeled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isProd;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isCrawler;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? notificationCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasMore;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isClosed;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? presencePollState;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomConfigParameters? customConfig;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? urlIdWS;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userIdWS;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tenantIdWS;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCommentsResponseWithPresencePublicComment &&
    other.statusCode == statusCode &&
      other.status == status &&
      other.code == code &&
      other.reason == reason &&
      other.translatedWarning == translatedWarning &&
      _deepEquality.equals(other.comments, comments) &&
      other.user == user &&
      other.urlIdClean == urlIdClean &&
      other.lastGenDate == lastGenDate &&
      other.includesPastPages == includesPastPages &&
      other.isDemo == isDemo &&
      other.commentCount == commentCount &&
      other.isSiteAdmin == isSiteAdmin &&
      other.hasBillingIssue == hasBillingIssue &&
      _deepEquality.equals(other.moduleData, moduleData) &&
      other.pageNumber == pageNumber &&
      other.isWhiteLabeled == isWhiteLabeled &&
      other.isProd == isProd &&
      other.isCrawler == isCrawler &&
      other.notificationCount == notificationCount &&
      other.hasMore == hasMore &&
      other.isClosed == isClosed &&
      other.presencePollState == presencePollState &&
      other.customConfig == customConfig &&
      other.urlIdWS == urlIdWS &&
      other.userIdWS == userIdWS &&
      other.tenantIdWS == tenantIdWS;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (statusCode == null ? 0 : statusCode!.hashCode) +
      (status.hashCode) +
      (code == null ? 0 : code!.hashCode) +
      (reason == null ? 0 : reason!.hashCode) +
      (translatedWarning == null ? 0 : translatedWarning!.hashCode) +
      (comments.hashCode) +
      (user == null ? 0 : user!.hashCode) +
      (urlIdClean == null ? 0 : urlIdClean!.hashCode) +
      (lastGenDate == null ? 0 : lastGenDate!.hashCode) +
      (includesPastPages == null ? 0 : includesPastPages!.hashCode) +
      (isDemo == null ? 0 : isDemo!.hashCode) +
      (commentCount == null ? 0 : commentCount!.hashCode) +
      (isSiteAdmin == null ? 0 : isSiteAdmin!.hashCode) +
      (hasBillingIssue == null ? 0 : hasBillingIssue!.hashCode) +
      (moduleData.hashCode) +
      (pageNumber.hashCode) +
      (isWhiteLabeled == null ? 0 : isWhiteLabeled!.hashCode) +
      (isProd == null ? 0 : isProd!.hashCode) +
      (isCrawler == null ? 0 : isCrawler!.hashCode) +
      (notificationCount == null ? 0 : notificationCount!.hashCode) +
      (hasMore == null ? 0 : hasMore!.hashCode) +
      (isClosed == null ? 0 : isClosed!.hashCode) +
      (presencePollState == null ? 0 : presencePollState!.hashCode) +
      (customConfig == null ? 0 : customConfig!.hashCode) +
      (urlIdWS == null ? 0 : urlIdWS!.hashCode) +
      (userIdWS == null ? 0 : userIdWS!.hashCode) +
      (tenantIdWS == null ? 0 : tenantIdWS!.hashCode);
  

  @override
  String toString() => 'GetCommentsResponseWithPresencePublicComment[statusCode=$statusCode, status=$status, code=$code, reason=$reason, translatedWarning=$translatedWarning, comments=$comments, user=$user, urlIdClean=$urlIdClean, lastGenDate=$lastGenDate, includesPastPages=$includesPastPages, isDemo=$isDemo, commentCount=$commentCount, isSiteAdmin=$isSiteAdmin, hasBillingIssue=$hasBillingIssue, moduleData=$moduleData, pageNumber=$pageNumber, isWhiteLabeled=$isWhiteLabeled, isProd=$isProd, isCrawler=$isCrawler, notificationCount=$notificationCount, hasMore=$hasMore, isClosed=$isClosed, presencePollState=$presencePollState, customConfig=$customConfig, urlIdWS=$urlIdWS, userIdWS=$userIdWS, tenantIdWS=$tenantIdWS]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.statusCode != null) {
      json[r'statusCode'] = this.statusCode;
    } else {
      json[r'statusCode'] = null;
    }
      json[r'status'] = this.status;
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    if (this.reason != null) {
      json[r'reason'] = this.reason;
    } else {
      json[r'reason'] = null;
    }
    if (this.translatedWarning != null) {
      json[r'translatedWarning'] = this.translatedWarning;
    } else {
      json[r'translatedWarning'] = null;
    }
      json[r'comments'] = this.comments;
    if (this.user != null) {
      json[r'user'] = this.user;
    } else {
      json[r'user'] = null;
    }
    if (this.urlIdClean != null) {
      json[r'urlIdClean'] = this.urlIdClean;
    } else {
      json[r'urlIdClean'] = null;
    }
    if (this.lastGenDate != null) {
      json[r'lastGenDate'] = this.lastGenDate;
    } else {
      json[r'lastGenDate'] = null;
    }
    if (this.includesPastPages != null) {
      json[r'includesPastPages'] = this.includesPastPages;
    } else {
      json[r'includesPastPages'] = null;
    }
    if (this.isDemo != null) {
      json[r'isDemo'] = this.isDemo;
    } else {
      json[r'isDemo'] = null;
    }
    if (this.commentCount != null) {
      json[r'commentCount'] = this.commentCount;
    } else {
      json[r'commentCount'] = null;
    }
    if (this.isSiteAdmin != null) {
      json[r'isSiteAdmin'] = this.isSiteAdmin;
    } else {
      json[r'isSiteAdmin'] = null;
    }
    if (this.hasBillingIssue != null) {
      json[r'hasBillingIssue'] = this.hasBillingIssue;
    } else {
      json[r'hasBillingIssue'] = null;
    }
      json[r'moduleData'] = this.moduleData;
      json[r'pageNumber'] = this.pageNumber;
    if (this.isWhiteLabeled != null) {
      json[r'isWhiteLabeled'] = this.isWhiteLabeled;
    } else {
      json[r'isWhiteLabeled'] = null;
    }
    if (this.isProd != null) {
      json[r'isProd'] = this.isProd;
    } else {
      json[r'isProd'] = null;
    }
    if (this.isCrawler != null) {
      json[r'isCrawler'] = this.isCrawler;
    } else {
      json[r'isCrawler'] = null;
    }
    if (this.notificationCount != null) {
      json[r'notificationCount'] = this.notificationCount;
    } else {
      json[r'notificationCount'] = null;
    }
    if (this.hasMore != null) {
      json[r'hasMore'] = this.hasMore;
    } else {
      json[r'hasMore'] = null;
    }
    if (this.isClosed != null) {
      json[r'isClosed'] = this.isClosed;
    } else {
      json[r'isClosed'] = null;
    }
    if (this.presencePollState != null) {
      json[r'presencePollState'] = this.presencePollState;
    } else {
      json[r'presencePollState'] = null;
    }
    if (this.customConfig != null) {
      json[r'customConfig'] = this.customConfig;
    } else {
      json[r'customConfig'] = null;
    }
    if (this.urlIdWS != null) {
      json[r'urlIdWS'] = this.urlIdWS;
    } else {
      json[r'urlIdWS'] = null;
    }
    if (this.userIdWS != null) {
      json[r'userIdWS'] = this.userIdWS;
    } else {
      json[r'userIdWS'] = null;
    }
    if (this.tenantIdWS != null) {
      json[r'tenantIdWS'] = this.tenantIdWS;
    } else {
      json[r'tenantIdWS'] = null;
    }
    return json;
  }

  /// Returns a new [GetCommentsResponseWithPresencePublicComment] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCommentsResponseWithPresencePublicComment? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "GetCommentsResponseWithPresencePublicComment[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "GetCommentsResponseWithPresencePublicComment[status]" has a null value in JSON.');
        assert(json.containsKey(r'comments'), 'Required key "GetCommentsResponseWithPresencePublicComment[comments]" is missing from JSON.');
        assert(json[r'comments'] != null, 'Required key "GetCommentsResponseWithPresencePublicComment[comments]" has a null value in JSON.');
        assert(json.containsKey(r'user'), 'Required key "GetCommentsResponseWithPresencePublicComment[user]" is missing from JSON.');
        assert(json.containsKey(r'pageNumber'), 'Required key "GetCommentsResponseWithPresencePublicComment[pageNumber]" is missing from JSON.');
        assert(json[r'pageNumber'] != null, 'Required key "GetCommentsResponseWithPresencePublicComment[pageNumber]" has a null value in JSON.');
        return true;
      }());

      return GetCommentsResponseWithPresencePublicComment(
        statusCode: mapValueOfType<int>(json, r'statusCode'),
        status: mapValueOfType<String>(json, r'status')!,
        code: mapValueOfType<String>(json, r'code'),
        reason: mapValueOfType<String>(json, r'reason'),
        translatedWarning: mapValueOfType<String>(json, r'translatedWarning'),
        comments: PublicComment.listFromJson(json[r'comments']),
        user: UserSessionInfo.fromJson(json[r'user']),
        urlIdClean: mapValueOfType<String>(json, r'urlIdClean'),
        lastGenDate: mapValueOfType<int>(json, r'lastGenDate'),
        includesPastPages: mapValueOfType<bool>(json, r'includesPastPages'),
        isDemo: mapValueOfType<bool>(json, r'isDemo'),
        commentCount: mapValueOfType<int>(json, r'commentCount'),
        isSiteAdmin: mapValueOfType<bool>(json, r'isSiteAdmin'),
        hasBillingIssue: mapValueOfType<bool>(json, r'hasBillingIssue'),
        moduleData: mapCastOfType<String, Object>(json, r'moduleData') ?? const {},
        pageNumber: mapValueOfType<int>(json, r'pageNumber')!,
        isWhiteLabeled: mapValueOfType<bool>(json, r'isWhiteLabeled'),
        isProd: mapValueOfType<bool>(json, r'isProd'),
        isCrawler: mapValueOfType<bool>(json, r'isCrawler'),
        notificationCount: mapValueOfType<int>(json, r'notificationCount'),
        hasMore: mapValueOfType<bool>(json, r'hasMore'),
        isClosed: mapValueOfType<bool>(json, r'isClosed'),
        presencePollState: mapValueOfType<int>(json, r'presencePollState'),
        customConfig: CustomConfigParameters.fromJson(json[r'customConfig']),
        urlIdWS: mapValueOfType<String>(json, r'urlIdWS'),
        userIdWS: mapValueOfType<String>(json, r'userIdWS'),
        tenantIdWS: mapValueOfType<String>(json, r'tenantIdWS'),
      );
    }
    return null;
  }

  static List<GetCommentsResponseWithPresencePublicComment> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetCommentsResponseWithPresencePublicComment>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetCommentsResponseWithPresencePublicComment.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetCommentsResponseWithPresencePublicComment> mapFromJson(dynamic json) {
    final map = <String, GetCommentsResponseWithPresencePublicComment>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetCommentsResponseWithPresencePublicComment.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetCommentsResponseWithPresencePublicComment-objects as value to a dart map
  static Map<String, List<GetCommentsResponseWithPresencePublicComment>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetCommentsResponseWithPresencePublicComment>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetCommentsResponseWithPresencePublicComment.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'comments',
    'user',
    'pageNumber',
  };
}

