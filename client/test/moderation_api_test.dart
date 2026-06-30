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


/// tests for ModerationApi
void main() {
  // final instance = ModerationApi();

  group('tests for ModerationApi', () {
    //Future<VoteDeleteResponse> deleteModerationVote(String tenantId, String commentId, String voteId, { String broadcastId, String sso }) async
    test('test deleteModerationVote', () async {
      // TODO
    });

    //Future<ModerationAPIGetCommentsResponse> getApiComments(String tenantId, { double page, double count, String textSearch, String byIPFromComment, String filters, String searchFilters, String sorts, bool demo, String sso }) async
    test('test getApiComments', () async {
      // TODO
    });

    //Future<ModerationExportStatusResponse> getApiExportStatus(String tenantId, { String batchJobId, String sso }) async
    test('test getApiExportStatus', () async {
      // TODO
    });

    //Future<ModerationAPIGetCommentIdsResponse> getApiIds(String tenantId, { String textSearch, String byIPFromComment, String filters, String searchFilters, String afterId, bool demo, String sso }) async
    test('test getApiIds', () async {
      // TODO
    });

    //Future<GetBannedUsersFromCommentResponse> getBanUsersFromComment(String tenantId, String commentId, { String sso }) async
    test('test getBanUsersFromComment', () async {
      // TODO
    });

    //Future<GetCommentBanStatusResponse> getCommentBanStatus(String tenantId, String commentId, { String sso }) async
    test('test getCommentBanStatus', () async {
      // TODO
    });

    //Future<ModerationAPIChildCommentsResponse> getCommentChildren(String tenantId, String commentId, { String sso }) async
    test('test getCommentChildren', () async {
      // TODO
    });

    //Future<ModerationAPICountCommentsResponse> getCount(String tenantId, { String textSearch, String byIPFromComment, String filter, String searchFilters, bool demo, String sso }) async
    test('test getCount', () async {
      // TODO
    });

    //Future<GetBannedUsersCountResponse> getCounts(String tenantId, { String sso }) async
    test('test getCounts', () async {
      // TODO
    });

    //Future<ModerationAPIGetLogsResponse> getLogs(String tenantId, String commentId, { String sso }) async
    test('test getLogs', () async {
      // TODO
    });

    //Future<GetTenantManualBadgesResponse> getManualBadges(String tenantId, { String sso }) async
    test('test getManualBadges', () async {
      // TODO
    });

    //Future<GetUserManualBadgesResponse> getManualBadgesForUser(String tenantId, { String badgesUserId, String commentId, String sso }) async
    test('test getManualBadgesForUser', () async {
      // TODO
    });

    //Future<ModerationAPICommentResponse> getModerationComment(String tenantId, String commentId, { bool includeEmail, bool includeIP, String sso }) async
    test('test getModerationComment', () async {
      // TODO
    });

    //Future<GetCommentTextResponse> getModerationCommentText(String tenantId, String commentId, { String sso }) async
    test('test getModerationCommentText', () async {
      // TODO
    });

    //Future<PreBanSummary> getPreBanSummary(String tenantId, String commentId, { bool includeByUserIdAndEmail, bool includeByIP, bool includeByEmailDomain, String sso }) async
    test('test getPreBanSummary', () async {
      // TODO
    });

    //Future<ModerationCommentSearchResponse> getSearchCommentsSummary(String tenantId, { String value, String filters, String searchFilters, String sso }) async
    test('test getSearchCommentsSummary', () async {
      // TODO
    });

    //Future<ModerationPageSearchResponse> getSearchPages(String tenantId, { String value, String sso }) async
    test('test getSearchPages', () async {
      // TODO
    });

    //Future<ModerationSiteSearchResponse> getSearchSites(String tenantId, { String value, String sso }) async
    test('test getSearchSites', () async {
      // TODO
    });

    //Future<ModerationSuggestResponse> getSearchSuggest(String tenantId, { String textSearch, String sso }) async
    test('test getSearchSuggest', () async {
      // TODO
    });

    //Future<ModerationUserSearchResponse> getSearchUsers(String tenantId, { String value, String sso }) async
    test('test getSearchUsers', () async {
      // TODO
    });

    //Future<GetUserTrustFactorResponse> getTrustFactor(String tenantId, { String userId, String sso }) async
    test('test getTrustFactor', () async {
      // TODO
    });

    //Future<APIModerateGetUserBanPreferencesResponse> getUserBanPreference(String tenantId, { String sso }) async
    test('test getUserBanPreference', () async {
      // TODO
    });

    //Future<GetUserInternalProfileResponse> getUserInternalProfile(String tenantId, { String commentId, String sso }) async
    test('test getUserInternalProfile', () async {
      // TODO
    });

    //Future<AdjustVotesResponse> postAdjustCommentVotes(String tenantId, String commentId, AdjustCommentVotesParams adjustCommentVotesParams, { String broadcastId, String sso }) async
    test('test postAdjustCommentVotes', () async {
      // TODO
    });

    //Future<ModerationExportResponse> postApiExport(String tenantId, { String textSearch, String byIPFromComment, String filters, String searchFilters, String sorts, String sso }) async
    test('test postApiExport', () async {
      // TODO
    });

    //Future<BanUserFromCommentResult> postBanUserFromComment(String tenantId, String commentId, { bool banEmail, bool banEmailDomain, bool banIP, bool deleteAllUsersComments, String bannedUntil, bool isShadowBan, String updateId, String banReason, String sso }) async
    test('test postBanUserFromComment', () async {
      // TODO
    });

    //Future<APIEmptyResponse> postBanUserUndo(String tenantId, BanUserUndoParams banUserUndoParams, { String sso }) async
    test('test postBanUserUndo', () async {
      // TODO
    });

    //Future<BulkPreBanSummary> postBulkPreBanSummary(String tenantId, BulkPreBanParams bulkPreBanParams, { bool includeByUserIdAndEmail, bool includeByIP, bool includeByEmailDomain, String sso }) async
    test('test postBulkPreBanSummary', () async {
      // TODO
    });

    //Future<ModerationAPIChildCommentsResponse> postCommentsByIds(String tenantId, CommentsByIdsParams commentsByIdsParams, { String sso }) async
    test('test postCommentsByIds', () async {
      // TODO
    });

    //Future<APIEmptyResponse> postFlagComment(String tenantId, String commentId, { String broadcastId, String sso }) async
    test('test postFlagComment', () async {
      // TODO
    });

    //Future<PostRemoveCommentApiResponse> postRemoveComment(String tenantId, String commentId, { String broadcastId, String sso }) async
    test('test postRemoveComment', () async {
      // TODO
    });

    //Future<APIEmptyResponse> postRestoreDeletedComment(String tenantId, String commentId, { String broadcastId, String sso }) async
    test('test postRestoreDeletedComment', () async {
      // TODO
    });

    //Future<SetCommentApprovedResponse> postSetCommentApprovalStatus(String tenantId, String commentId, { bool approved, String broadcastId, String sso }) async
    test('test postSetCommentApprovalStatus', () async {
      // TODO
    });

    //Future<APIEmptyResponse> postSetCommentReviewStatus(String tenantId, String commentId, { bool reviewed, String broadcastId, String sso }) async
    test('test postSetCommentReviewStatus', () async {
      // TODO
    });

    //Future<APIEmptyResponse> postSetCommentSpamStatus(String tenantId, String commentId, { bool spam, bool permNotSpam, String broadcastId, String sso }) async
    test('test postSetCommentSpamStatus', () async {
      // TODO
    });

    //Future<SetCommentTextResponse> postSetCommentText(String tenantId, String commentId, SetCommentTextParams setCommentTextParams, { String broadcastId, String sso }) async
    test('test postSetCommentText', () async {
      // TODO
    });

    //Future<APIEmptyResponse> postUnFlagComment(String tenantId, String commentId, { String broadcastId, String sso }) async
    test('test postUnFlagComment', () async {
      // TODO
    });

    //Future<VoteResponse> postVote(String tenantId, String commentId, { String direction, String broadcastId, String sso }) async
    test('test postVote', () async {
      // TODO
    });

    //Future<AwardUserBadgeResponse> putAwardBadge(String tenantId, String badgeId, { String userId, String commentId, String broadcastId, String sso }) async
    test('test putAwardBadge', () async {
      // TODO
    });

    //Future<APIEmptyResponse> putCloseThread(String tenantId, String urlId, { String sso }) async
    test('test putCloseThread', () async {
      // TODO
    });

    //Future<RemoveUserBadgeResponse> putRemoveBadge(String tenantId, String badgeId, { String userId, String commentId, String broadcastId, String sso }) async
    test('test putRemoveBadge', () async {
      // TODO
    });

    //Future<APIEmptyResponse> putReopenThread(String tenantId, String urlId, { String sso }) async
    test('test putReopenThread', () async {
      // TODO
    });

    //Future<SetUserTrustFactorResponse> setTrustFactor(String tenantId, { String userId, String trustFactor, String sso }) async
    test('test setTrustFactor', () async {
      // TODO
    });

  });
}
