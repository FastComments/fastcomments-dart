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


/// tests for DefaultApi
void main() {
  // final instance = DefaultApi();

  group('tests for DefaultApi', () {
    //Future<AddDomainConfig200Response> addDomainConfig(String tenantId, AddDomainConfigParams addDomainConfigParams) async
    test('test addDomainConfig', () async {
      // TODO
    });

    //Future<AddHashTag200Response> addHashTag({ String tenantId, CreateHashTagBody createHashTagBody }) async
    test('test addHashTag', () async {
      // TODO
    });

    //Future<AddHashTagsBulk200Response> addHashTagsBulk({ String tenantId, BulkCreateHashTagsBody bulkCreateHashTagsBody }) async
    test('test addHashTagsBulk', () async {
      // TODO
    });

    //Future<AddPageAPIResponse> addPage(String tenantId, CreateAPIPageData createAPIPageData) async
    test('test addPage', () async {
      // TODO
    });

    //Future<AddSSOUserAPIResponse> addSSOUser(String tenantId, CreateAPISSOUserData createAPISSOUserData) async
    test('test addSSOUser', () async {
      // TODO
    });

    // Aggregates documents by grouping them (if groupBy is provided) and applying multiple operations. Different operations (e.g. sum, countDistinct, avg, etc.) are supported.
    //
    //Future<AggregationResponse> aggregate(String tenantId, AggregationRequest aggregationRequest, { String parentTenantId, bool includeStats }) async
    test('test aggregate', () async {
      // TODO
    });

    //Future<AggregateQuestionResults200Response> aggregateQuestionResults(String tenantId, { String questionId, List<String> questionIds, String urlId, AggregateTimeBucket timeBucket, DateTime startDate, bool forceRecalculate }) async
    test('test aggregateQuestionResults', () async {
      // TODO
    });

    //Future<BlockFromCommentPublic200Response> blockUserFromComment(String tenantId, String id, BlockFromCommentParams blockFromCommentParams, { String userId, String anonUserId }) async
    test('test blockUserFromComment', () async {
      // TODO
    });

    //Future<BulkAggregateQuestionResults200Response> bulkAggregateQuestionResults(String tenantId, BulkAggregateQuestionResultsRequest bulkAggregateQuestionResultsRequest, { bool forceRecalculate }) async
    test('test bulkAggregateQuestionResults', () async {
      // TODO
    });

    //Future<ChangeTicketState200Response> changeTicketState(String tenantId, String userId, String id, ChangeTicketStateBody changeTicketStateBody) async
    test('test changeTicketState', () async {
      // TODO
    });

    //Future<CombineCommentsWithQuestionResults200Response> combineCommentsWithQuestionResults(String tenantId, { String questionId, List<String> questionIds, String urlId, DateTime startDate, bool forceRecalculate, double minValue, double maxValue, double limit }) async
    test('test combineCommentsWithQuestionResults', () async {
      // TODO
    });

    //Future<CreateEmailTemplate200Response> createEmailTemplate(String tenantId, CreateEmailTemplateBody createEmailTemplateBody) async
    test('test createEmailTemplate', () async {
      // TODO
    });

    //Future<CreateFeedPost200Response> createFeedPost(String tenantId, CreateFeedPostParams createFeedPostParams, { String broadcastId, bool isLive, bool doSpamCheck, bool skipDupCheck }) async
    test('test createFeedPost', () async {
      // TODO
    });

    //Future<CreateModerator200Response> createModerator(String tenantId, CreateModeratorBody createModeratorBody) async
    test('test createModerator', () async {
      // TODO
    });

    //Future<CreateQuestionConfig200Response> createQuestionConfig(String tenantId, CreateQuestionConfigBody createQuestionConfigBody) async
    test('test createQuestionConfig', () async {
      // TODO
    });

    //Future<CreateQuestionResult200Response> createQuestionResult(String tenantId, CreateQuestionResultBody createQuestionResultBody) async
    test('test createQuestionResult', () async {
      // TODO
    });

    //Future<CreateSubscriptionAPIResponse> createSubscription(String tenantId, CreateAPIUserSubscriptionData createAPIUserSubscriptionData) async
    test('test createSubscription', () async {
      // TODO
    });

    //Future<CreateTenant200Response> createTenant(String tenantId, CreateTenantBody createTenantBody) async
    test('test createTenant', () async {
      // TODO
    });

    //Future<CreateTenantPackage200Response> createTenantPackage(String tenantId, CreateTenantPackageBody createTenantPackageBody) async
    test('test createTenantPackage', () async {
      // TODO
    });

    //Future<CreateTenantUser200Response> createTenantUser(String tenantId, CreateTenantUserBody createTenantUserBody) async
    test('test createTenantUser', () async {
      // TODO
    });

    //Future<CreateTicket200Response> createTicket(String tenantId, String userId, CreateTicketBody createTicketBody) async
    test('test createTicket', () async {
      // TODO
    });

    //Future<CreateUserBadge200Response> createUserBadge(String tenantId, CreateUserBadgeParams createUserBadgeParams) async
    test('test createUserBadge', () async {
      // TODO
    });

    //Future<VoteComment200Response> createVote(String tenantId, String commentId, String direction, { String userId, String anonUserId }) async
    test('test createVote', () async {
      // TODO
    });

    //Future<DeleteComment200Response> deleteComment(String tenantId, String id, { String contextUserId, bool isLive }) async
    test('test deleteComment', () async {
      // TODO
    });

    //Future<DeleteDomainConfig200Response> deleteDomainConfig(String tenantId, String domain) async
    test('test deleteDomainConfig', () async {
      // TODO
    });

    //Future<FlagCommentPublic200Response> deleteEmailTemplate(String tenantId, String id) async
    test('test deleteEmailTemplate', () async {
      // TODO
    });

    //Future<FlagCommentPublic200Response> deleteEmailTemplateRenderError(String tenantId, String id, String errorId) async
    test('test deleteEmailTemplateRenderError', () async {
      // TODO
    });

    //Future<FlagCommentPublic200Response> deleteHashTag(String tag, { String tenantId, DeleteHashTagRequest deleteHashTagRequest }) async
    test('test deleteHashTag', () async {
      // TODO
    });

    //Future<FlagCommentPublic200Response> deleteModerator(String tenantId, String id, { String sendEmail }) async
    test('test deleteModerator', () async {
      // TODO
    });

    //Future<FlagCommentPublic200Response> deleteNotificationCount(String tenantId, String id) async
    test('test deleteNotificationCount', () async {
      // TODO
    });

    //Future<DeletePageAPIResponse> deletePage(String tenantId, String id) async
    test('test deletePage', () async {
      // TODO
    });

    //Future<FlagCommentPublic200Response> deletePendingWebhookEvent(String tenantId, String id) async
    test('test deletePendingWebhookEvent', () async {
      // TODO
    });

    //Future<FlagCommentPublic200Response> deleteQuestionConfig(String tenantId, String id) async
    test('test deleteQuestionConfig', () async {
      // TODO
    });

    //Future<FlagCommentPublic200Response> deleteQuestionResult(String tenantId, String id) async
    test('test deleteQuestionResult', () async {
      // TODO
    });

    //Future<DeleteSSOUserAPIResponse> deleteSSOUser(String tenantId, String id, { bool deleteComments, String commentDeleteMode }) async
    test('test deleteSSOUser', () async {
      // TODO
    });

    //Future<DeleteSubscriptionAPIResponse> deleteSubscription(String tenantId, String id, { String userId }) async
    test('test deleteSubscription', () async {
      // TODO
    });

    //Future<FlagCommentPublic200Response> deleteTenant(String tenantId, String id, { String sure }) async
    test('test deleteTenant', () async {
      // TODO
    });

    //Future<FlagCommentPublic200Response> deleteTenantPackage(String tenantId, String id) async
    test('test deleteTenantPackage', () async {
      // TODO
    });

    //Future<FlagCommentPublic200Response> deleteTenantUser(String tenantId, String id, { String deleteComments, String commentDeleteMode }) async
    test('test deleteTenantUser', () async {
      // TODO
    });

    //Future<UpdateUserBadge200Response> deleteUserBadge(String tenantId, String id) async
    test('test deleteUserBadge', () async {
      // TODO
    });

    //Future<DeleteCommentVote200Response> deleteVote(String tenantId, String id, { String editKey }) async
    test('test deleteVote', () async {
      // TODO
    });

    //Future<FlagComment200Response> flagComment(String tenantId, String id, { String userId, String anonUserId }) async
    test('test flagComment', () async {
      // TODO
    });

    //Future<GetAuditLogs200Response> getAuditLogs(String tenantId, { double limit, double skip, SORTDIR order, double after, double before }) async
    test('test getAuditLogs', () async {
      // TODO
    });

    //Future<GetCachedNotificationCount200Response> getCachedNotificationCount(String tenantId, String id) async
    test('test getCachedNotificationCount', () async {
      // TODO
    });

    //Future<GetComment200Response> getComment(String tenantId, String id) async
    test('test getComment', () async {
      // TODO
    });

    //Future<GetComments200Response> getComments(String tenantId, { int page, int limit, int skip, bool asTree, int skipChildren, int limitChildren, int maxTreeDepth, String urlId, String userId, String anonUserId, String contextUserId, String hashTag, String parentId, SortDirections direction }) async
    test('test getComments', () async {
      // TODO
    });

    //Future<GetDomainConfig200Response> getDomainConfig(String tenantId, String domain) async
    test('test getDomainConfig', () async {
      // TODO
    });

    //Future<GetDomainConfigs200Response> getDomainConfigs(String tenantId) async
    test('test getDomainConfigs', () async {
      // TODO
    });

    //Future<GetEmailTemplate200Response> getEmailTemplate(String tenantId, String id) async
    test('test getEmailTemplate', () async {
      // TODO
    });

    //Future<GetEmailTemplateDefinitions200Response> getEmailTemplateDefinitions(String tenantId) async
    test('test getEmailTemplateDefinitions', () async {
      // TODO
    });

    //Future<GetEmailTemplateRenderErrors200Response> getEmailTemplateRenderErrors(String tenantId, String id, { double skip }) async
    test('test getEmailTemplateRenderErrors', () async {
      // TODO
    });

    //Future<GetEmailTemplates200Response> getEmailTemplates(String tenantId, { double skip }) async
    test('test getEmailTemplates', () async {
      // TODO
    });

    //  req tenantId afterId
    //
    //Future<GetFeedPosts200Response> getFeedPosts(String tenantId, { String afterId, int limit, List<String> tags }) async
    test('test getFeedPosts', () async {
      // TODO
    });

    //Future<GetHashTags200Response> getHashTags(String tenantId, { double page }) async
    test('test getHashTags', () async {
      // TODO
    });

    //Future<GetModerator200Response> getModerator(String tenantId, String id) async
    test('test getModerator', () async {
      // TODO
    });

    //Future<GetModerators200Response> getModerators(String tenantId, { double skip }) async
    test('test getModerators', () async {
      // TODO
    });

    //Future<GetNotificationCount200Response> getNotificationCount(String tenantId, { String userId, String urlId, String fromCommentId, bool viewed, String type }) async
    test('test getNotificationCount', () async {
      // TODO
    });

    //Future<GetNotifications200Response> getNotifications(String tenantId, { String userId, String urlId, String fromCommentId, bool viewed, String type, double skip }) async
    test('test getNotifications', () async {
      // TODO
    });

    //Future<GetPageByURLIdAPIResponse> getPageByURLId(String tenantId, String urlId) async
    test('test getPageByURLId', () async {
      // TODO
    });

    //Future<GetPagesAPIResponse> getPages(String tenantId) async
    test('test getPages', () async {
      // TODO
    });

    //Future<GetPendingWebhookEventCount200Response> getPendingWebhookEventCount(String tenantId, { String commentId, String externalId, String eventType, String type, String domain, double attemptCountGT }) async
    test('test getPendingWebhookEventCount', () async {
      // TODO
    });

    //Future<GetPendingWebhookEvents200Response> getPendingWebhookEvents(String tenantId, { String commentId, String externalId, String eventType, String type, String domain, double attemptCountGT, double skip }) async
    test('test getPendingWebhookEvents', () async {
      // TODO
    });

    //Future<GetQuestionConfig200Response> getQuestionConfig(String tenantId, String id) async
    test('test getQuestionConfig', () async {
      // TODO
    });

    //Future<GetQuestionConfigs200Response> getQuestionConfigs(String tenantId, { double skip }) async
    test('test getQuestionConfigs', () async {
      // TODO
    });

    //Future<GetQuestionResult200Response> getQuestionResult(String tenantId, String id) async
    test('test getQuestionResult', () async {
      // TODO
    });

    //Future<GetQuestionResults200Response> getQuestionResults(String tenantId, { String urlId, String userId, String startDate, String questionId, String questionIds, double skip }) async
    test('test getQuestionResults', () async {
      // TODO
    });

    //Future<GetSSOUserByEmailAPIResponse> getSSOUserByEmail(String tenantId, String email) async
    test('test getSSOUserByEmail', () async {
      // TODO
    });

    //Future<GetSSOUserByIdAPIResponse> getSSOUserById(String tenantId, String id) async
    test('test getSSOUserById', () async {
      // TODO
    });

    //Future<GetSSOUsers200Response> getSSOUsers(String tenantId, { int skip }) async
    test('test getSSOUsers', () async {
      // TODO
    });

    //Future<GetSubscriptionsAPIResponse> getSubscriptions(String tenantId, { String userId }) async
    test('test getSubscriptions', () async {
      // TODO
    });

    //Future<GetTenant200Response> getTenant(String tenantId, String id) async
    test('test getTenant', () async {
      // TODO
    });

    //Future<GetTenantDailyUsages200Response> getTenantDailyUsages(String tenantId, { double yearNumber, double monthNumber, double dayNumber, double skip }) async
    test('test getTenantDailyUsages', () async {
      // TODO
    });

    //Future<GetTenantPackage200Response> getTenantPackage(String tenantId, String id) async
    test('test getTenantPackage', () async {
      // TODO
    });

    //Future<GetTenantPackages200Response> getTenantPackages(String tenantId, { double skip }) async
    test('test getTenantPackages', () async {
      // TODO
    });

    //Future<GetTenantUser200Response> getTenantUser(String tenantId, String id) async
    test('test getTenantUser', () async {
      // TODO
    });

    //Future<GetTenantUsers200Response> getTenantUsers(String tenantId, { double skip }) async
    test('test getTenantUsers', () async {
      // TODO
    });

    //Future<GetTenants200Response> getTenants(String tenantId, { String meta, double skip }) async
    test('test getTenants', () async {
      // TODO
    });

    //Future<GetTicket200Response> getTicket(String tenantId, String id, { String userId }) async
    test('test getTicket', () async {
      // TODO
    });

    //Future<GetTickets200Response> getTickets(String tenantId, { String userId, double state, double skip, double limit }) async
    test('test getTickets', () async {
      // TODO
    });

    //Future<GetUser200Response> getUser(String tenantId, String id) async
    test('test getUser', () async {
      // TODO
    });

    //Future<GetUserBadge200Response> getUserBadge(String tenantId, String id) async
    test('test getUserBadge', () async {
      // TODO
    });

    //Future<GetUserBadgeProgressById200Response> getUserBadgeProgressById(String tenantId, String id) async
    test('test getUserBadgeProgressById', () async {
      // TODO
    });

    //Future<GetUserBadgeProgressById200Response> getUserBadgeProgressByUserId(String tenantId, String userId) async
    test('test getUserBadgeProgressByUserId', () async {
      // TODO
    });

    //Future<GetUserBadgeProgressList200Response> getUserBadgeProgressList(String tenantId, { String userId, double limit, double skip }) async
    test('test getUserBadgeProgressList', () async {
      // TODO
    });

    //Future<GetUserBadges200Response> getUserBadges(String tenantId, { String userId, String badgeId, double type, bool displayedOnComments, double limit, double skip }) async
    test('test getUserBadges', () async {
      // TODO
    });

    //Future<GetVotes200Response> getVotes(String tenantId, String urlId) async
    test('test getVotes', () async {
      // TODO
    });

    //Future<GetVotesForUser200Response> getVotesForUser(String tenantId, String urlId, { String userId, String anonUserId }) async
    test('test getVotesForUser', () async {
      // TODO
    });

    //Future<GetDomainConfig200Response> patchDomainConfig(String tenantId, String domainToUpdate, PatchDomainConfigParams patchDomainConfigParams) async
    test('test patchDomainConfig', () async {
      // TODO
    });

    //Future<PatchHashTag200Response> patchHashTag(String tag, { String tenantId, UpdateHashTagBody updateHashTagBody }) async
    test('test patchHashTag', () async {
      // TODO
    });

    //Future<PatchPageAPIResponse> patchPage(String tenantId, String id, UpdateAPIPageData updateAPIPageData) async
    test('test patchPage', () async {
      // TODO
    });

    //Future<PatchSSOUserAPIResponse> patchSSOUser(String tenantId, String id, UpdateAPISSOUserData updateAPISSOUserData, { bool updateComments }) async
    test('test patchSSOUser', () async {
      // TODO
    });

    //Future<GetDomainConfig200Response> putDomainConfig(String tenantId, String domainToUpdate, UpdateDomainConfigParams updateDomainConfigParams) async
    test('test putDomainConfig', () async {
      // TODO
    });

    //Future<PutSSOUserAPIResponse> putSSOUser(String tenantId, String id, UpdateAPISSOUserData updateAPISSOUserData, { bool updateComments }) async
    test('test putSSOUser', () async {
      // TODO
    });

    //Future<RenderEmailTemplate200Response> renderEmailTemplate(String tenantId, RenderEmailTemplateBody renderEmailTemplateBody, { String locale }) async
    test('test renderEmailTemplate', () async {
      // TODO
    });

    //Future<FlagCommentPublic200Response> replaceTenantPackage(String tenantId, String id, ReplaceTenantPackageBody replaceTenantPackageBody) async
    test('test replaceTenantPackage', () async {
      // TODO
    });

    //Future<FlagCommentPublic200Response> replaceTenantUser(String tenantId, String id, ReplaceTenantUserBody replaceTenantUserBody, { String updateComments }) async
    test('test replaceTenantUser', () async {
      // TODO
    });

    //Future<SaveComment200Response> saveComment(String tenantId, CreateCommentParams createCommentParams, { bool isLive, bool doSpamCheck, bool sendEmails, bool populateNotifications }) async
    test('test saveComment', () async {
      // TODO
    });

    //Future<List<SaveComment200Response>> saveCommentsBulk(String tenantId, List<CreateCommentParams> createCommentParams, { bool isLive, bool doSpamCheck, bool sendEmails, bool populateNotifications }) async
    test('test saveCommentsBulk', () async {
      // TODO
    });

    //Future<FlagCommentPublic200Response> sendInvite(String tenantId, String id, String fromName) async
    test('test sendInvite', () async {
      // TODO
    });

    //Future<FlagCommentPublic200Response> sendLoginLink(String tenantId, String id, { String redirectURL }) async
    test('test sendLoginLink', () async {
      // TODO
    });

    //Future<UnBlockCommentPublic200Response> unBlockUserFromComment(String tenantId, String id, UnBlockFromCommentParams unBlockFromCommentParams, { String userId, String anonUserId }) async
    test('test unBlockUserFromComment', () async {
      // TODO
    });

    //Future<FlagComment200Response> unFlagComment(String tenantId, String id, { String userId, String anonUserId }) async
    test('test unFlagComment', () async {
      // TODO
    });

    //Future<FlagCommentPublic200Response> updateComment(String tenantId, String id, UpdatableCommentParams updatableCommentParams, { String contextUserId, bool doSpamCheck, bool isLive }) async
    test('test updateComment', () async {
      // TODO
    });

    //Future<FlagCommentPublic200Response> updateEmailTemplate(String tenantId, String id, UpdateEmailTemplateBody updateEmailTemplateBody) async
    test('test updateEmailTemplate', () async {
      // TODO
    });

    //Future<FlagCommentPublic200Response> updateFeedPost(String tenantId, String id, FeedPost feedPost) async
    test('test updateFeedPost', () async {
      // TODO
    });

    //Future<FlagCommentPublic200Response> updateModerator(String tenantId, String id, UpdateModeratorBody updateModeratorBody) async
    test('test updateModerator', () async {
      // TODO
    });

    //Future<FlagCommentPublic200Response> updateNotification(String tenantId, String id, UpdateNotificationBody updateNotificationBody, { String userId }) async
    test('test updateNotification', () async {
      // TODO
    });

    //Future<FlagCommentPublic200Response> updateQuestionConfig(String tenantId, String id, UpdateQuestionConfigBody updateQuestionConfigBody) async
    test('test updateQuestionConfig', () async {
      // TODO
    });

    //Future<FlagCommentPublic200Response> updateQuestionResult(String tenantId, String id, UpdateQuestionResultBody updateQuestionResultBody) async
    test('test updateQuestionResult', () async {
      // TODO
    });

    //Future<UpdateSubscriptionAPIResponse> updateSubscription(String tenantId, String id, UpdateAPIUserSubscriptionData updateAPIUserSubscriptionData, { String userId }) async
    test('test updateSubscription', () async {
      // TODO
    });

    //Future<FlagCommentPublic200Response> updateTenant(String tenantId, String id, UpdateTenantBody updateTenantBody) async
    test('test updateTenant', () async {
      // TODO
    });

    //Future<FlagCommentPublic200Response> updateTenantPackage(String tenantId, String id, UpdateTenantPackageBody updateTenantPackageBody) async
    test('test updateTenantPackage', () async {
      // TODO
    });

    //Future<FlagCommentPublic200Response> updateTenantUser(String tenantId, String id, UpdateTenantUserBody updateTenantUserBody, { String updateComments }) async
    test('test updateTenantUser', () async {
      // TODO
    });

    //Future<UpdateUserBadge200Response> updateUserBadge(String tenantId, String id, UpdateUserBadgeParams updateUserBadgeParams) async
    test('test updateUserBadge', () async {
      // TODO
    });

  });
}
