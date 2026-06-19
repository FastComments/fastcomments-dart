//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomConfigParameters {
  /// Returns a new [CustomConfigParameters] instance.
  CustomConfigParameters({
    this.absoluteAndRelativeDates,
    this.absoluteDates,
    this.allowAnon,
    this.allowAnonFlag,
    this.allowAnonVotes,
    this.allowedLanguages = const [],
    this.collapseReplies,
    this.commentCountFormat,
    this.commentHTMLRenderingMode,
    this.commentThreadDeleteMode,
    this.commenterNameFormat,
    this.countAboveToggle,
    this.customCSS,
    this.defaultAvatarSrc,
    this.defaultSortDirection,
    this.defaultUsername,
    this.disableAutoAdminMigration,
    this.disableAutoHashTagCreation,
    this.disableBlocking,
    this.disableCommenterCommentDelete,
    this.disableCommenterCommentEdit,
    this.disableEmailInputs,
    this.disableLiveCommenting,
    this.disableNotificationBell,
    this.disableProfileComments,
    this.disableProfileDirectMessages,
    this.disableProfiles,
    this.disableSuccessMessage,
    this.disableToolbar,
    this.disableUnverifiedLabel,
    this.disableVoting,
    this.enableCommenterLinks,
    this.enableSearch,
    this.enableSpoilers,
    this.enableThirdPartyCookieBypass,
    this.enableViewCounts,
    this.enableVoteList,
    this.enableWYSIWYG,
    this.gifRating,
    this.hasDarkBackground,
    this.headerHTML,
    this.hideAvatars,
    this.hideCommentsUnderCountTextFormat,
    this.imageContentProfanityLevel,
    this.inputAfterComments,
    this.limitCommentsByGroups,
    this.locale,
    this.maxCommentCharacterLength,
    this.maxCommentCreatedCountPUPM,
    this.noCustomConfig,
    this.mentionAutoCompleteMode,
    this.noImageUploads,
    this.noStyles,
    this.pageSize,
    this.readonly,
    this.noNewRootComments,
    this.requireSSO,
    this.enableResizeHandle,
    this.restrictedLinkDomains = const [],
    this.showBadgesInTopBar,
    this.showCommentSaveSuccess,
    this.showLiveRightAway,
    this.showQuestion,
    this.spamRules = const [],
    this.ssoSecLvl,
    this.translations,
    this.useShowCommentsToggle,
    this.useSingleLineCommentInput,
    this.voteStyle,
    this.widgetQuestionId,
    this.widgetQuestionResultsStyle,
    this.widgetQuestionShowBreakdown,
    this.widgetQuestionStyle,
    this.widgetQuestionWhenToSave,
    this.widgetQuestionsRequired,
    this.widgetSubQuestionVisibility,
    this.wrap,
    this.ticketBaseUrl,
    this.ticketKBSearchEndpoint,
    this.ticketFileUploadsEnabled,
    this.ticketMaxFileSize,
    this.ticketAutoAssignUserIds = const [],
    this.tos,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? absoluteAndRelativeDates;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? absoluteDates;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? allowAnon;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? allowAnonFlag;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? allowAnonVotes;

  List<String>? allowedLanguages;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? collapseReplies;

  String? commentCountFormat;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CommentHTMLRenderingMode? commentHTMLRenderingMode;

  CommentThreadDeletionMode? commentThreadDeleteMode;

  CommenterNameFormats? commenterNameFormat;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? countAboveToggle;

  String? customCSS;

  String? defaultAvatarSrc;

  SortDirections? defaultSortDirection;

  String? defaultUsername;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? disableAutoAdminMigration;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? disableAutoHashTagCreation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? disableBlocking;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? disableCommenterCommentDelete;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? disableCommenterCommentEdit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? disableEmailInputs;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? disableLiveCommenting;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? disableNotificationBell;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? disableProfileComments;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? disableProfileDirectMessages;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? disableProfiles;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? disableSuccessMessage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? disableToolbar;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? disableUnverifiedLabel;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? disableVoting;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableCommenterLinks;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableSearch;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableSpoilers;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableThirdPartyCookieBypass;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableViewCounts;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableVoteList;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableWYSIWYG;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GifRating? gifRating;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasDarkBackground;

  String? headerHTML;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hideAvatars;

  String? hideCommentsUnderCountTextFormat;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ImageContentProfanityLevel? imageContentProfanityLevel;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? inputAfterComments;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? limitCommentsByGroups;

  String? locale;

  int? maxCommentCharacterLength;

  int? maxCommentCreatedCountPUPM;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? noCustomConfig;

  MentionAutoCompleteMode? mentionAutoCompleteMode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? noImageUploads;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? noStyles;

  int? pageSize;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? readonly;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? noNewRootComments;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? requireSSO;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableResizeHandle;

  List<String>? restrictedLinkDomains;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? showBadgesInTopBar;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? showCommentSaveSuccess;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? showLiveRightAway;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? showQuestion;

  List<SpamRule> spamRules;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SSOSecurityLevel? ssoSecLvl;

  /// Construct a type with a set of properties K of type T
  Map<String, String>? translations;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? useShowCommentsToggle;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? useSingleLineCommentInput;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  VoteStyle? voteStyle;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? widgetQuestionId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CommentQuestionResultsRenderingType? widgetQuestionResultsStyle;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? widgetQuestionShowBreakdown;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QuestionRenderingType? widgetQuestionStyle;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QuestionWhenSave? widgetQuestionWhenToSave;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CommentQuestionsRequired? widgetQuestionsRequired;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QuestionSubQuestionVisibility? widgetSubQuestionVisibility;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? wrap;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? ticketBaseUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? ticketKBSearchEndpoint;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? ticketFileUploadsEnabled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? ticketMaxFileSize;

  List<String> ticketAutoAssignUserIds;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TOSConfig? tos;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomConfigParameters &&
    other.absoluteAndRelativeDates == absoluteAndRelativeDates &&
    other.absoluteDates == absoluteDates &&
    other.allowAnon == allowAnon &&
    other.allowAnonFlag == allowAnonFlag &&
    other.allowAnonVotes == allowAnonVotes &&
    _deepEquality.equals(other.allowedLanguages, allowedLanguages) &&
    other.collapseReplies == collapseReplies &&
    other.commentCountFormat == commentCountFormat &&
    other.commentHTMLRenderingMode == commentHTMLRenderingMode &&
    other.commentThreadDeleteMode == commentThreadDeleteMode &&
    other.commenterNameFormat == commenterNameFormat &&
    other.countAboveToggle == countAboveToggle &&
    other.customCSS == customCSS &&
    other.defaultAvatarSrc == defaultAvatarSrc &&
    other.defaultSortDirection == defaultSortDirection &&
    other.defaultUsername == defaultUsername &&
    other.disableAutoAdminMigration == disableAutoAdminMigration &&
    other.disableAutoHashTagCreation == disableAutoHashTagCreation &&
    other.disableBlocking == disableBlocking &&
    other.disableCommenterCommentDelete == disableCommenterCommentDelete &&
    other.disableCommenterCommentEdit == disableCommenterCommentEdit &&
    other.disableEmailInputs == disableEmailInputs &&
    other.disableLiveCommenting == disableLiveCommenting &&
    other.disableNotificationBell == disableNotificationBell &&
    other.disableProfileComments == disableProfileComments &&
    other.disableProfileDirectMessages == disableProfileDirectMessages &&
    other.disableProfiles == disableProfiles &&
    other.disableSuccessMessage == disableSuccessMessage &&
    other.disableToolbar == disableToolbar &&
    other.disableUnverifiedLabel == disableUnverifiedLabel &&
    other.disableVoting == disableVoting &&
    other.enableCommenterLinks == enableCommenterLinks &&
    other.enableSearch == enableSearch &&
    other.enableSpoilers == enableSpoilers &&
    other.enableThirdPartyCookieBypass == enableThirdPartyCookieBypass &&
    other.enableViewCounts == enableViewCounts &&
    other.enableVoteList == enableVoteList &&
    other.enableWYSIWYG == enableWYSIWYG &&
    other.gifRating == gifRating &&
    other.hasDarkBackground == hasDarkBackground &&
    other.headerHTML == headerHTML &&
    other.hideAvatars == hideAvatars &&
    other.hideCommentsUnderCountTextFormat == hideCommentsUnderCountTextFormat &&
    other.imageContentProfanityLevel == imageContentProfanityLevel &&
    other.inputAfterComments == inputAfterComments &&
    other.limitCommentsByGroups == limitCommentsByGroups &&
    other.locale == locale &&
    other.maxCommentCharacterLength == maxCommentCharacterLength &&
    other.maxCommentCreatedCountPUPM == maxCommentCreatedCountPUPM &&
    other.noCustomConfig == noCustomConfig &&
    other.mentionAutoCompleteMode == mentionAutoCompleteMode &&
    other.noImageUploads == noImageUploads &&
    other.noStyles == noStyles &&
    other.pageSize == pageSize &&
    other.readonly == readonly &&
    other.noNewRootComments == noNewRootComments &&
    other.requireSSO == requireSSO &&
    other.enableResizeHandle == enableResizeHandle &&
    _deepEquality.equals(other.restrictedLinkDomains, restrictedLinkDomains) &&
    other.showBadgesInTopBar == showBadgesInTopBar &&
    other.showCommentSaveSuccess == showCommentSaveSuccess &&
    other.showLiveRightAway == showLiveRightAway &&
    other.showQuestion == showQuestion &&
    _deepEquality.equals(other.spamRules, spamRules) &&
    other.ssoSecLvl == ssoSecLvl &&
    _deepEquality.equals(other.translations, translations) &&
    other.useShowCommentsToggle == useShowCommentsToggle &&
    other.useSingleLineCommentInput == useSingleLineCommentInput &&
    other.voteStyle == voteStyle &&
    other.widgetQuestionId == widgetQuestionId &&
    other.widgetQuestionResultsStyle == widgetQuestionResultsStyle &&
    other.widgetQuestionShowBreakdown == widgetQuestionShowBreakdown &&
    other.widgetQuestionStyle == widgetQuestionStyle &&
    other.widgetQuestionWhenToSave == widgetQuestionWhenToSave &&
    other.widgetQuestionsRequired == widgetQuestionsRequired &&
    other.widgetSubQuestionVisibility == widgetSubQuestionVisibility &&
    other.wrap == wrap &&
    other.ticketBaseUrl == ticketBaseUrl &&
    other.ticketKBSearchEndpoint == ticketKBSearchEndpoint &&
    other.ticketFileUploadsEnabled == ticketFileUploadsEnabled &&
    other.ticketMaxFileSize == ticketMaxFileSize &&
    _deepEquality.equals(other.ticketAutoAssignUserIds, ticketAutoAssignUserIds) &&
    other.tos == tos;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (absoluteAndRelativeDates == null ? 0 : absoluteAndRelativeDates!.hashCode) +
    (absoluteDates == null ? 0 : absoluteDates!.hashCode) +
    (allowAnon == null ? 0 : allowAnon!.hashCode) +
    (allowAnonFlag == null ? 0 : allowAnonFlag!.hashCode) +
    (allowAnonVotes == null ? 0 : allowAnonVotes!.hashCode) +
    (allowedLanguages == null ? 0 : allowedLanguages!.hashCode) +
    (collapseReplies == null ? 0 : collapseReplies!.hashCode) +
    (commentCountFormat == null ? 0 : commentCountFormat!.hashCode) +
    (commentHTMLRenderingMode == null ? 0 : commentHTMLRenderingMode!.hashCode) +
    (commentThreadDeleteMode == null ? 0 : commentThreadDeleteMode!.hashCode) +
    (commenterNameFormat == null ? 0 : commenterNameFormat!.hashCode) +
    (countAboveToggle == null ? 0 : countAboveToggle!.hashCode) +
    (customCSS == null ? 0 : customCSS!.hashCode) +
    (defaultAvatarSrc == null ? 0 : defaultAvatarSrc!.hashCode) +
    (defaultSortDirection == null ? 0 : defaultSortDirection!.hashCode) +
    (defaultUsername == null ? 0 : defaultUsername!.hashCode) +
    (disableAutoAdminMigration == null ? 0 : disableAutoAdminMigration!.hashCode) +
    (disableAutoHashTagCreation == null ? 0 : disableAutoHashTagCreation!.hashCode) +
    (disableBlocking == null ? 0 : disableBlocking!.hashCode) +
    (disableCommenterCommentDelete == null ? 0 : disableCommenterCommentDelete!.hashCode) +
    (disableCommenterCommentEdit == null ? 0 : disableCommenterCommentEdit!.hashCode) +
    (disableEmailInputs == null ? 0 : disableEmailInputs!.hashCode) +
    (disableLiveCommenting == null ? 0 : disableLiveCommenting!.hashCode) +
    (disableNotificationBell == null ? 0 : disableNotificationBell!.hashCode) +
    (disableProfileComments == null ? 0 : disableProfileComments!.hashCode) +
    (disableProfileDirectMessages == null ? 0 : disableProfileDirectMessages!.hashCode) +
    (disableProfiles == null ? 0 : disableProfiles!.hashCode) +
    (disableSuccessMessage == null ? 0 : disableSuccessMessage!.hashCode) +
    (disableToolbar == null ? 0 : disableToolbar!.hashCode) +
    (disableUnverifiedLabel == null ? 0 : disableUnverifiedLabel!.hashCode) +
    (disableVoting == null ? 0 : disableVoting!.hashCode) +
    (enableCommenterLinks == null ? 0 : enableCommenterLinks!.hashCode) +
    (enableSearch == null ? 0 : enableSearch!.hashCode) +
    (enableSpoilers == null ? 0 : enableSpoilers!.hashCode) +
    (enableThirdPartyCookieBypass == null ? 0 : enableThirdPartyCookieBypass!.hashCode) +
    (enableViewCounts == null ? 0 : enableViewCounts!.hashCode) +
    (enableVoteList == null ? 0 : enableVoteList!.hashCode) +
    (enableWYSIWYG == null ? 0 : enableWYSIWYG!.hashCode) +
    (gifRating == null ? 0 : gifRating!.hashCode) +
    (hasDarkBackground == null ? 0 : hasDarkBackground!.hashCode) +
    (headerHTML == null ? 0 : headerHTML!.hashCode) +
    (hideAvatars == null ? 0 : hideAvatars!.hashCode) +
    (hideCommentsUnderCountTextFormat == null ? 0 : hideCommentsUnderCountTextFormat!.hashCode) +
    (imageContentProfanityLevel == null ? 0 : imageContentProfanityLevel!.hashCode) +
    (inputAfterComments == null ? 0 : inputAfterComments!.hashCode) +
    (limitCommentsByGroups == null ? 0 : limitCommentsByGroups!.hashCode) +
    (locale == null ? 0 : locale!.hashCode) +
    (maxCommentCharacterLength == null ? 0 : maxCommentCharacterLength!.hashCode) +
    (maxCommentCreatedCountPUPM == null ? 0 : maxCommentCreatedCountPUPM!.hashCode) +
    (noCustomConfig == null ? 0 : noCustomConfig!.hashCode) +
    (mentionAutoCompleteMode == null ? 0 : mentionAutoCompleteMode!.hashCode) +
    (noImageUploads == null ? 0 : noImageUploads!.hashCode) +
    (noStyles == null ? 0 : noStyles!.hashCode) +
    (pageSize == null ? 0 : pageSize!.hashCode) +
    (readonly == null ? 0 : readonly!.hashCode) +
    (noNewRootComments == null ? 0 : noNewRootComments!.hashCode) +
    (requireSSO == null ? 0 : requireSSO!.hashCode) +
    (enableResizeHandle == null ? 0 : enableResizeHandle!.hashCode) +
    (restrictedLinkDomains == null ? 0 : restrictedLinkDomains!.hashCode) +
    (showBadgesInTopBar == null ? 0 : showBadgesInTopBar!.hashCode) +
    (showCommentSaveSuccess == null ? 0 : showCommentSaveSuccess!.hashCode) +
    (showLiveRightAway == null ? 0 : showLiveRightAway!.hashCode) +
    (showQuestion == null ? 0 : showQuestion!.hashCode) +
    (spamRules.hashCode) +
    (ssoSecLvl == null ? 0 : ssoSecLvl!.hashCode) +
    (translations == null ? 0 : translations!.hashCode) +
    (useShowCommentsToggle == null ? 0 : useShowCommentsToggle!.hashCode) +
    (useSingleLineCommentInput == null ? 0 : useSingleLineCommentInput!.hashCode) +
    (voteStyle == null ? 0 : voteStyle!.hashCode) +
    (widgetQuestionId == null ? 0 : widgetQuestionId!.hashCode) +
    (widgetQuestionResultsStyle == null ? 0 : widgetQuestionResultsStyle!.hashCode) +
    (widgetQuestionShowBreakdown == null ? 0 : widgetQuestionShowBreakdown!.hashCode) +
    (widgetQuestionStyle == null ? 0 : widgetQuestionStyle!.hashCode) +
    (widgetQuestionWhenToSave == null ? 0 : widgetQuestionWhenToSave!.hashCode) +
    (widgetQuestionsRequired == null ? 0 : widgetQuestionsRequired!.hashCode) +
    (widgetSubQuestionVisibility == null ? 0 : widgetSubQuestionVisibility!.hashCode) +
    (wrap == null ? 0 : wrap!.hashCode) +
    (ticketBaseUrl == null ? 0 : ticketBaseUrl!.hashCode) +
    (ticketKBSearchEndpoint == null ? 0 : ticketKBSearchEndpoint!.hashCode) +
    (ticketFileUploadsEnabled == null ? 0 : ticketFileUploadsEnabled!.hashCode) +
    (ticketMaxFileSize == null ? 0 : ticketMaxFileSize!.hashCode) +
    (ticketAutoAssignUserIds.hashCode) +
    (tos == null ? 0 : tos!.hashCode);

  @override
  String toString() => 'CustomConfigParameters[absoluteAndRelativeDates=$absoluteAndRelativeDates, absoluteDates=$absoluteDates, allowAnon=$allowAnon, allowAnonFlag=$allowAnonFlag, allowAnonVotes=$allowAnonVotes, allowedLanguages=$allowedLanguages, collapseReplies=$collapseReplies, commentCountFormat=$commentCountFormat, commentHTMLRenderingMode=$commentHTMLRenderingMode, commentThreadDeleteMode=$commentThreadDeleteMode, commenterNameFormat=$commenterNameFormat, countAboveToggle=$countAboveToggle, customCSS=$customCSS, defaultAvatarSrc=$defaultAvatarSrc, defaultSortDirection=$defaultSortDirection, defaultUsername=$defaultUsername, disableAutoAdminMigration=$disableAutoAdminMigration, disableAutoHashTagCreation=$disableAutoHashTagCreation, disableBlocking=$disableBlocking, disableCommenterCommentDelete=$disableCommenterCommentDelete, disableCommenterCommentEdit=$disableCommenterCommentEdit, disableEmailInputs=$disableEmailInputs, disableLiveCommenting=$disableLiveCommenting, disableNotificationBell=$disableNotificationBell, disableProfileComments=$disableProfileComments, disableProfileDirectMessages=$disableProfileDirectMessages, disableProfiles=$disableProfiles, disableSuccessMessage=$disableSuccessMessage, disableToolbar=$disableToolbar, disableUnverifiedLabel=$disableUnverifiedLabel, disableVoting=$disableVoting, enableCommenterLinks=$enableCommenterLinks, enableSearch=$enableSearch, enableSpoilers=$enableSpoilers, enableThirdPartyCookieBypass=$enableThirdPartyCookieBypass, enableViewCounts=$enableViewCounts, enableVoteList=$enableVoteList, enableWYSIWYG=$enableWYSIWYG, gifRating=$gifRating, hasDarkBackground=$hasDarkBackground, headerHTML=$headerHTML, hideAvatars=$hideAvatars, hideCommentsUnderCountTextFormat=$hideCommentsUnderCountTextFormat, imageContentProfanityLevel=$imageContentProfanityLevel, inputAfterComments=$inputAfterComments, limitCommentsByGroups=$limitCommentsByGroups, locale=$locale, maxCommentCharacterLength=$maxCommentCharacterLength, maxCommentCreatedCountPUPM=$maxCommentCreatedCountPUPM, noCustomConfig=$noCustomConfig, mentionAutoCompleteMode=$mentionAutoCompleteMode, noImageUploads=$noImageUploads, noStyles=$noStyles, pageSize=$pageSize, readonly=$readonly, noNewRootComments=$noNewRootComments, requireSSO=$requireSSO, enableResizeHandle=$enableResizeHandle, restrictedLinkDomains=$restrictedLinkDomains, showBadgesInTopBar=$showBadgesInTopBar, showCommentSaveSuccess=$showCommentSaveSuccess, showLiveRightAway=$showLiveRightAway, showQuestion=$showQuestion, spamRules=$spamRules, ssoSecLvl=$ssoSecLvl, translations=$translations, useShowCommentsToggle=$useShowCommentsToggle, useSingleLineCommentInput=$useSingleLineCommentInput, voteStyle=$voteStyle, widgetQuestionId=$widgetQuestionId, widgetQuestionResultsStyle=$widgetQuestionResultsStyle, widgetQuestionShowBreakdown=$widgetQuestionShowBreakdown, widgetQuestionStyle=$widgetQuestionStyle, widgetQuestionWhenToSave=$widgetQuestionWhenToSave, widgetQuestionsRequired=$widgetQuestionsRequired, widgetSubQuestionVisibility=$widgetSubQuestionVisibility, wrap=$wrap, ticketBaseUrl=$ticketBaseUrl, ticketKBSearchEndpoint=$ticketKBSearchEndpoint, ticketFileUploadsEnabled=$ticketFileUploadsEnabled, ticketMaxFileSize=$ticketMaxFileSize, ticketAutoAssignUserIds=$ticketAutoAssignUserIds, tos=$tos]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.absoluteAndRelativeDates != null) {
      json[r'absoluteAndRelativeDates'] = this.absoluteAndRelativeDates;
    } else {
      json[r'absoluteAndRelativeDates'] = null;
    }
    if (this.absoluteDates != null) {
      json[r'absoluteDates'] = this.absoluteDates;
    } else {
      json[r'absoluteDates'] = null;
    }
    if (this.allowAnon != null) {
      json[r'allowAnon'] = this.allowAnon;
    } else {
      json[r'allowAnon'] = null;
    }
    if (this.allowAnonFlag != null) {
      json[r'allowAnonFlag'] = this.allowAnonFlag;
    } else {
      json[r'allowAnonFlag'] = null;
    }
    if (this.allowAnonVotes != null) {
      json[r'allowAnonVotes'] = this.allowAnonVotes;
    } else {
      json[r'allowAnonVotes'] = null;
    }
    if (this.allowedLanguages != null) {
      json[r'allowedLanguages'] = this.allowedLanguages;
    } else {
      json[r'allowedLanguages'] = null;
    }
    if (this.collapseReplies != null) {
      json[r'collapseReplies'] = this.collapseReplies;
    } else {
      json[r'collapseReplies'] = null;
    }
    if (this.commentCountFormat != null) {
      json[r'commentCountFormat'] = this.commentCountFormat;
    } else {
      json[r'commentCountFormat'] = null;
    }
    if (this.commentHTMLRenderingMode != null) {
      json[r'commentHTMLRenderingMode'] = this.commentHTMLRenderingMode;
    } else {
      json[r'commentHTMLRenderingMode'] = null;
    }
    if (this.commentThreadDeleteMode != null) {
      json[r'commentThreadDeleteMode'] = this.commentThreadDeleteMode;
    } else {
      json[r'commentThreadDeleteMode'] = null;
    }
    if (this.commenterNameFormat != null) {
      json[r'commenterNameFormat'] = this.commenterNameFormat;
    } else {
      json[r'commenterNameFormat'] = null;
    }
    if (this.countAboveToggle != null) {
      json[r'countAboveToggle'] = this.countAboveToggle;
    } else {
      json[r'countAboveToggle'] = null;
    }
    if (this.customCSS != null) {
      json[r'customCSS'] = this.customCSS;
    } else {
      json[r'customCSS'] = null;
    }
    if (this.defaultAvatarSrc != null) {
      json[r'defaultAvatarSrc'] = this.defaultAvatarSrc;
    } else {
      json[r'defaultAvatarSrc'] = null;
    }
    if (this.defaultSortDirection != null) {
      json[r'defaultSortDirection'] = this.defaultSortDirection;
    } else {
      json[r'defaultSortDirection'] = null;
    }
    if (this.defaultUsername != null) {
      json[r'defaultUsername'] = this.defaultUsername;
    } else {
      json[r'defaultUsername'] = null;
    }
    if (this.disableAutoAdminMigration != null) {
      json[r'disableAutoAdminMigration'] = this.disableAutoAdminMigration;
    } else {
      json[r'disableAutoAdminMigration'] = null;
    }
    if (this.disableAutoHashTagCreation != null) {
      json[r'disableAutoHashTagCreation'] = this.disableAutoHashTagCreation;
    } else {
      json[r'disableAutoHashTagCreation'] = null;
    }
    if (this.disableBlocking != null) {
      json[r'disableBlocking'] = this.disableBlocking;
    } else {
      json[r'disableBlocking'] = null;
    }
    if (this.disableCommenterCommentDelete != null) {
      json[r'disableCommenterCommentDelete'] = this.disableCommenterCommentDelete;
    } else {
      json[r'disableCommenterCommentDelete'] = null;
    }
    if (this.disableCommenterCommentEdit != null) {
      json[r'disableCommenterCommentEdit'] = this.disableCommenterCommentEdit;
    } else {
      json[r'disableCommenterCommentEdit'] = null;
    }
    if (this.disableEmailInputs != null) {
      json[r'disableEmailInputs'] = this.disableEmailInputs;
    } else {
      json[r'disableEmailInputs'] = null;
    }
    if (this.disableLiveCommenting != null) {
      json[r'disableLiveCommenting'] = this.disableLiveCommenting;
    } else {
      json[r'disableLiveCommenting'] = null;
    }
    if (this.disableNotificationBell != null) {
      json[r'disableNotificationBell'] = this.disableNotificationBell;
    } else {
      json[r'disableNotificationBell'] = null;
    }
    if (this.disableProfileComments != null) {
      json[r'disableProfileComments'] = this.disableProfileComments;
    } else {
      json[r'disableProfileComments'] = null;
    }
    if (this.disableProfileDirectMessages != null) {
      json[r'disableProfileDirectMessages'] = this.disableProfileDirectMessages;
    } else {
      json[r'disableProfileDirectMessages'] = null;
    }
    if (this.disableProfiles != null) {
      json[r'disableProfiles'] = this.disableProfiles;
    } else {
      json[r'disableProfiles'] = null;
    }
    if (this.disableSuccessMessage != null) {
      json[r'disableSuccessMessage'] = this.disableSuccessMessage;
    } else {
      json[r'disableSuccessMessage'] = null;
    }
    if (this.disableToolbar != null) {
      json[r'disableToolbar'] = this.disableToolbar;
    } else {
      json[r'disableToolbar'] = null;
    }
    if (this.disableUnverifiedLabel != null) {
      json[r'disableUnverifiedLabel'] = this.disableUnverifiedLabel;
    } else {
      json[r'disableUnverifiedLabel'] = null;
    }
    if (this.disableVoting != null) {
      json[r'disableVoting'] = this.disableVoting;
    } else {
      json[r'disableVoting'] = null;
    }
    if (this.enableCommenterLinks != null) {
      json[r'enableCommenterLinks'] = this.enableCommenterLinks;
    } else {
      json[r'enableCommenterLinks'] = null;
    }
    if (this.enableSearch != null) {
      json[r'enableSearch'] = this.enableSearch;
    } else {
      json[r'enableSearch'] = null;
    }
    if (this.enableSpoilers != null) {
      json[r'enableSpoilers'] = this.enableSpoilers;
    } else {
      json[r'enableSpoilers'] = null;
    }
    if (this.enableThirdPartyCookieBypass != null) {
      json[r'enableThirdPartyCookieBypass'] = this.enableThirdPartyCookieBypass;
    } else {
      json[r'enableThirdPartyCookieBypass'] = null;
    }
    if (this.enableViewCounts != null) {
      json[r'enableViewCounts'] = this.enableViewCounts;
    } else {
      json[r'enableViewCounts'] = null;
    }
    if (this.enableVoteList != null) {
      json[r'enableVoteList'] = this.enableVoteList;
    } else {
      json[r'enableVoteList'] = null;
    }
    if (this.enableWYSIWYG != null) {
      json[r'enableWYSIWYG'] = this.enableWYSIWYG;
    } else {
      json[r'enableWYSIWYG'] = null;
    }
    if (this.gifRating != null) {
      json[r'gifRating'] = this.gifRating;
    } else {
      json[r'gifRating'] = null;
    }
    if (this.hasDarkBackground != null) {
      json[r'hasDarkBackground'] = this.hasDarkBackground;
    } else {
      json[r'hasDarkBackground'] = null;
    }
    if (this.headerHTML != null) {
      json[r'headerHTML'] = this.headerHTML;
    } else {
      json[r'headerHTML'] = null;
    }
    if (this.hideAvatars != null) {
      json[r'hideAvatars'] = this.hideAvatars;
    } else {
      json[r'hideAvatars'] = null;
    }
    if (this.hideCommentsUnderCountTextFormat != null) {
      json[r'hideCommentsUnderCountTextFormat'] = this.hideCommentsUnderCountTextFormat;
    } else {
      json[r'hideCommentsUnderCountTextFormat'] = null;
    }
    if (this.imageContentProfanityLevel != null) {
      json[r'imageContentProfanityLevel'] = this.imageContentProfanityLevel;
    } else {
      json[r'imageContentProfanityLevel'] = null;
    }
    if (this.inputAfterComments != null) {
      json[r'inputAfterComments'] = this.inputAfterComments;
    } else {
      json[r'inputAfterComments'] = null;
    }
    if (this.limitCommentsByGroups != null) {
      json[r'limitCommentsByGroups'] = this.limitCommentsByGroups;
    } else {
      json[r'limitCommentsByGroups'] = null;
    }
    if (this.locale != null) {
      json[r'locale'] = this.locale;
    } else {
      json[r'locale'] = null;
    }
    if (this.maxCommentCharacterLength != null) {
      json[r'maxCommentCharacterLength'] = this.maxCommentCharacterLength;
    } else {
      json[r'maxCommentCharacterLength'] = null;
    }
    if (this.maxCommentCreatedCountPUPM != null) {
      json[r'maxCommentCreatedCountPUPM'] = this.maxCommentCreatedCountPUPM;
    } else {
      json[r'maxCommentCreatedCountPUPM'] = null;
    }
    if (this.noCustomConfig != null) {
      json[r'noCustomConfig'] = this.noCustomConfig;
    } else {
      json[r'noCustomConfig'] = null;
    }
    if (this.mentionAutoCompleteMode != null) {
      json[r'mentionAutoCompleteMode'] = this.mentionAutoCompleteMode;
    } else {
      json[r'mentionAutoCompleteMode'] = null;
    }
    if (this.noImageUploads != null) {
      json[r'noImageUploads'] = this.noImageUploads;
    } else {
      json[r'noImageUploads'] = null;
    }
    if (this.noStyles != null) {
      json[r'noStyles'] = this.noStyles;
    } else {
      json[r'noStyles'] = null;
    }
    if (this.pageSize != null) {
      json[r'pageSize'] = this.pageSize;
    } else {
      json[r'pageSize'] = null;
    }
    if (this.readonly != null) {
      json[r'readonly'] = this.readonly;
    } else {
      json[r'readonly'] = null;
    }
    if (this.noNewRootComments != null) {
      json[r'noNewRootComments'] = this.noNewRootComments;
    } else {
      json[r'noNewRootComments'] = null;
    }
    if (this.requireSSO != null) {
      json[r'requireSSO'] = this.requireSSO;
    } else {
      json[r'requireSSO'] = null;
    }
    if (this.enableResizeHandle != null) {
      json[r'enableResizeHandle'] = this.enableResizeHandle;
    } else {
      json[r'enableResizeHandle'] = null;
    }
    if (this.restrictedLinkDomains != null) {
      json[r'restrictedLinkDomains'] = this.restrictedLinkDomains;
    } else {
      json[r'restrictedLinkDomains'] = null;
    }
    if (this.showBadgesInTopBar != null) {
      json[r'showBadgesInTopBar'] = this.showBadgesInTopBar;
    } else {
      json[r'showBadgesInTopBar'] = null;
    }
    if (this.showCommentSaveSuccess != null) {
      json[r'showCommentSaveSuccess'] = this.showCommentSaveSuccess;
    } else {
      json[r'showCommentSaveSuccess'] = null;
    }
    if (this.showLiveRightAway != null) {
      json[r'showLiveRightAway'] = this.showLiveRightAway;
    } else {
      json[r'showLiveRightAway'] = null;
    }
    if (this.showQuestion != null) {
      json[r'showQuestion'] = this.showQuestion;
    } else {
      json[r'showQuestion'] = null;
    }
      json[r'spamRules'] = this.spamRules;
    if (this.ssoSecLvl != null) {
      json[r'ssoSecLvl'] = this.ssoSecLvl;
    } else {
      json[r'ssoSecLvl'] = null;
    }
    if (this.translations != null) {
      json[r'translations'] = this.translations;
    } else {
      json[r'translations'] = null;
    }
    if (this.useShowCommentsToggle != null) {
      json[r'useShowCommentsToggle'] = this.useShowCommentsToggle;
    } else {
      json[r'useShowCommentsToggle'] = null;
    }
    if (this.useSingleLineCommentInput != null) {
      json[r'useSingleLineCommentInput'] = this.useSingleLineCommentInput;
    } else {
      json[r'useSingleLineCommentInput'] = null;
    }
    if (this.voteStyle != null) {
      json[r'voteStyle'] = this.voteStyle;
    } else {
      json[r'voteStyle'] = null;
    }
    if (this.widgetQuestionId != null) {
      json[r'widgetQuestionId'] = this.widgetQuestionId;
    } else {
      json[r'widgetQuestionId'] = null;
    }
    if (this.widgetQuestionResultsStyle != null) {
      json[r'widgetQuestionResultsStyle'] = this.widgetQuestionResultsStyle;
    } else {
      json[r'widgetQuestionResultsStyle'] = null;
    }
    if (this.widgetQuestionShowBreakdown != null) {
      json[r'widgetQuestionShowBreakdown'] = this.widgetQuestionShowBreakdown;
    } else {
      json[r'widgetQuestionShowBreakdown'] = null;
    }
    if (this.widgetQuestionStyle != null) {
      json[r'widgetQuestionStyle'] = this.widgetQuestionStyle;
    } else {
      json[r'widgetQuestionStyle'] = null;
    }
    if (this.widgetQuestionWhenToSave != null) {
      json[r'widgetQuestionWhenToSave'] = this.widgetQuestionWhenToSave;
    } else {
      json[r'widgetQuestionWhenToSave'] = null;
    }
    if (this.widgetQuestionsRequired != null) {
      json[r'widgetQuestionsRequired'] = this.widgetQuestionsRequired;
    } else {
      json[r'widgetQuestionsRequired'] = null;
    }
    if (this.widgetSubQuestionVisibility != null) {
      json[r'widgetSubQuestionVisibility'] = this.widgetSubQuestionVisibility;
    } else {
      json[r'widgetSubQuestionVisibility'] = null;
    }
    if (this.wrap != null) {
      json[r'wrap'] = this.wrap;
    } else {
      json[r'wrap'] = null;
    }
    if (this.ticketBaseUrl != null) {
      json[r'ticketBaseUrl'] = this.ticketBaseUrl;
    } else {
      json[r'ticketBaseUrl'] = null;
    }
    if (this.ticketKBSearchEndpoint != null) {
      json[r'ticketKBSearchEndpoint'] = this.ticketKBSearchEndpoint;
    } else {
      json[r'ticketKBSearchEndpoint'] = null;
    }
    if (this.ticketFileUploadsEnabled != null) {
      json[r'ticketFileUploadsEnabled'] = this.ticketFileUploadsEnabled;
    } else {
      json[r'ticketFileUploadsEnabled'] = null;
    }
    if (this.ticketMaxFileSize != null) {
      json[r'ticketMaxFileSize'] = this.ticketMaxFileSize;
    } else {
      json[r'ticketMaxFileSize'] = null;
    }
      json[r'ticketAutoAssignUserIds'] = this.ticketAutoAssignUserIds;
    if (this.tos != null) {
      json[r'tos'] = this.tos;
    } else {
      json[r'tos'] = null;
    }
    return json;
  }

  /// Returns a new [CustomConfigParameters] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomConfigParameters? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return CustomConfigParameters(
        absoluteAndRelativeDates: mapValueOfType<bool>(json, r'absoluteAndRelativeDates'),
        absoluteDates: mapValueOfType<bool>(json, r'absoluteDates'),
        allowAnon: mapValueOfType<bool>(json, r'allowAnon'),
        allowAnonFlag: mapValueOfType<bool>(json, r'allowAnonFlag'),
        allowAnonVotes: mapValueOfType<bool>(json, r'allowAnonVotes'),
        allowedLanguages: json[r'allowedLanguages'] is Iterable
            ? (json[r'allowedLanguages'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        collapseReplies: mapValueOfType<bool>(json, r'collapseReplies'),
        commentCountFormat: mapValueOfType<String>(json, r'commentCountFormat'),
        commentHTMLRenderingMode: CommentHTMLRenderingMode.fromJson(json[r'commentHTMLRenderingMode']),
        commentThreadDeleteMode: CommentThreadDeletionMode.fromJson(json[r'commentThreadDeleteMode']),
        commenterNameFormat: CommenterNameFormats.fromJson(json[r'commenterNameFormat']),
        countAboveToggle: mapValueOfType<int>(json, r'countAboveToggle'),
        customCSS: mapValueOfType<String>(json, r'customCSS'),
        defaultAvatarSrc: mapValueOfType<String>(json, r'defaultAvatarSrc'),
        defaultSortDirection: SortDirections.fromJson(json[r'defaultSortDirection']),
        defaultUsername: mapValueOfType<String>(json, r'defaultUsername'),
        disableAutoAdminMigration: mapValueOfType<bool>(json, r'disableAutoAdminMigration'),
        disableAutoHashTagCreation: mapValueOfType<bool>(json, r'disableAutoHashTagCreation'),
        disableBlocking: mapValueOfType<bool>(json, r'disableBlocking'),
        disableCommenterCommentDelete: mapValueOfType<bool>(json, r'disableCommenterCommentDelete'),
        disableCommenterCommentEdit: mapValueOfType<bool>(json, r'disableCommenterCommentEdit'),
        disableEmailInputs: mapValueOfType<bool>(json, r'disableEmailInputs'),
        disableLiveCommenting: mapValueOfType<bool>(json, r'disableLiveCommenting'),
        disableNotificationBell: mapValueOfType<bool>(json, r'disableNotificationBell'),
        disableProfileComments: mapValueOfType<bool>(json, r'disableProfileComments'),
        disableProfileDirectMessages: mapValueOfType<bool>(json, r'disableProfileDirectMessages'),
        disableProfiles: mapValueOfType<bool>(json, r'disableProfiles'),
        disableSuccessMessage: mapValueOfType<bool>(json, r'disableSuccessMessage'),
        disableToolbar: mapValueOfType<bool>(json, r'disableToolbar'),
        disableUnverifiedLabel: mapValueOfType<bool>(json, r'disableUnverifiedLabel'),
        disableVoting: mapValueOfType<bool>(json, r'disableVoting'),
        enableCommenterLinks: mapValueOfType<bool>(json, r'enableCommenterLinks'),
        enableSearch: mapValueOfType<bool>(json, r'enableSearch'),
        enableSpoilers: mapValueOfType<bool>(json, r'enableSpoilers'),
        enableThirdPartyCookieBypass: mapValueOfType<bool>(json, r'enableThirdPartyCookieBypass'),
        enableViewCounts: mapValueOfType<bool>(json, r'enableViewCounts'),
        enableVoteList: mapValueOfType<bool>(json, r'enableVoteList'),
        enableWYSIWYG: mapValueOfType<bool>(json, r'enableWYSIWYG'),
        gifRating: GifRating.fromJson(json[r'gifRating']),
        hasDarkBackground: mapValueOfType<bool>(json, r'hasDarkBackground'),
        headerHTML: mapValueOfType<String>(json, r'headerHTML'),
        hideAvatars: mapValueOfType<bool>(json, r'hideAvatars'),
        hideCommentsUnderCountTextFormat: mapValueOfType<String>(json, r'hideCommentsUnderCountTextFormat'),
        imageContentProfanityLevel: ImageContentProfanityLevel.fromJson(json[r'imageContentProfanityLevel']),
        inputAfterComments: mapValueOfType<bool>(json, r'inputAfterComments'),
        limitCommentsByGroups: mapValueOfType<bool>(json, r'limitCommentsByGroups'),
        locale: mapValueOfType<String>(json, r'locale'),
        maxCommentCharacterLength: mapValueOfType<int>(json, r'maxCommentCharacterLength'),
        maxCommentCreatedCountPUPM: mapValueOfType<int>(json, r'maxCommentCreatedCountPUPM'),
        noCustomConfig: mapValueOfType<bool>(json, r'noCustomConfig'),
        mentionAutoCompleteMode: MentionAutoCompleteMode.fromJson(json[r'mentionAutoCompleteMode']),
        noImageUploads: mapValueOfType<bool>(json, r'noImageUploads'),
        noStyles: mapValueOfType<bool>(json, r'noStyles'),
        pageSize: mapValueOfType<int>(json, r'pageSize'),
        readonly: mapValueOfType<bool>(json, r'readonly'),
        noNewRootComments: mapValueOfType<bool>(json, r'noNewRootComments'),
        requireSSO: mapValueOfType<bool>(json, r'requireSSO'),
        enableResizeHandle: mapValueOfType<bool>(json, r'enableResizeHandle'),
        restrictedLinkDomains: json[r'restrictedLinkDomains'] is Iterable
            ? (json[r'restrictedLinkDomains'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        showBadgesInTopBar: mapValueOfType<bool>(json, r'showBadgesInTopBar'),
        showCommentSaveSuccess: mapValueOfType<bool>(json, r'showCommentSaveSuccess'),
        showLiveRightAway: mapValueOfType<bool>(json, r'showLiveRightAway'),
        showQuestion: mapValueOfType<bool>(json, r'showQuestion'),
        spamRules: SpamRule.listFromJson(json[r'spamRules']),
        ssoSecLvl: SSOSecurityLevel.fromJson(json[r'ssoSecLvl']),
        translations: mapCastOfType<String, String>(json, r'translations'),
        useShowCommentsToggle: mapValueOfType<bool>(json, r'useShowCommentsToggle'),
        useSingleLineCommentInput: mapValueOfType<bool>(json, r'useSingleLineCommentInput'),
        voteStyle: VoteStyle.fromJson(json[r'voteStyle']),
        widgetQuestionId: mapValueOfType<String>(json, r'widgetQuestionId'),
        widgetQuestionResultsStyle: CommentQuestionResultsRenderingType.fromJson(json[r'widgetQuestionResultsStyle']),
        widgetQuestionShowBreakdown: mapValueOfType<bool>(json, r'widgetQuestionShowBreakdown'),
        widgetQuestionStyle: QuestionRenderingType.fromJson(json[r'widgetQuestionStyle']),
        widgetQuestionWhenToSave: QuestionWhenSave.fromJson(json[r'widgetQuestionWhenToSave']),
        widgetQuestionsRequired: CommentQuestionsRequired.fromJson(json[r'widgetQuestionsRequired']),
        widgetSubQuestionVisibility: QuestionSubQuestionVisibility.fromJson(json[r'widgetSubQuestionVisibility']),
        wrap: mapValueOfType<bool>(json, r'wrap'),
        ticketBaseUrl: mapValueOfType<String>(json, r'ticketBaseUrl'),
        ticketKBSearchEndpoint: mapValueOfType<String>(json, r'ticketKBSearchEndpoint'),
        ticketFileUploadsEnabled: mapValueOfType<bool>(json, r'ticketFileUploadsEnabled'),
        ticketMaxFileSize: mapValueOfType<int>(json, r'ticketMaxFileSize'),
        ticketAutoAssignUserIds: json[r'ticketAutoAssignUserIds'] is Iterable
            ? (json[r'ticketAutoAssignUserIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        tos: TOSConfig.fromJson(json[r'tos']),
      );
    }
    return null;
  }

  static List<CustomConfigParameters> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomConfigParameters>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomConfigParameters.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomConfigParameters> mapFromJson(dynamic json) {
    final map = <String, CustomConfigParameters>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomConfigParameters.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomConfigParameters-objects as value to a dart map
  static Map<String, List<CustomConfigParameters>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomConfigParameters>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomConfigParameters.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

