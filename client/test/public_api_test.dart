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
    //Future<BlockFromCommentPublic200Response> blockFromCommentPublic(String tenantId, String commentId, PublicBlockFromCommentParams publicBlockFromCommentParams, { String sso }) async
    test('test blockFromCommentPublic', () async {
      // TODO
    });

    //Future<CheckedCommentsForBlocked200Response> checkedCommentsForBlocked(String tenantId, String commentIds, { String sso }) async
    test('test checkedCommentsForBlocked', () async {
      // TODO
    });

    //Future<CreateCommentPublic200Response> createCommentPublic(String tenantId, String urlId, String broadcastId, CommentData commentData, { String sessionId, String sso }) async
    test('test createCommentPublic', () async {
      // TODO
    });

    //Future<CreateFeedPostPublic200Response> createFeedPostPublic(String tenantId, CreateFeedPostParams createFeedPostParams, { String broadcastId, String sso }) async
    test('test createFeedPostPublic', () async {
      // TODO
    });

    //Future<DeleteCommentPublic200Response> deleteCommentPublic(String tenantId, String commentId, String broadcastId, { String editKey, String sso }) async
    test('test deleteCommentPublic', () async {
      // TODO
    });

    //Future<DeleteCommentVote200Response> deleteCommentVote(String tenantId, String commentId, String voteId, String urlId, String broadcastId, { String editKey, String sso }) async
    test('test deleteCommentVote', () async {
      // TODO
    });

    //Future<DeleteFeedPostPublic200Response> deleteFeedPostPublic(String tenantId, String postId, { String broadcastId, String sso }) async
    test('test deleteFeedPostPublic', () async {
      // TODO
    });

    //Future<FlagCommentPublic200Response> flagCommentPublic(String tenantId, String commentId, bool isFlagged, { String sso }) async
    test('test flagCommentPublic', () async {
      // TODO
    });

    //Future<GetCommentText200Response> getCommentText(String tenantId, String commentId, { String editKey, String sso }) async
    test('test getCommentText', () async {
      // TODO
    });

    //Future<GetCommentVoteUserNames200Response> getCommentVoteUserNames(String tenantId, String commentId, int dir, { String sso }) async
    test('test getCommentVoteUserNames', () async {
      // TODO
    });

    //  req tenantId urlId
    //
    //Future<GetCommentsPublic200Response> getCommentsPublic(String tenantId, String urlId, { int page, SortDirections direction, String sso, int skip, int skipChildren, int limit, int limitChildren, bool countChildren, String fetchPageForCommentId, bool includeConfig, bool countAll, bool includei10n, String locale, String modules, bool isCrawler, bool includeNotificationCount, bool asTree, int maxTreeDepth, bool useFullTranslationIds, String parentId, String searchText, List<String> hashTags, String userId, String customConfigStr, String afterCommentId, String beforeCommentId }) async
    test('test getCommentsPublic', () async {
      // TODO
    });

    //  req tenantId urlId userIdWS
    //
    //Future<GetEventLog200Response> getEventLog(String tenantId, String urlId, String userIdWS, int startTime, int endTime) async
    test('test getEventLog', () async {
      // TODO
    });

    //  req tenantId afterId
    //
    //Future<GetFeedPostsPublic200Response> getFeedPostsPublic(String tenantId, { String afterId, int limit, List<String> tags, String sso, bool isCrawler, bool includeUserInfo }) async
    test('test getFeedPostsPublic', () async {
      // TODO
    });

    //Future<GetFeedPostsStats200Response> getFeedPostsStats(String tenantId, List<String> postIds, { String sso }) async
    test('test getFeedPostsStats', () async {
      // TODO
    });

    //  req tenantId urlId userIdWS
    //
    //Future<GetEventLog200Response> getGlobalEventLog(String tenantId, String urlId, String userIdWS, int startTime, int endTime) async
    test('test getGlobalEventLog', () async {
      // TODO
    });

    //Future<GetUserNotificationCount200Response> getUserNotificationCount(String tenantId, { String sso }) async
    test('test getUserNotificationCount', () async {
      // TODO
    });

    //Future<GetUserNotifications200Response> getUserNotifications(String tenantId, { int pageSize, String afterId, bool includeContext, int afterCreatedAt, bool unreadOnly, bool dmOnly, bool noDm, bool includeTranslations, String sso }) async
    test('test getUserNotifications', () async {
      // TODO
    });

    //Future<GetUserPresenceStatuses200Response> getUserPresenceStatuses(String tenantId, String urlIdWS, String userIds) async
    test('test getUserPresenceStatuses', () async {
      // TODO
    });

    //Future<GetUserReactsPublic200Response> getUserReactsPublic(String tenantId, { List<String> postIds, String sso }) async
    test('test getUserReactsPublic', () async {
      // TODO
    });

    //Future<LockComment200Response> lockComment(String tenantId, String commentId, String broadcastId, { String sso }) async
    test('test lockComment', () async {
      // TODO
    });

    //Future<PinComment200Response> pinComment(String tenantId, String commentId, String broadcastId, { String sso }) async
    test('test pinComment', () async {
      // TODO
    });

    //Future<ReactFeedPostPublic200Response> reactFeedPostPublic(String tenantId, String postId, ReactBodyParams reactBodyParams, { bool isUndo, String broadcastId, String sso }) async
    test('test reactFeedPostPublic', () async {
      // TODO
    });

    //Future<ResetUserNotifications200Response> resetUserNotificationCount(String tenantId, { String sso }) async
    test('test resetUserNotificationCount', () async {
      // TODO
    });

    //Future<ResetUserNotifications200Response> resetUserNotifications(String tenantId, { String afterId, int afterCreatedAt, bool unreadOnly, bool dmOnly, bool noDm, String sso }) async
    test('test resetUserNotifications', () async {
      // TODO
    });

    //Future<SearchUsers200Response> searchUsers(String tenantId, String urlId, { String usernameStartsWith, List<String> mentionGroupIds, String sso, String searchSection }) async
    test('test searchUsers', () async {
      // TODO
    });

    //Future<SetCommentText200Response> setCommentText(String tenantId, String commentId, String broadcastId, CommentTextUpdateRequest commentTextUpdateRequest, { String editKey, String sso }) async
    test('test setCommentText', () async {
      // TODO
    });

    //Future<UnBlockCommentPublic200Response> unBlockCommentPublic(String tenantId, String commentId, PublicBlockFromCommentParams publicBlockFromCommentParams, { String sso }) async
    test('test unBlockCommentPublic', () async {
      // TODO
    });

    //Future<LockComment200Response> unLockComment(String tenantId, String commentId, String broadcastId, { String sso }) async
    test('test unLockComment', () async {
      // TODO
    });

    //Future<PinComment200Response> unPinComment(String tenantId, String commentId, String broadcastId, { String sso }) async
    test('test unPinComment', () async {
      // TODO
    });

    //Future<CreateFeedPostPublic200Response> updateFeedPostPublic(String tenantId, String postId, UpdateFeedPostParams updateFeedPostParams, { String broadcastId, String sso }) async
    test('test updateFeedPostPublic', () async {
      // TODO
    });

    // Enable or disable notifications for a specific comment.
    //
    //Future<UpdateUserNotificationStatus200Response> updateUserNotificationCommentSubscriptionStatus(String tenantId, String notificationId, String optedInOrOut, String commentId, { String sso }) async
    test('test updateUserNotificationCommentSubscriptionStatus', () async {
      // TODO
    });

    // Enable or disable notifications for a page. When users are subscribed to a page, notifications are created for new root comments, and also
    //
    //Future<UpdateUserNotificationStatus200Response> updateUserNotificationPageSubscriptionStatus(String tenantId, String urlId, String url, String pageTitle, String subscribedOrUnsubscribed, { String sso }) async
    test('test updateUserNotificationPageSubscriptionStatus', () async {
      // TODO
    });

    //Future<UpdateUserNotificationStatus200Response> updateUserNotificationStatus(String tenantId, String notificationId, String newStatus, { String sso }) async
    test('test updateUserNotificationStatus', () async {
      // TODO
    });

    // Upload and resize an image
    //
    //Future<UploadImageResponse> uploadImage(String tenantId, MultipartFile file, { SizePreset sizePreset, String urlId }) async
    test('test uploadImage', () async {
      // TODO
    });

    //Future<VoteComment200Response> voteComment(String tenantId, String commentId, String urlId, String broadcastId, VoteBodyParams voteBodyParams, { String sessionId, String sso }) async
    test('test voteComment', () async {
      // TODO
    });

  });
}
