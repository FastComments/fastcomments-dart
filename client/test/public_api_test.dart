//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:fastcomments_dart/api.dart';
import 'package:test/test.dart';


/// tests for PublicApi
void main() {
  // final instance = PublicApi();

  group('tests for PublicApi', () {
    //Future<BlockSuccess> blockFromCommentPublic(String tenantId, String commentId, PublicBlockFromCommentParams publicBlockFromCommentParams, { String sso }) async
    test('test blockFromCommentPublic', () async {
      // TODO
    });

    //Future<CheckBlockedCommentsResponse> checkedCommentsForBlocked(String tenantId, String commentIds, { String sso }) async
    test('test checkedCommentsForBlocked', () async {
      // TODO
    });

    //Future<SaveCommentsResponseWithPresence> createCommentPublic(String tenantId, String urlId, String broadcastId, CommentData commentData, { String sessionId, String sso }) async
    test('test createCommentPublic', () async {
      // TODO
    });

    //Future<CreateFeedPostResponse> createFeedPostPublic(String tenantId, CreateFeedPostParams createFeedPostParams, { String broadcastId, String sso }) async
    test('test createFeedPostPublic', () async {
      // TODO
    });

    //Future<CreateV1PageReact> createV1PageReact(String tenantId, String urlId, { String title }) async
    test('test createV1PageReact', () async {
      // TODO
    });

    //Future<CreateV1PageReact> createV2PageReact(String tenantId, String urlId, String id, { String title }) async
    test('test createV2PageReact', () async {
      // TODO
    });

    //Future<PublicAPIDeleteCommentResponse> deleteCommentPublic(String tenantId, String commentId, String broadcastId, { String editKey, String sso }) async
    test('test deleteCommentPublic', () async {
      // TODO
    });

    //Future<VoteDeleteResponse> deleteCommentVote(String tenantId, String commentId, String voteId, String urlId, String broadcastId, { String editKey, String sso }) async
    test('test deleteCommentVote', () async {
      // TODO
    });

    //Future<DeleteFeedPostPublicResponse> deleteFeedPostPublic(String tenantId, String postId, { String broadcastId, String sso }) async
    test('test deleteFeedPostPublic', () async {
      // TODO
    });

    //Future<CreateV1PageReact> deleteV1PageReact(String tenantId, String urlId) async
    test('test deleteV1PageReact', () async {
      // TODO
    });

    //Future<CreateV1PageReact> deleteV2PageReact(String tenantId, String urlId, String id) async
    test('test deleteV2PageReact', () async {
      // TODO
    });

    //Future<APIEmptyResponse> flagCommentPublic(String tenantId, String commentId, bool isFlagged, { String sso }) async
    test('test flagCommentPublic', () async {
      // TODO
    });

    //Future<PublicAPIGetCommentTextResponse> getCommentText(String tenantId, String commentId, { String editKey, String sso }) async
    test('test getCommentText', () async {
      // TODO
    });

    //Future<GetCommentVoteUserNamesSuccessResponse> getCommentVoteUserNames(String tenantId, String commentId, int dir, { String sso }) async
    test('test getCommentVoteUserNames', () async {
      // TODO
    });

    //Future<GetCommentsForUserResponse> getCommentsForUser({ String userId, SortDirections direction, String repliesToUserId, double page, bool includei10n, String locale, bool isCrawler }) async
    test('test getCommentsForUser', () async {
      // TODO
    });

    //  req tenantId urlId
    //
    //Future<GetCommentsResponseWithPresencePublicComment> getCommentsPublic(String tenantId, String urlId, { int page, SortDirections direction, String sso, int skip, int skipChildren, int limit, int limitChildren, bool countChildren, String fetchPageForCommentId, bool includeConfig, bool countAll, bool includei10n, String locale, String modules, bool isCrawler, bool includeNotificationCount, bool asTree, int maxTreeDepth, bool useFullTranslationIds, String parentId, String searchText, List<String> hashTags, String userId, String customConfigStr, String afterCommentId, String beforeCommentId }) async
    test('test getCommentsPublic', () async {
      // TODO
    });

    //  req tenantId urlId userIdWS
    //
    //Future<GetEventLogResponse> getEventLog(String tenantId, String urlId, String userIdWS, int startTime, { int endTime }) async
    test('test getEventLog', () async {
      // TODO
    });

    //  req tenantId afterId
    //
    //Future<PublicFeedPostsResponse> getFeedPostsPublic(String tenantId, { String afterId, int limit, List<String> tags, String sso, bool isCrawler, bool includeUserInfo }) async
    test('test getFeedPostsPublic', () async {
      // TODO
    });

    //Future<FeedPostsStatsResponse> getFeedPostsStats(String tenantId, List<String> postIds, { String sso }) async
    test('test getFeedPostsStats', () async {
      // TODO
    });

    //Future<GifGetLargeResponse> getGifLarge(String tenantId, String largeInternalURLSanitized) async
    test('test getGifLarge', () async {
      // TODO
    });

    //Future<GetGifsSearchResponse> getGifsSearch(String tenantId, String search, { String locale, String rating, double page }) async
    test('test getGifsSearch', () async {
      // TODO
    });

    //Future<GetGifsTrendingResponse> getGifsTrending(String tenantId, { String locale, String rating, double page }) async
    test('test getGifsTrending', () async {
      // TODO
    });

    //  req tenantId urlId userIdWS
    //
    //Future<GetEventLogResponse> getGlobalEventLog(String tenantId, String urlId, String userIdWS, int startTime, { int endTime }) async
    test('test getGlobalEventLog', () async {
      // TODO
    });

    // Past commenters on the page who are NOT currently online. Sorted by displayName. Use this after exhausting /users/online to render a \"Members\" section. Cursor pagination on commenterName: server walks the partial {tenantId, urlId, commenterName} index from afterName forward via $gt, no $skip cost.
    //
    //Future<PageUsersOfflineResponse> getOfflineUsers(String tenantId, String urlId, { String afterName, String afterUserId }) async
    test('test getOfflineUsers', () async {
      // TODO
    });

    // Currently-online viewers of a page: people whose websocket session is subscribed to the page right now. Returns anonCount + totalCount (room-wide subscribers, including anon viewers we don't enumerate).
    //
    //Future<PageUsersOnlineResponse> getOnlineUsers(String tenantId, String urlId, { String afterName, String afterUserId }) async
    test('test getOnlineUsers', () async {
      // TODO
    });

    // List pages for a tenant. Used by the FChat desktop client to populate its room list. Requires `enableFChat` to be true on the resolved custom config for each page. Pages that require SSO are filtered against the requesting user's group access.
    //
    //Future<GetPublicPagesResponse> getPagesPublic(String tenantId, { String cursor, int limit, String q, PagesSortBy sortBy, bool hasComments }) async
    test('test getPagesPublic', () async {
      // TODO
    });

    //Future<GetTranslationsResponse> getTranslations(String namespace, String component, { String locale, bool useFullTranslationIds }) async
    test('test getTranslations', () async {
      // TODO
    });

    //Future<GetUserNotificationCountResponse> getUserNotificationCount(String tenantId, { String sso }) async
    test('test getUserNotificationCount', () async {
      // TODO
    });

    //Future<GetMyNotificationsResponse> getUserNotifications(String tenantId, { String urlId, int pageSize, String afterId, bool includeContext, int afterCreatedAt, bool unreadOnly, bool dmOnly, bool noDm, bool includeTranslations, bool includeTenantNotifications, String sso }) async
    test('test getUserNotifications', () async {
      // TODO
    });

    //Future<GetUserPresenceStatusesResponse> getUserPresenceStatuses(String tenantId, String urlIdWS, String userIds) async
    test('test getUserPresenceStatuses', () async {
      // TODO
    });

    //Future<UserReactsResponse> getUserReactsPublic(String tenantId, { List<String> postIds, String sso }) async
    test('test getUserReactsPublic', () async {
      // TODO
    });

    // Bulk user info for a tenant. Given userIds, return display info from User / SSOUser. Used by the comment widget to enrich users that just appeared via a presence event. No page context: privacy is enforced uniformly (private profiles are masked).
    //
    //Future<PageUsersInfoResponse> getUsersInfo(String tenantId, String ids) async
    test('test getUsersInfo', () async {
      // TODO
    });

    //Future<GetV1PageLikes> getV1PageLikes(String tenantId, String urlId) async
    test('test getV1PageLikes', () async {
      // TODO
    });

    //Future<GetV2PageReactUsersResponse> getV2PageReactUsers(String tenantId, String urlId, String id) async
    test('test getV2PageReactUsers', () async {
      // TODO
    });

    //Future<GetV2PageReacts> getV2PageReacts(String tenantId, String urlId) async
    test('test getV2PageReacts', () async {
      // TODO
    });

    //Future<APIEmptyResponse> lockComment(String tenantId, String commentId, String broadcastId, { String sso }) async
    test('test lockComment', () async {
      // TODO
    });

    //Future<APIEmptyResponse> logoutPublic() async
    test('test logoutPublic', () async {
      // TODO
    });

    //Future<ChangeCommentPinStatusResponse> pinComment(String tenantId, String commentId, String broadcastId, { String sso }) async
    test('test pinComment', () async {
      // TODO
    });

    //Future<ReactFeedPostResponse> reactFeedPostPublic(String tenantId, String postId, ReactBodyParams reactBodyParams, { bool isUndo, String broadcastId, String sso }) async
    test('test reactFeedPostPublic', () async {
      // TODO
    });

    //Future<ResetUserNotificationsResponse> resetUserNotificationCount(String tenantId, { String sso }) async
    test('test resetUserNotificationCount', () async {
      // TODO
    });

    //Future<ResetUserNotificationsResponse> resetUserNotifications(String tenantId, { String afterId, int afterCreatedAt, bool unreadOnly, bool dmOnly, bool noDm, String sso }) async
    test('test resetUserNotifications', () async {
      // TODO
    });

    //Future<SearchUsersResult> searchUsers(String tenantId, String urlId, { String usernameStartsWith, List<String> mentionGroupIds, String sso, String searchSection }) async
    test('test searchUsers', () async {
      // TODO
    });

    //Future<PublicAPISetCommentTextResponse> setCommentText(String tenantId, String commentId, String broadcastId, CommentTextUpdateRequest commentTextUpdateRequest, { String editKey, String sso }) async
    test('test setCommentText', () async {
      // TODO
    });

    //Future<UnblockSuccess> unBlockCommentPublic(String tenantId, String commentId, PublicBlockFromCommentParams publicBlockFromCommentParams, { String sso }) async
    test('test unBlockCommentPublic', () async {
      // TODO
    });

    //Future<APIEmptyResponse> unLockComment(String tenantId, String commentId, String broadcastId, { String sso }) async
    test('test unLockComment', () async {
      // TODO
    });

    //Future<ChangeCommentPinStatusResponse> unPinComment(String tenantId, String commentId, String broadcastId, { String sso }) async
    test('test unPinComment', () async {
      // TODO
    });

    //Future<CreateFeedPostResponse> updateFeedPostPublic(String tenantId, String postId, UpdateFeedPostParams updateFeedPostParams, { String broadcastId, String sso }) async
    test('test updateFeedPostPublic', () async {
      // TODO
    });

    // Enable or disable notifications for a specific comment.
    //
    //Future<UpdateUserNotificationCommentSubscriptionStatusResponse> updateUserNotificationCommentSubscriptionStatus(String tenantId, String notificationId, String optedInOrOut, String commentId, { String sso }) async
    test('test updateUserNotificationCommentSubscriptionStatus', () async {
      // TODO
    });

    // Enable or disable notifications for a page. When users are subscribed to a page, notifications are created for new root comments, and also
    //
    //Future<UpdateUserNotificationPageSubscriptionStatusResponse> updateUserNotificationPageSubscriptionStatus(String tenantId, String urlId, String url, String pageTitle, String subscribedOrUnsubscribed, { String sso }) async
    test('test updateUserNotificationPageSubscriptionStatus', () async {
      // TODO
    });

    //Future<UpdateUserNotificationStatusResponse> updateUserNotificationStatus(String tenantId, String notificationId, String newStatus, { String sso }) async
    test('test updateUserNotificationStatus', () async {
      // TODO
    });

    // Upload and resize an image
    //
    //Future<UploadImageResponse> uploadImage(String tenantId, MultipartFile file, { SizePreset sizePreset, String urlId }) async
    test('test uploadImage', () async {
      // TODO
    });

    //Future<VoteResponse> voteComment(String tenantId, String commentId, String urlId, String broadcastId, VoteBodyParams voteBodyParams, { String sessionId, String sso }) async
    test('test voteComment', () async {
      // TODO
    });

  });
}
