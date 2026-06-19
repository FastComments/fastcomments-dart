//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApiClient {
  ApiClient({this.basePath = 'https://fastcomments.com', this.authentication,});

  final String basePath;
  final Authentication? authentication;

  var _client = Client();
  final _defaultHeaderMap = <String, String>{};

  /// Returns the current HTTP [Client] instance to use in this class.
  ///
  /// The return value is guaranteed to never be null.
  Client get client => _client;

  /// Requests to use a new HTTP [Client] in this class.
  set client(Client newClient) {
    _client = newClient;
  }

  Map<String, String> get defaultHeaderMap => _defaultHeaderMap;

  void addDefaultHeader(String key, String value) {
     _defaultHeaderMap[key] = value;
  }

  // We don't use a Map<String, String> for queryParams.
  // If collectionFormat is 'multi', a key might appear multiple times.
  Future<Response> invokeAPI(
    String path,
    String method,
    List<QueryParam> queryParams,
    Object? body,
    Map<String, String> headerParams,
    Map<String, String> formParams,
    String? contentType,
  ) async {
    await authentication?.applyToParams(queryParams, headerParams);

    headerParams.addAll(_defaultHeaderMap);
    if (contentType != null) {
      headerParams['Content-Type'] = contentType;
    }

    final urlEncodedQueryParams = queryParams.map((param) => '$param');
    final queryString = urlEncodedQueryParams.isNotEmpty ? '?${urlEncodedQueryParams.join('&')}' : '';
    final uri = Uri.parse('$basePath$path$queryString');

    try {
      // Special case for uploading a single file which isn't a 'multipart/form-data'.
      if (
        body is MultipartFile && (contentType == null ||
        !contentType.toLowerCase().startsWith('multipart/form-data'))
      ) {
        final request = StreamedRequest(method, uri);
        request.headers.addAll(headerParams);
        request.contentLength = body.length;
        body.finalize().listen(
          request.sink.add,
          onDone: request.sink.close,
          // ignore: avoid_types_on_closure_parameters
          onError: (Object error, StackTrace trace) => request.sink.close(),
          cancelOnError: true,
        );
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      if (body is MultipartRequest) {
        final request = MultipartRequest(method, uri);
        request.fields.addAll(body.fields);
        request.files.addAll(body.files);
        request.headers.addAll(body.headers);
        request.headers.addAll(headerParams);
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      final msgBody = contentType == 'application/x-www-form-urlencoded'
        ? formParams
        : await serializeAsync(body);
      final nullableHeaderParams = headerParams.isEmpty ? null : headerParams;

      switch(method) {
        case 'POST': return await _client.post(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PUT': return await _client.put(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'DELETE': return await _client.delete(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PATCH': return await _client.patch(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'HEAD': return await _client.head(uri, headers: nullableHeaderParams,);
        case 'GET': return await _client.get(uri, headers: nullableHeaderParams,);
      }
    } on SocketException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Socket operation failed: $method $path',
        error,
        trace,
      );
    } on TlsException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'TLS/SSL communication failed: $method $path',
        error,
        trace,
      );
    } on IOException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'I/O operation failed: $method $path',
        error,
        trace,
      );
    } on ClientException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'HTTP connection failed: $method $path',
        error,
        trace,
      );
    } on Exception catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Exception occurred: $method $path',
        error,
        trace,
      );
    }

    throw ApiException(
      HttpStatus.badRequest,
      'Invalid HTTP operation: $method $path',
    );
  }

  Future<dynamic> deserializeAsync(String value, String targetType, {bool growable = false,}) async =>
    // ignore: deprecated_member_use_from_same_package
    deserialize(value, targetType, growable: growable);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use deserializeAsync() instead.')
  dynamic deserialize(String value, String targetType, {bool growable = false,}) {
    // Remove all spaces. Necessary for regular expressions as well.
    targetType = targetType.replaceAll(' ', ''); // ignore: parameter_assignments

    // If the expected target type is String, nothing to do...
    return targetType == 'String'
      ? value
      : fromJson(json.decode(value), targetType, growable: growable);
  }

  // ignore: deprecated_member_use_from_same_package
  Future<String> serializeAsync(Object? value) async => serialize(value);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use serializeAsync() instead.')
  String serialize(Object? value) => value == null ? '' : json.encode(value);

  /// Returns a native instance of an OpenAPI class matching the [specified type][targetType].
  static dynamic fromJson(dynamic value, String targetType, {bool growable = false,}) {
    try {
      switch (targetType) {
        case 'String':
          return value is String ? value : value.toString();
        case 'int':
          return value is int ? value : int.parse('$value');
        case 'double':
          return value is double ? value : double.parse('$value');
        case 'bool':
          if (value is bool) {
            return value;
          }
          final valueString = '$value'.toLowerCase();
          return valueString == 'true' || valueString == '1';
        case 'DateTime':
          return value is DateTime ? value : DateTime.tryParse(value);
        case 'APIAuditLog':
          return APIAuditLog.fromJson(value);
        case 'APIBanUserChangeLog':
          return APIBanUserChangeLog.fromJson(value);
        case 'APIBanUserChangedValues':
          return APIBanUserChangedValues.fromJson(value);
        case 'APIBannedUser':
          return APIBannedUser.fromJson(value);
        case 'APIBannedUserWithMultiMatchInfo':
          return APIBannedUserWithMultiMatchInfo.fromJson(value);
        case 'APIComment':
          return APIComment.fromJson(value);
        case 'APICommentBase':
          return APICommentBase.fromJson(value);
        case 'APICommentBaseMeta':
          return APICommentBaseMeta.fromJson(value);
        case 'APICommentCommonBannedUser':
          return APICommentCommonBannedUser.fromJson(value);
        case 'APICreateUserBadgeResponse':
          return APICreateUserBadgeResponse.fromJson(value);
        case 'APIDomainConfiguration':
          return APIDomainConfiguration.fromJson(value);
        case 'APIEmptyResponse':
          return APIEmptyResponse.fromJson(value);
        case 'APIEmptySuccessResponse':
          return APIEmptySuccessResponse.fromJson(value);
        case 'APIError':
          return APIError.fromJson(value);
        case 'APIGetCommentResponse':
          return APIGetCommentResponse.fromJson(value);
        case 'APIGetCommentsResponse':
          return APIGetCommentsResponse.fromJson(value);
        case 'APIGetUserBadgeProgressListResponse':
          return APIGetUserBadgeProgressListResponse.fromJson(value);
        case 'APIGetUserBadgeProgressResponse':
          return APIGetUserBadgeProgressResponse.fromJson(value);
        case 'APIGetUserBadgeResponse':
          return APIGetUserBadgeResponse.fromJson(value);
        case 'APIGetUserBadgesResponse':
          return APIGetUserBadgesResponse.fromJson(value);
        case 'APIModerateGetUserBanPreferencesResponse':
          return APIModerateGetUserBanPreferencesResponse.fromJson(value);
        case 'APIModerateUserBanPreferences':
          return APIModerateUserBanPreferences.fromJson(value);
        case 'APIPage':
          return APIPage.fromJson(value);
        case 'APISSOUser':
          return APISSOUser.fromJson(value);
        case 'APISaveCommentResponse':
          return APISaveCommentResponse.fromJson(value);
        case 'APIStatus':
          return APIStatusTypeTransformer().decode(value);
        case 'APITenant':
          return APITenant.fromJson(value);
        case 'APITenantDailyUsage':
          return APITenantDailyUsage.fromJson(value);
        case 'APITicket':
          return APITicket.fromJson(value);
        case 'APITicketDetail':
          return APITicketDetail.fromJson(value);
        case 'APITicketFile':
          return APITicketFile.fromJson(value);
        case 'APIUserSubscription':
          return APIUserSubscription.fromJson(value);
        case 'AddDomainConfigParams':
          return AddDomainConfigParams.fromJson(value);
        case 'AddDomainConfigResponse':
          return AddDomainConfigResponse.fromJson(value);
        case 'AddDomainConfigResponseAnyOf':
          return AddDomainConfigResponseAnyOf.fromJson(value);
        case 'AddPageAPIResponse':
          return AddPageAPIResponse.fromJson(value);
        case 'AddSSOUserAPIResponse':
          return AddSSOUserAPIResponse.fromJson(value);
        case 'AdjustCommentVotesParams':
          return AdjustCommentVotesParams.fromJson(value);
        case 'AdjustVotesResponse':
          return AdjustVotesResponse.fromJson(value);
        case 'AggregateQuestionResultsResponse':
          return AggregateQuestionResultsResponse.fromJson(value);
        case 'AggregateResponse':
          return AggregateResponse.fromJson(value);
        case 'AggregateTimeBucket':
          return AggregateTimeBucketTypeTransformer().decode(value);
        case 'AggregationAPIError':
          return AggregationAPIError.fromJson(value);
        case 'AggregationItem':
          return AggregationItem.fromJson(value);
        case 'AggregationOpType':
          return AggregationOpTypeTypeTransformer().decode(value);
        case 'AggregationOperation':
          return AggregationOperation.fromJson(value);
        case 'AggregationRequest':
          return AggregationRequest.fromJson(value);
        case 'AggregationRequestSort':
          return AggregationRequestSort.fromJson(value);
        case 'AggregationResponse':
          return AggregationResponse.fromJson(value);
        case 'AggregationResponseStats':
          return AggregationResponseStats.fromJson(value);
        case 'AggregationValue':
          return AggregationValue.fromJson(value);
        case 'AwardUserBadgeResponse':
          return AwardUserBadgeResponse.fromJson(value);
        case 'BanUserFromCommentResult':
          return BanUserFromCommentResult.fromJson(value);
        case 'BanUserUndoParams':
          return BanUserUndoParams.fromJson(value);
        case 'BannedUserMatch':
          return BannedUserMatch.fromJson(value);
        case 'BannedUserMatchMatchedOnValue':
          return BannedUserMatchMatchedOnValue.fromJson(value);
        case 'BannedUserMatchType':
          return BannedUserMatchTypeTypeTransformer().decode(value);
        case 'BillingInfo':
          return BillingInfo.fromJson(value);
        case 'BlockFromCommentParams':
          return BlockFromCommentParams.fromJson(value);
        case 'BlockSuccess':
          return BlockSuccess.fromJson(value);
        case 'BuildModerationFilterParams':
          return BuildModerationFilterParams.fromJson(value);
        case 'BuildModerationFilterResponse':
          return BuildModerationFilterResponse.fromJson(value);
        case 'BulkAggregateQuestionItem':
          return BulkAggregateQuestionItem.fromJson(value);
        case 'BulkAggregateQuestionResultsRequest':
          return BulkAggregateQuestionResultsRequest.fromJson(value);
        case 'BulkAggregateQuestionResultsResponse':
          return BulkAggregateQuestionResultsResponse.fromJson(value);
        case 'BulkCreateHashTagsBody':
          return BulkCreateHashTagsBody.fromJson(value);
        case 'BulkCreateHashTagsBodyTagsInner':
          return BulkCreateHashTagsBodyTagsInner.fromJson(value);
        case 'BulkCreateHashTagsResponse':
          return BulkCreateHashTagsResponse.fromJson(value);
        case 'BulkCreateHashTagsResponseResultsInner':
          return BulkCreateHashTagsResponseResultsInner.fromJson(value);
        case 'BulkPreBanParams':
          return BulkPreBanParams.fromJson(value);
        case 'BulkPreBanSummary':
          return BulkPreBanSummary.fromJson(value);
        case 'ChangeCommentPinStatusResponse':
          return ChangeCommentPinStatusResponse.fromJson(value);
        case 'ChangeTicketStateBody':
          return ChangeTicketStateBody.fromJson(value);
        case 'ChangeTicketStateResponse':
          return ChangeTicketStateResponse.fromJson(value);
        case 'CheckBlockedCommentsResponse':
          return CheckBlockedCommentsResponse.fromJson(value);
        case 'CombineQuestionResultsWithCommentsResponse':
          return CombineQuestionResultsWithCommentsResponse.fromJson(value);
        case 'CommentData':
          return CommentData.fromJson(value);
        case 'CommentHTMLRenderingMode':
          return CommentHTMLRenderingModeTypeTransformer().decode(value);
        case 'CommentLogData':
          return CommentLogData.fromJson(value);
        case 'CommentLogEntry':
          return CommentLogEntry.fromJson(value);
        case 'CommentLogType':
          return CommentLogTypeTypeTransformer().decode(value);
        case 'CommentQuestionResultsRenderingType':
          return CommentQuestionResultsRenderingTypeTypeTransformer().decode(value);
        case 'CommentQuestionsRequired':
          return CommentQuestionsRequiredTypeTransformer().decode(value);
        case 'CommentTextUpdateRequest':
          return CommentTextUpdateRequest.fromJson(value);
        case 'CommentThreadDeletionMode':
          return CommentThreadDeletionModeTypeTransformer().decode(value);
        case 'CommentUserBadgeInfo':
          return CommentUserBadgeInfo.fromJson(value);
        case 'CommentUserHashTagInfo':
          return CommentUserHashTagInfo.fromJson(value);
        case 'CommentUserMentionInfo':
          return CommentUserMentionInfo.fromJson(value);
        case 'CommenterNameFormats':
          return CommenterNameFormatsTypeTransformer().decode(value);
        case 'CommentsByIdsParams':
          return CommentsByIdsParams.fromJson(value);
        case 'CreateAPIPageData':
          return CreateAPIPageData.fromJson(value);
        case 'CreateAPISSOUserData':
          return CreateAPISSOUserData.fromJson(value);
        case 'CreateAPIUserSubscriptionData':
          return CreateAPIUserSubscriptionData.fromJson(value);
        case 'CreateCommentParams':
          return CreateCommentParams.fromJson(value);
        case 'CreateEmailTemplateBody':
          return CreateEmailTemplateBody.fromJson(value);
        case 'CreateEmailTemplateResponse':
          return CreateEmailTemplateResponse.fromJson(value);
        case 'CreateFeedPostParams':
          return CreateFeedPostParams.fromJson(value);
        case 'CreateFeedPostResponse':
          return CreateFeedPostResponse.fromJson(value);
        case 'CreateFeedPostsResponse':
          return CreateFeedPostsResponse.fromJson(value);
        case 'CreateHashTagBody':
          return CreateHashTagBody.fromJson(value);
        case 'CreateHashTagResponse':
          return CreateHashTagResponse.fromJson(value);
        case 'CreateModeratorBody':
          return CreateModeratorBody.fromJson(value);
        case 'CreateModeratorResponse':
          return CreateModeratorResponse.fromJson(value);
        case 'CreateQuestionConfigBody':
          return CreateQuestionConfigBody.fromJson(value);
        case 'CreateQuestionConfigResponse':
          return CreateQuestionConfigResponse.fromJson(value);
        case 'CreateQuestionResultBody':
          return CreateQuestionResultBody.fromJson(value);
        case 'CreateQuestionResultResponse':
          return CreateQuestionResultResponse.fromJson(value);
        case 'CreateSubscriptionAPIResponse':
          return CreateSubscriptionAPIResponse.fromJson(value);
        case 'CreateTenantBody':
          return CreateTenantBody.fromJson(value);
        case 'CreateTenantPackageBody':
          return CreateTenantPackageBody.fromJson(value);
        case 'CreateTenantPackageResponse':
          return CreateTenantPackageResponse.fromJson(value);
        case 'CreateTenantResponse':
          return CreateTenantResponse.fromJson(value);
        case 'CreateTenantUserBody':
          return CreateTenantUserBody.fromJson(value);
        case 'CreateTenantUserResponse':
          return CreateTenantUserResponse.fromJson(value);
        case 'CreateTicketBody':
          return CreateTicketBody.fromJson(value);
        case 'CreateTicketResponse':
          return CreateTicketResponse.fromJson(value);
        case 'CreateUserBadgeParams':
          return CreateUserBadgeParams.fromJson(value);
        case 'CreateV1PageReact':
          return CreateV1PageReact.fromJson(value);
        case 'CustomConfigParameters':
          return CustomConfigParameters.fromJson(value);
        case 'CustomEmailTemplate':
          return CustomEmailTemplate.fromJson(value);
        case 'DeleteCommentAction':
          return DeleteCommentActionTypeTransformer().decode(value);
        case 'DeleteCommentResult':
          return DeleteCommentResult.fromJson(value);
        case 'DeleteDomainConfigResponse':
          return DeleteDomainConfigResponse.fromJson(value);
        case 'DeleteFeedPostPublicResponse':
          return DeleteFeedPostPublicResponse.fromJson(value);
        case 'DeleteHashTagRequestBody':
          return DeleteHashTagRequestBody.fromJson(value);
        case 'DeletePageAPIResponse':
          return DeletePageAPIResponse.fromJson(value);
        case 'DeleteSSOUserAPIResponse':
          return DeleteSSOUserAPIResponse.fromJson(value);
        case 'DeleteSubscriptionAPIResponse':
          return DeleteSubscriptionAPIResponse.fromJson(value);
        case 'DeletedCommentResultComment':
          return DeletedCommentResultComment.fromJson(value);
        case 'DigestEmailFrequency':
          return DigestEmailFrequencyTypeTransformer().decode(value);
        case 'EmailTemplateDefinition':
          return EmailTemplateDefinition.fromJson(value);
        case 'EmailTemplateRenderErrorResponse':
          return EmailTemplateRenderErrorResponse.fromJson(value);
        case 'EventLogEntry':
          return EventLogEntry.fromJson(value);
        case 'FComment':
          return FComment.fromJson(value);
        case 'FCommentMeta':
          return FCommentMeta.fromJson(value);
        case 'FeedPost':
          return FeedPost.fromJson(value);
        case 'FeedPostLink':
          return FeedPostLink.fromJson(value);
        case 'FeedPostMediaItem':
          return FeedPostMediaItem.fromJson(value);
        case 'FeedPostMediaItemAsset':
          return FeedPostMediaItemAsset.fromJson(value);
        case 'FeedPostStats':
          return FeedPostStats.fromJson(value);
        case 'FeedPostsStatsResponse':
          return FeedPostsStatsResponse.fromJson(value);
        case 'FindCommentsByRangeItem':
          return FindCommentsByRangeItem.fromJson(value);
        case 'FindCommentsByRangeResponse':
          return FindCommentsByRangeResponse.fromJson(value);
        case 'FlagCommentResponse':
          return FlagCommentResponse.fromJson(value);
        case 'GetAuditLogsResponse':
          return GetAuditLogsResponse.fromJson(value);
        case 'GetBannedUsersCountResponse':
          return GetBannedUsersCountResponse.fromJson(value);
        case 'GetBannedUsersFromCommentResponse':
          return GetBannedUsersFromCommentResponse.fromJson(value);
        case 'GetCachedNotificationCountResponse':
          return GetCachedNotificationCountResponse.fromJson(value);
        case 'GetCommentBanStatusResponse':
          return GetCommentBanStatusResponse.fromJson(value);
        case 'GetCommentTextResponse':
          return GetCommentTextResponse.fromJson(value);
        case 'GetCommentVoteUserNamesSuccessResponse':
          return GetCommentVoteUserNamesSuccessResponse.fromJson(value);
        case 'GetCommentsForUserResponse':
          return GetCommentsForUserResponse.fromJson(value);
        case 'GetCommentsResponsePublicComment':
          return GetCommentsResponsePublicComment.fromJson(value);
        case 'GetCommentsResponseWithPresencePublicComment':
          return GetCommentsResponseWithPresencePublicComment.fromJson(value);
        case 'GetDomainConfigResponse':
          return GetDomainConfigResponse.fromJson(value);
        case 'GetDomainConfigsResponse':
          return GetDomainConfigsResponse.fromJson(value);
        case 'GetDomainConfigsResponseAnyOf':
          return GetDomainConfigsResponseAnyOf.fromJson(value);
        case 'GetDomainConfigsResponseAnyOf1':
          return GetDomainConfigsResponseAnyOf1.fromJson(value);
        case 'GetEmailTemplateDefinitionsResponse':
          return GetEmailTemplateDefinitionsResponse.fromJson(value);
        case 'GetEmailTemplateRenderErrorsResponse':
          return GetEmailTemplateRenderErrorsResponse.fromJson(value);
        case 'GetEmailTemplateResponse':
          return GetEmailTemplateResponse.fromJson(value);
        case 'GetEmailTemplatesResponse':
          return GetEmailTemplatesResponse.fromJson(value);
        case 'GetEventLogResponse':
          return GetEventLogResponse.fromJson(value);
        case 'GetFeedPostsResponse':
          return GetFeedPostsResponse.fromJson(value);
        case 'GetGifsSearchResponse':
          return GetGifsSearchResponse.fromJson(value);
        case 'GetGifsTrendingResponse':
          return GetGifsTrendingResponse.fromJson(value);
        case 'GetHashTagsResponse':
          return GetHashTagsResponse.fromJson(value);
        case 'GetModeratorResponse':
          return GetModeratorResponse.fromJson(value);
        case 'GetModeratorsResponse':
          return GetModeratorsResponse.fromJson(value);
        case 'GetMyNotificationsResponse':
          return GetMyNotificationsResponse.fromJson(value);
        case 'GetNotificationCountResponse':
          return GetNotificationCountResponse.fromJson(value);
        case 'GetNotificationsResponse':
          return GetNotificationsResponse.fromJson(value);
        case 'GetPageByURLIdAPIResponse':
          return GetPageByURLIdAPIResponse.fromJson(value);
        case 'GetPagesAPIResponse':
          return GetPagesAPIResponse.fromJson(value);
        case 'GetPendingWebhookEventCountResponse':
          return GetPendingWebhookEventCountResponse.fromJson(value);
        case 'GetPendingWebhookEventsResponse':
          return GetPendingWebhookEventsResponse.fromJson(value);
        case 'GetPublicFeedPostsResponse':
          return GetPublicFeedPostsResponse.fromJson(value);
        case 'GetPublicPagesResponse':
          return GetPublicPagesResponse.fromJson(value);
        case 'GetQuestionConfigResponse':
          return GetQuestionConfigResponse.fromJson(value);
        case 'GetQuestionConfigsResponse':
          return GetQuestionConfigsResponse.fromJson(value);
        case 'GetQuestionResultResponse':
          return GetQuestionResultResponse.fromJson(value);
        case 'GetQuestionResultsResponse':
          return GetQuestionResultsResponse.fromJson(value);
        case 'GetSSOUserByEmailAPIResponse':
          return GetSSOUserByEmailAPIResponse.fromJson(value);
        case 'GetSSOUserByIdAPIResponse':
          return GetSSOUserByIdAPIResponse.fromJson(value);
        case 'GetSSOUsersResponse':
          return GetSSOUsersResponse.fromJson(value);
        case 'GetSubscriptionsAPIResponse':
          return GetSubscriptionsAPIResponse.fromJson(value);
        case 'GetTenantDailyUsagesResponse':
          return GetTenantDailyUsagesResponse.fromJson(value);
        case 'GetTenantManualBadgesResponse':
          return GetTenantManualBadgesResponse.fromJson(value);
        case 'GetTenantPackageResponse':
          return GetTenantPackageResponse.fromJson(value);
        case 'GetTenantPackagesResponse':
          return GetTenantPackagesResponse.fromJson(value);
        case 'GetTenantResponse':
          return GetTenantResponse.fromJson(value);
        case 'GetTenantUserResponse':
          return GetTenantUserResponse.fromJson(value);
        case 'GetTenantUsersResponse':
          return GetTenantUsersResponse.fromJson(value);
        case 'GetTenantsResponse':
          return GetTenantsResponse.fromJson(value);
        case 'GetTicketResponse':
          return GetTicketResponse.fromJson(value);
        case 'GetTicketsResponse':
          return GetTicketsResponse.fromJson(value);
        case 'GetTranslationsResponse':
          return GetTranslationsResponse.fromJson(value);
        case 'GetUserInternalProfileResponse':
          return GetUserInternalProfileResponse.fromJson(value);
        case 'GetUserInternalProfileResponseProfile':
          return GetUserInternalProfileResponseProfile.fromJson(value);
        case 'GetUserManualBadgesResponse':
          return GetUserManualBadgesResponse.fromJson(value);
        case 'GetUserNotificationCountResponse':
          return GetUserNotificationCountResponse.fromJson(value);
        case 'GetUserPresenceStatusesResponse':
          return GetUserPresenceStatusesResponse.fromJson(value);
        case 'GetUserResponse':
          return GetUserResponse.fromJson(value);
        case 'GetUserTrustFactorResponse':
          return GetUserTrustFactorResponse.fromJson(value);
        case 'GetV1PageLikes':
          return GetV1PageLikes.fromJson(value);
        case 'GetV2PageReactUsersResponse':
          return GetV2PageReactUsersResponse.fromJson(value);
        case 'GetV2PageReacts':
          return GetV2PageReacts.fromJson(value);
        case 'GetVotesForUserResponse':
          return GetVotesForUserResponse.fromJson(value);
        case 'GetVotesResponse':
          return GetVotesResponse.fromJson(value);
        case 'GifGetLargeResponse':
          return GifGetLargeResponse.fromJson(value);
        case 'GifRating':
          return GifRatingTypeTransformer().decode(value);
        case 'GifSearchInternalError':
          return GifSearchInternalError.fromJson(value);
        case 'GifSearchResponse':
          return GifSearchResponse.fromJson(value);
        case 'GifSearchResponseImagesInnerInner':
          return GifSearchResponseImagesInnerInner.fromJson(value);
        case 'HeaderAccountNotification':
          return HeaderAccountNotification.fromJson(value);
        case 'HeaderState':
          return HeaderState.fromJson(value);
        case 'IgnoredResponse':
          return IgnoredResponse.fromJson(value);
        case 'ImageContentProfanityLevel':
          return ImageContentProfanityLevelTypeTransformer().decode(value);
        case 'ImportedAgentApprovalNotificationFrequency':
          return ImportedAgentApprovalNotificationFrequencyTypeTransformer().decode(value);
        case 'ImportedSiteType':
          return ImportedSiteTypeTypeTransformer().decode(value);
        case 'LiveEvent':
          return LiveEvent.fromJson(value);
        case 'LiveEventExtraInfo':
          return LiveEventExtraInfo.fromJson(value);
        case 'LiveEventType':
          return LiveEventTypeTypeTransformer().decode(value);
        case 'MediaAsset':
          return MediaAsset.fromJson(value);
        case 'MentionAutoCompleteMode':
          return MentionAutoCompleteModeTypeTransformer().decode(value);
        case 'MetaItem':
          return MetaItem.fromJson(value);
        case 'ModerationAPIChildCommentsResponse':
          return ModerationAPIChildCommentsResponse.fromJson(value);
        case 'ModerationAPIComment':
          return ModerationAPIComment.fromJson(value);
        case 'ModerationAPICommentLog':
          return ModerationAPICommentLog.fromJson(value);
        case 'ModerationAPICommentResponse':
          return ModerationAPICommentResponse.fromJson(value);
        case 'ModerationAPICountCommentsResponse':
          return ModerationAPICountCommentsResponse.fromJson(value);
        case 'ModerationAPIGetCommentIdsResponse':
          return ModerationAPIGetCommentIdsResponse.fromJson(value);
        case 'ModerationAPIGetCommentsResponse':
          return ModerationAPIGetCommentsResponse.fromJson(value);
        case 'ModerationAPIGetLogsResponse':
          return ModerationAPIGetLogsResponse.fromJson(value);
        case 'ModerationCommentSearchResponse':
          return ModerationCommentSearchResponse.fromJson(value);
        case 'ModerationExportResponse':
          return ModerationExportResponse.fromJson(value);
        case 'ModerationExportStatusResponse':
          return ModerationExportStatusResponse.fromJson(value);
        case 'ModerationFilter':
          return ModerationFilter.fromJson(value);
        case 'ModerationPageSearchProjected':
          return ModerationPageSearchProjected.fromJson(value);
        case 'ModerationPageSearchResponse':
          return ModerationPageSearchResponse.fromJson(value);
        case 'ModerationSiteSearchProjected':
          return ModerationSiteSearchProjected.fromJson(value);
        case 'ModerationSiteSearchResponse':
          return ModerationSiteSearchResponse.fromJson(value);
        case 'ModerationSuggestResponse':
          return ModerationSuggestResponse.fromJson(value);
        case 'ModerationUserSearchProjected':
          return ModerationUserSearchProjected.fromJson(value);
        case 'ModerationUserSearchResponse':
          return ModerationUserSearchResponse.fromJson(value);
        case 'Moderator':
          return Moderator.fromJson(value);
        case 'NotificationAndCount':
          return NotificationAndCount.fromJson(value);
        case 'NotificationObjectType':
          return NotificationObjectTypeTypeTransformer().decode(value);
        case 'NotificationType':
          return NotificationTypeTypeTransformer().decode(value);
        case 'PageUserEntry':
          return PageUserEntry.fromJson(value);
        case 'PageUsersInfoResponse':
          return PageUsersInfoResponse.fromJson(value);
        case 'PageUsersOfflineResponse':
          return PageUsersOfflineResponse.fromJson(value);
        case 'PageUsersOnlineResponse':
          return PageUsersOnlineResponse.fromJson(value);
        case 'PagesSortBy':
          return PagesSortByTypeTransformer().decode(value);
        case 'PatchDomainConfigParams':
          return PatchDomainConfigParams.fromJson(value);
        case 'PatchDomainConfigResponse':
          return PatchDomainConfigResponse.fromJson(value);
        case 'PatchPageAPIResponse':
          return PatchPageAPIResponse.fromJson(value);
        case 'PatchSSOUserAPIResponse':
          return PatchSSOUserAPIResponse.fromJson(value);
        case 'PendingCommentToSyncOutbound':
          return PendingCommentToSyncOutbound.fromJson(value);
        case 'PostRemoveCommentResponse':
          return PostRemoveCommentResponse.fromJson(value);
        case 'PreBanSummary':
          return PreBanSummary.fromJson(value);
        case 'PubSubComment':
          return PubSubComment.fromJson(value);
        case 'PubSubCommentBase':
          return PubSubCommentBase.fromJson(value);
        case 'PubSubVote':
          return PubSubVote.fromJson(value);
        case 'PublicAPIDeleteCommentResponse':
          return PublicAPIDeleteCommentResponse.fromJson(value);
        case 'PublicAPIGetCommentTextResponse':
          return PublicAPIGetCommentTextResponse.fromJson(value);
        case 'PublicAPISetCommentTextResponse':
          return PublicAPISetCommentTextResponse.fromJson(value);
        case 'PublicBlockFromCommentParams':
          return PublicBlockFromCommentParams.fromJson(value);
        case 'PublicComment':
          return PublicComment.fromJson(value);
        case 'PublicCommentBase':
          return PublicCommentBase.fromJson(value);
        case 'PublicFeedPostsResponse':
          return PublicFeedPostsResponse.fromJson(value);
        case 'PublicPage':
          return PublicPage.fromJson(value);
        case 'PublicVote':
          return PublicVote.fromJson(value);
        case 'PutDomainConfigResponse':
          return PutDomainConfigResponse.fromJson(value);
        case 'PutSSOUserAPIResponse':
          return PutSSOUserAPIResponse.fromJson(value);
        case 'QueryPredicate':
          return QueryPredicate.fromJson(value);
        case 'QueryPredicateValue':
          return QueryPredicateValue.fromJson(value);
        case 'QuestionConfig':
          return QuestionConfig.fromJson(value);
        case 'QuestionConfigCustomOptionsInner':
          return QuestionConfigCustomOptionsInner.fromJson(value);
        case 'QuestionDatum':
          return QuestionDatum.fromJson(value);
        case 'QuestionRenderingType':
          return QuestionRenderingTypeTypeTransformer().decode(value);
        case 'QuestionResult':
          return QuestionResult.fromJson(value);
        case 'QuestionResultAggregationOverall':
          return QuestionResultAggregationOverall.fromJson(value);
        case 'QuestionSubQuestionVisibility':
          return QuestionSubQuestionVisibilityTypeTransformer().decode(value);
        case 'QuestionWhenSave':
          return QuestionWhenSaveTypeTransformer().decode(value);
        case 'ReactBodyParams':
          return ReactBodyParams.fromJson(value);
        case 'ReactFeedPostResponse':
          return ReactFeedPostResponse.fromJson(value);
        case 'RecordStringBeforeStringOrNullAfterStringOrNullValue':
          return RecordStringBeforeStringOrNullAfterStringOrNullValue.fromJson(value);
        case 'RemoveCommentActionResponse':
          return RemoveCommentActionResponse.fromJson(value);
        case 'RemoveUserBadgeResponse':
          return RemoveUserBadgeResponse.fromJson(value);
        case 'RenderEmailTemplateBody':
          return RenderEmailTemplateBody.fromJson(value);
        case 'RenderEmailTemplateResponse':
          return RenderEmailTemplateResponse.fromJson(value);
        case 'RenderableUserNotification':
          return RenderableUserNotification.fromJson(value);
        case 'RepeatCommentCheckIgnoredReason':
          return RepeatCommentCheckIgnoredReasonTypeTransformer().decode(value);
        case 'RepeatCommentHandlingAction':
          return RepeatCommentHandlingActionTypeTransformer().decode(value);
        case 'ReplaceTenantPackageBody':
          return ReplaceTenantPackageBody.fromJson(value);
        case 'ReplaceTenantUserBody':
          return ReplaceTenantUserBody.fromJson(value);
        case 'ResetUserNotificationsResponse':
          return ResetUserNotificationsResponse.fromJson(value);
        case 'SORTDIR':
          return SORTDIRTypeTransformer().decode(value);
        case 'SSOSecurityLevel':
          return SSOSecurityLevelTypeTransformer().decode(value);
        case 'SaveCommentResponseOptimized':
          return SaveCommentResponseOptimized.fromJson(value);
        case 'SaveCommentsBulkResponse':
          return SaveCommentsBulkResponse.fromJson(value);
        case 'SaveCommentsResponseWithPresence':
          return SaveCommentsResponseWithPresence.fromJson(value);
        case 'SearchUsersResponse':
          return SearchUsersResponse.fromJson(value);
        case 'SearchUsersResult':
          return SearchUsersResult.fromJson(value);
        case 'SearchUsersSectionedResponse':
          return SearchUsersSectionedResponse.fromJson(value);
        case 'SetCommentApprovedResponse':
          return SetCommentApprovedResponse.fromJson(value);
        case 'SetCommentTextParams':
          return SetCommentTextParams.fromJson(value);
        case 'SetCommentTextResponse':
          return SetCommentTextResponse.fromJson(value);
        case 'SetCommentTextResult':
          return SetCommentTextResult.fromJson(value);
        case 'SetUserTrustFactorResponse':
          return SetUserTrustFactorResponse.fromJson(value);
        case 'SizePreset':
          return SizePresetTypeTransformer().decode(value);
        case 'SortDirections':
          return SortDirectionsTypeTransformer().decode(value);
        case 'SpamRule':
          return SpamRule.fromJson(value);
        case 'TOSConfig':
          return TOSConfig.fromJson(value);
        case 'TenantBadge':
          return TenantBadge.fromJson(value);
        case 'TenantHashTag':
          return TenantHashTag.fromJson(value);
        case 'TenantPackage':
          return TenantPackage.fromJson(value);
        case 'UnBlockFromCommentParams':
          return UnBlockFromCommentParams.fromJson(value);
        case 'UnblockSuccess':
          return UnblockSuccess.fromJson(value);
        case 'UpdatableCommentParams':
          return UpdatableCommentParams.fromJson(value);
        case 'UpdateAPIPageData':
          return UpdateAPIPageData.fromJson(value);
        case 'UpdateAPISSOUserData':
          return UpdateAPISSOUserData.fromJson(value);
        case 'UpdateAPIUserSubscriptionData':
          return UpdateAPIUserSubscriptionData.fromJson(value);
        case 'UpdateDomainConfigParams':
          return UpdateDomainConfigParams.fromJson(value);
        case 'UpdateEmailTemplateBody':
          return UpdateEmailTemplateBody.fromJson(value);
        case 'UpdateFeedPostParams':
          return UpdateFeedPostParams.fromJson(value);
        case 'UpdateHashTagBody':
          return UpdateHashTagBody.fromJson(value);
        case 'UpdateHashTagResponse':
          return UpdateHashTagResponse.fromJson(value);
        case 'UpdateModeratorBody':
          return UpdateModeratorBody.fromJson(value);
        case 'UpdateNotificationBody':
          return UpdateNotificationBody.fromJson(value);
        case 'UpdateQuestionConfigBody':
          return UpdateQuestionConfigBody.fromJson(value);
        case 'UpdateQuestionResultBody':
          return UpdateQuestionResultBody.fromJson(value);
        case 'UpdateSubscriptionAPIResponse':
          return UpdateSubscriptionAPIResponse.fromJson(value);
        case 'UpdateTenantBody':
          return UpdateTenantBody.fromJson(value);
        case 'UpdateTenantPackageBody':
          return UpdateTenantPackageBody.fromJson(value);
        case 'UpdateTenantUserBody':
          return UpdateTenantUserBody.fromJson(value);
        case 'UpdateUserBadgeParams':
          return UpdateUserBadgeParams.fromJson(value);
        case 'UpdateUserNotificationCommentSubscriptionStatusResponse':
          return UpdateUserNotificationCommentSubscriptionStatusResponse.fromJson(value);
        case 'UpdateUserNotificationPageSubscriptionStatusResponse':
          return UpdateUserNotificationPageSubscriptionStatusResponse.fromJson(value);
        case 'UpdateUserNotificationStatusResponse':
          return UpdateUserNotificationStatusResponse.fromJson(value);
        case 'UploadImageResponse':
          return UploadImageResponse.fromJson(value);
        case 'User':
          return User.fromJson(value);
        case 'UserBadge':
          return UserBadge.fromJson(value);
        case 'UserBadgeProgress':
          return UserBadgeProgress.fromJson(value);
        case 'UserNotification':
          return UserNotification.fromJson(value);
        case 'UserNotificationCount':
          return UserNotificationCount.fromJson(value);
        case 'UserNotificationWriteResponse':
          return UserNotificationWriteResponse.fromJson(value);
        case 'UserPresenceData':
          return UserPresenceData.fromJson(value);
        case 'UserReactsResponse':
          return UserReactsResponse.fromJson(value);
        case 'UserSearchResult':
          return UserSearchResult.fromJson(value);
        case 'UserSearchSection':
          return UserSearchSectionTypeTransformer().decode(value);
        case 'UserSearchSectionResult':
          return UserSearchSectionResult.fromJson(value);
        case 'UserSessionInfo':
          return UserSessionInfo.fromJson(value);
        case 'UsersListLocation':
          return UsersListLocationTypeTransformer().decode(value);
        case 'VoteBodyParams':
          return VoteBodyParams.fromJson(value);
        case 'VoteDeleteResponse':
          return VoteDeleteResponse.fromJson(value);
        case 'VoteResponse':
          return VoteResponse.fromJson(value);
        case 'VoteResponseStatus':
          return VoteResponseStatus.fromJson(value);
        case 'VoteResponseUser':
          return VoteResponseUser.fromJson(value);
        case 'VoteStyle':
          return VoteStyleTypeTransformer().decode(value);
        default:
          dynamic match;
          if (value is List && (match = _regList.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => fromJson(v, match, growable: growable,))
              .toList(growable: growable);
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => fromJson(v, match, growable: growable,))
              .toSet();
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)?.group(1)) != null) {
            return Map<String, dynamic>.fromIterables(
              value.keys.cast<String>(),
              value.values.map<dynamic>((dynamic v) => fromJson(v, match, growable: growable,)),
            );
          }
      }
    } on Exception catch (error, trace) {
      throw ApiException.withInner(HttpStatus.internalServerError, 'Exception during deserialization.', error, trace,);
    }
    throw ApiException(HttpStatus.internalServerError, 'Could not find a suitable class for deserialization',);
  }
}

/// Primarily intended for use in an isolate.
class DeserializationMessage {
  const DeserializationMessage({
    required this.json,
    required this.targetType,
    this.growable = false,
  });

  /// The JSON value to deserialize.
  final String json;

  /// Target type to deserialize to.
  final String targetType;

  /// Whether to make deserialized lists or maps growable.
  final bool growable;
}

/// Primarily intended for use in an isolate.
Future<dynamic> decodeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
    ? message.json
    : json.decode(message.json);
}

/// Primarily intended for use in an isolate.
Future<dynamic> deserializeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
    ? message.json
    : ApiClient.fromJson(
        json.decode(message.json),
        targetType,
        growable: message.growable,
      );
}

/// Primarily intended for use in an isolate.
Future<String> serializeAsync(Object? value) async => value == null ? '' : json.encode(value);
