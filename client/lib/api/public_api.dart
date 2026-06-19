//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PublicApi {
  PublicApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /block-from-comment/{commentId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [PublicBlockFromCommentParams] publicBlockFromCommentParams (required):
  ///
  /// * [String] sso:
  Future<Response> blockFromCommentPublicWithHttpInfo(String tenantId, String commentId, PublicBlockFromCommentParams publicBlockFromCommentParams, { String? sso, }) async {
    // ignore: prefer_const_declarations
    final path = r'/block-from-comment/{commentId}'
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody = publicBlockFromCommentParams;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (sso != null) {
      queryParams.addAll(_queryParams('', 'sso', sso));
    }

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [PublicBlockFromCommentParams] publicBlockFromCommentParams (required):
  ///
  /// * [String] sso:
  Future<BlockFromCommentPublic200Response?> blockFromCommentPublic(String tenantId, String commentId, PublicBlockFromCommentParams publicBlockFromCommentParams, { String? sso, }) async {
    final response = await blockFromCommentPublicWithHttpInfo(tenantId, commentId, publicBlockFromCommentParams,  sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BlockFromCommentPublic200Response',) as BlockFromCommentPublic200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /check-blocked-comments' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] commentIds (required):
  ///   A comma separated list of comment ids.
  ///
  /// * [String] sso:
  Future<Response> checkedCommentsForBlockedWithHttpInfo(String tenantId, String commentIds, { String? sso, }) async {
    // ignore: prefer_const_declarations
    final path = r'/check-blocked-comments';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
      queryParams.addAll(_queryParams('', 'commentIds', commentIds));
    if (sso != null) {
      queryParams.addAll(_queryParams('', 'sso', sso));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] commentIds (required):
  ///   A comma separated list of comment ids.
  ///
  /// * [String] sso:
  Future<CheckedCommentsForBlocked200Response?> checkedCommentsForBlocked(String tenantId, String commentIds, { String? sso, }) async {
    final response = await checkedCommentsForBlockedWithHttpInfo(tenantId, commentIds,  sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CheckedCommentsForBlocked200Response',) as CheckedCommentsForBlocked200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /comments/{tenantId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] urlId (required):
  ///
  /// * [String] broadcastId (required):
  ///
  /// * [CommentData] commentData (required):
  ///
  /// * [String] sessionId:
  ///
  /// * [String] sso:
  Future<Response> createCommentPublicWithHttpInfo(String tenantId, String urlId, String broadcastId, CommentData commentData, { String? sessionId, String? sso, }) async {
    // ignore: prefer_const_declarations
    final path = r'/comments/{tenantId}'
      .replaceAll('{tenantId}', tenantId);

    // ignore: prefer_final_locals
    Object? postBody = commentData;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'urlId', urlId));
      queryParams.addAll(_queryParams('', 'broadcastId', broadcastId));
    if (sessionId != null) {
      queryParams.addAll(_queryParams('', 'sessionId', sessionId));
    }
    if (sso != null) {
      queryParams.addAll(_queryParams('', 'sso', sso));
    }

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] urlId (required):
  ///
  /// * [String] broadcastId (required):
  ///
  /// * [CommentData] commentData (required):
  ///
  /// * [String] sessionId:
  ///
  /// * [String] sso:
  Future<CreateCommentPublic200Response?> createCommentPublic(String tenantId, String urlId, String broadcastId, CommentData commentData, { String? sessionId, String? sso, }) async {
    final response = await createCommentPublicWithHttpInfo(tenantId, urlId, broadcastId, commentData,  sessionId: sessionId, sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCommentPublic200Response',) as CreateCommentPublic200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /feed-posts/{tenantId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [CreateFeedPostParams] createFeedPostParams (required):
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<Response> createFeedPostPublicWithHttpInfo(String tenantId, CreateFeedPostParams createFeedPostParams, { String? broadcastId, String? sso, }) async {
    // ignore: prefer_const_declarations
    final path = r'/feed-posts/{tenantId}'
      .replaceAll('{tenantId}', tenantId);

    // ignore: prefer_final_locals
    Object? postBody = createFeedPostParams;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (broadcastId != null) {
      queryParams.addAll(_queryParams('', 'broadcastId', broadcastId));
    }
    if (sso != null) {
      queryParams.addAll(_queryParams('', 'sso', sso));
    }

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [CreateFeedPostParams] createFeedPostParams (required):
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<CreateFeedPostPublic200Response?> createFeedPostPublic(String tenantId, CreateFeedPostParams createFeedPostParams, { String? broadcastId, String? sso, }) async {
    final response = await createFeedPostPublicWithHttpInfo(tenantId, createFeedPostParams,  broadcastId: broadcastId, sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateFeedPostPublic200Response',) as CreateFeedPostPublic200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /comments/{tenantId}/{commentId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [String] broadcastId (required):
  ///
  /// * [String] editKey:
  ///
  /// * [String] sso:
  Future<Response> deleteCommentPublicWithHttpInfo(String tenantId, String commentId, String broadcastId, { String? editKey, String? sso, }) async {
    // ignore: prefer_const_declarations
    final path = r'/comments/{tenantId}/{commentId}'
      .replaceAll('{tenantId}', tenantId)
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'broadcastId', broadcastId));
    if (editKey != null) {
      queryParams.addAll(_queryParams('', 'editKey', editKey));
    }
    if (sso != null) {
      queryParams.addAll(_queryParams('', 'sso', sso));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [String] broadcastId (required):
  ///
  /// * [String] editKey:
  ///
  /// * [String] sso:
  Future<DeleteCommentPublic200Response?> deleteCommentPublic(String tenantId, String commentId, String broadcastId, { String? editKey, String? sso, }) async {
    final response = await deleteCommentPublicWithHttpInfo(tenantId, commentId, broadcastId,  editKey: editKey, sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteCommentPublic200Response',) as DeleteCommentPublic200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /comments/{tenantId}/{commentId}/vote/{voteId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [String] voteId (required):
  ///
  /// * [String] urlId (required):
  ///
  /// * [String] broadcastId (required):
  ///
  /// * [String] editKey:
  ///
  /// * [String] sso:
  Future<Response> deleteCommentVoteWithHttpInfo(String tenantId, String commentId, String voteId, String urlId, String broadcastId, { String? editKey, String? sso, }) async {
    // ignore: prefer_const_declarations
    final path = r'/comments/{tenantId}/{commentId}/vote/{voteId}'
      .replaceAll('{tenantId}', tenantId)
      .replaceAll('{commentId}', commentId)
      .replaceAll('{voteId}', voteId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'urlId', urlId));
      queryParams.addAll(_queryParams('', 'broadcastId', broadcastId));
    if (editKey != null) {
      queryParams.addAll(_queryParams('', 'editKey', editKey));
    }
    if (sso != null) {
      queryParams.addAll(_queryParams('', 'sso', sso));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [String] voteId (required):
  ///
  /// * [String] urlId (required):
  ///
  /// * [String] broadcastId (required):
  ///
  /// * [String] editKey:
  ///
  /// * [String] sso:
  Future<DeleteCommentVote200Response?> deleteCommentVote(String tenantId, String commentId, String voteId, String urlId, String broadcastId, { String? editKey, String? sso, }) async {
    final response = await deleteCommentVoteWithHttpInfo(tenantId, commentId, voteId, urlId, broadcastId,  editKey: editKey, sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteCommentVote200Response',) as DeleteCommentVote200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /feed-posts/{tenantId}/{postId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] postId (required):
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<Response> deleteFeedPostPublicWithHttpInfo(String tenantId, String postId, { String? broadcastId, String? sso, }) async {
    // ignore: prefer_const_declarations
    final path = r'/feed-posts/{tenantId}/{postId}'
      .replaceAll('{tenantId}', tenantId)
      .replaceAll('{postId}', postId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (broadcastId != null) {
      queryParams.addAll(_queryParams('', 'broadcastId', broadcastId));
    }
    if (sso != null) {
      queryParams.addAll(_queryParams('', 'sso', sso));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] postId (required):
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<DeleteFeedPostPublic200Response?> deleteFeedPostPublic(String tenantId, String postId, { String? broadcastId, String? sso, }) async {
    final response = await deleteFeedPostPublicWithHttpInfo(tenantId, postId,  broadcastId: broadcastId, sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteFeedPostPublic200Response',) as DeleteFeedPostPublic200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /flag-comment/{commentId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [bool] isFlagged (required):
  ///
  /// * [String] sso:
  Future<Response> flagCommentPublicWithHttpInfo(String tenantId, String commentId, bool isFlagged, { String? sso, }) async {
    // ignore: prefer_const_declarations
    final path = r'/flag-comment/{commentId}'
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
      queryParams.addAll(_queryParams('', 'isFlagged', isFlagged));
    if (sso != null) {
      queryParams.addAll(_queryParams('', 'sso', sso));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [bool] isFlagged (required):
  ///
  /// * [String] sso:
  Future<FlagCommentPublic200Response?> flagCommentPublic(String tenantId, String commentId, bool isFlagged, { String? sso, }) async {
    final response = await flagCommentPublicWithHttpInfo(tenantId, commentId, isFlagged,  sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FlagCommentPublic200Response',) as FlagCommentPublic200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /comments/{tenantId}/{commentId}/text' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [String] editKey:
  ///
  /// * [String] sso:
  Future<Response> getCommentTextWithHttpInfo(String tenantId, String commentId, { String? editKey, String? sso, }) async {
    // ignore: prefer_const_declarations
    final path = r'/comments/{tenantId}/{commentId}/text'
      .replaceAll('{tenantId}', tenantId)
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (editKey != null) {
      queryParams.addAll(_queryParams('', 'editKey', editKey));
    }
    if (sso != null) {
      queryParams.addAll(_queryParams('', 'sso', sso));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [String] editKey:
  ///
  /// * [String] sso:
  Future<GetCommentText200Response?> getCommentText(String tenantId, String commentId, { String? editKey, String? sso, }) async {
    final response = await getCommentTextWithHttpInfo(tenantId, commentId,  editKey: editKey, sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCommentText200Response',) as GetCommentText200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /comments/{tenantId}/{commentId}/votes' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [int] dir (required):
  ///
  /// * [String] sso:
  Future<Response> getCommentVoteUserNamesWithHttpInfo(String tenantId, String commentId, int dir, { String? sso, }) async {
    // ignore: prefer_const_declarations
    final path = r'/comments/{tenantId}/{commentId}/votes'
      .replaceAll('{tenantId}', tenantId)
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'dir', dir));
    if (sso != null) {
      queryParams.addAll(_queryParams('', 'sso', sso));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [int] dir (required):
  ///
  /// * [String] sso:
  Future<GetCommentVoteUserNames200Response?> getCommentVoteUserNames(String tenantId, String commentId, int dir, { String? sso, }) async {
    final response = await getCommentVoteUserNamesWithHttpInfo(tenantId, commentId, dir,  sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCommentVoteUserNames200Response',) as GetCommentVoteUserNames200Response;
    
    }
    return null;
  }

  ///  req tenantId urlId
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] urlId (required):
  ///
  /// * [int] page:
  ///
  /// * [SortDirections] direction:
  ///
  /// * [String] sso:
  ///
  /// * [int] skip:
  ///
  /// * [int] skipChildren:
  ///
  /// * [int] limit:
  ///
  /// * [int] limitChildren:
  ///
  /// * [bool] countChildren:
  ///
  /// * [String] fetchPageForCommentId:
  ///
  /// * [bool] includeConfig:
  ///
  /// * [bool] countAll:
  ///
  /// * [bool] includei10n:
  ///
  /// * [String] locale:
  ///
  /// * [String] modules:
  ///
  /// * [bool] isCrawler:
  ///
  /// * [bool] includeNotificationCount:
  ///
  /// * [bool] asTree:
  ///
  /// * [int] maxTreeDepth:
  ///
  /// * [bool] useFullTranslationIds:
  ///
  /// * [String] parentId:
  ///
  /// * [String] searchText:
  ///
  /// * [List<String>] hashTags:
  ///
  /// * [String] userId:
  ///
  /// * [String] customConfigStr:
  ///
  /// * [String] afterCommentId:
  ///
  /// * [String] beforeCommentId:
  Future<Response> getCommentsPublicWithHttpInfo(String tenantId, String urlId, { int? page, SortDirections? direction, String? sso, int? skip, int? skipChildren, int? limit, int? limitChildren, bool? countChildren, String? fetchPageForCommentId, bool? includeConfig, bool? countAll, bool? includei10n, String? locale, String? modules, bool? isCrawler, bool? includeNotificationCount, bool? asTree, int? maxTreeDepth, bool? useFullTranslationIds, String? parentId, String? searchText, List<String>? hashTags, String? userId, String? customConfigStr, String? afterCommentId, String? beforeCommentId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/comments/{tenantId}'
      .replaceAll('{tenantId}', tenantId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'urlId', urlId));
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (direction != null) {
      queryParams.addAll(_queryParams('', 'direction', direction));
    }
    if (sso != null) {
      queryParams.addAll(_queryParams('', 'sso', sso));
    }
    if (skip != null) {
      queryParams.addAll(_queryParams('', 'skip', skip));
    }
    if (skipChildren != null) {
      queryParams.addAll(_queryParams('', 'skipChildren', skipChildren));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (limitChildren != null) {
      queryParams.addAll(_queryParams('', 'limitChildren', limitChildren));
    }
    if (countChildren != null) {
      queryParams.addAll(_queryParams('', 'countChildren', countChildren));
    }
    if (fetchPageForCommentId != null) {
      queryParams.addAll(_queryParams('', 'fetchPageForCommentId', fetchPageForCommentId));
    }
    if (includeConfig != null) {
      queryParams.addAll(_queryParams('', 'includeConfig', includeConfig));
    }
    if (countAll != null) {
      queryParams.addAll(_queryParams('', 'countAll', countAll));
    }
    if (includei10n != null) {
      queryParams.addAll(_queryParams('', 'includei10n', includei10n));
    }
    if (locale != null) {
      queryParams.addAll(_queryParams('', 'locale', locale));
    }
    if (modules != null) {
      queryParams.addAll(_queryParams('', 'modules', modules));
    }
    if (isCrawler != null) {
      queryParams.addAll(_queryParams('', 'isCrawler', isCrawler));
    }
    if (includeNotificationCount != null) {
      queryParams.addAll(_queryParams('', 'includeNotificationCount', includeNotificationCount));
    }
    if (asTree != null) {
      queryParams.addAll(_queryParams('', 'asTree', asTree));
    }
    if (maxTreeDepth != null) {
      queryParams.addAll(_queryParams('', 'maxTreeDepth', maxTreeDepth));
    }
    if (useFullTranslationIds != null) {
      queryParams.addAll(_queryParams('', 'useFullTranslationIds', useFullTranslationIds));
    }
    if (parentId != null) {
      queryParams.addAll(_queryParams('', 'parentId', parentId));
    }
    if (searchText != null) {
      queryParams.addAll(_queryParams('', 'searchText', searchText));
    }
    if (hashTags != null) {
      queryParams.addAll(_queryParams('multi', 'hashTags', hashTags));
    }
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (customConfigStr != null) {
      queryParams.addAll(_queryParams('', 'customConfigStr', customConfigStr));
    }
    if (afterCommentId != null) {
      queryParams.addAll(_queryParams('', 'afterCommentId', afterCommentId));
    }
    if (beforeCommentId != null) {
      queryParams.addAll(_queryParams('', 'beforeCommentId', beforeCommentId));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  ///  req tenantId urlId
  ///
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] urlId (required):
  ///
  /// * [int] page:
  ///
  /// * [SortDirections] direction:
  ///
  /// * [String] sso:
  ///
  /// * [int] skip:
  ///
  /// * [int] skipChildren:
  ///
  /// * [int] limit:
  ///
  /// * [int] limitChildren:
  ///
  /// * [bool] countChildren:
  ///
  /// * [String] fetchPageForCommentId:
  ///
  /// * [bool] includeConfig:
  ///
  /// * [bool] countAll:
  ///
  /// * [bool] includei10n:
  ///
  /// * [String] locale:
  ///
  /// * [String] modules:
  ///
  /// * [bool] isCrawler:
  ///
  /// * [bool] includeNotificationCount:
  ///
  /// * [bool] asTree:
  ///
  /// * [int] maxTreeDepth:
  ///
  /// * [bool] useFullTranslationIds:
  ///
  /// * [String] parentId:
  ///
  /// * [String] searchText:
  ///
  /// * [List<String>] hashTags:
  ///
  /// * [String] userId:
  ///
  /// * [String] customConfigStr:
  ///
  /// * [String] afterCommentId:
  ///
  /// * [String] beforeCommentId:
  Future<GetCommentsPublic200Response?> getCommentsPublic(String tenantId, String urlId, { int? page, SortDirections? direction, String? sso, int? skip, int? skipChildren, int? limit, int? limitChildren, bool? countChildren, String? fetchPageForCommentId, bool? includeConfig, bool? countAll, bool? includei10n, String? locale, String? modules, bool? isCrawler, bool? includeNotificationCount, bool? asTree, int? maxTreeDepth, bool? useFullTranslationIds, String? parentId, String? searchText, List<String>? hashTags, String? userId, String? customConfigStr, String? afterCommentId, String? beforeCommentId, }) async {
    final response = await getCommentsPublicWithHttpInfo(tenantId, urlId,  page: page, direction: direction, sso: sso, skip: skip, skipChildren: skipChildren, limit: limit, limitChildren: limitChildren, countChildren: countChildren, fetchPageForCommentId: fetchPageForCommentId, includeConfig: includeConfig, countAll: countAll, includei10n: includei10n, locale: locale, modules: modules, isCrawler: isCrawler, includeNotificationCount: includeNotificationCount, asTree: asTree, maxTreeDepth: maxTreeDepth, useFullTranslationIds: useFullTranslationIds, parentId: parentId, searchText: searchText, hashTags: hashTags, userId: userId, customConfigStr: customConfigStr, afterCommentId: afterCommentId, beforeCommentId: beforeCommentId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCommentsPublic200Response',) as GetCommentsPublic200Response;
    
    }
    return null;
  }

  ///  req tenantId urlId userIdWS
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] urlId (required):
  ///
  /// * [String] userIdWS (required):
  ///
  /// * [int] startTime (required):
  ///
  /// * [int] endTime (required):
  Future<Response> getEventLogWithHttpInfo(String tenantId, String urlId, String userIdWS, int startTime, int endTime,) async {
    // ignore: prefer_const_declarations
    final path = r'/event-log/{tenantId}'
      .replaceAll('{tenantId}', tenantId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'urlId', urlId));
      queryParams.addAll(_queryParams('', 'userIdWS', userIdWS));
      queryParams.addAll(_queryParams('', 'startTime', startTime));
      queryParams.addAll(_queryParams('', 'endTime', endTime));

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  ///  req tenantId urlId userIdWS
  ///
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] urlId (required):
  ///
  /// * [String] userIdWS (required):
  ///
  /// * [int] startTime (required):
  ///
  /// * [int] endTime (required):
  Future<GetEventLog200Response?> getEventLog(String tenantId, String urlId, String userIdWS, int startTime, int endTime,) async {
    final response = await getEventLogWithHttpInfo(tenantId, urlId, userIdWS, startTime, endTime,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetEventLog200Response',) as GetEventLog200Response;
    
    }
    return null;
  }

  ///  req tenantId afterId
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] afterId:
  ///
  /// * [int] limit:
  ///
  /// * [List<String>] tags:
  ///
  /// * [String] sso:
  ///
  /// * [bool] isCrawler:
  ///
  /// * [bool] includeUserInfo:
  Future<Response> getFeedPostsPublicWithHttpInfo(String tenantId, { String? afterId, int? limit, List<String>? tags, String? sso, bool? isCrawler, bool? includeUserInfo, }) async {
    // ignore: prefer_const_declarations
    final path = r'/feed-posts/{tenantId}'
      .replaceAll('{tenantId}', tenantId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (afterId != null) {
      queryParams.addAll(_queryParams('', 'afterId', afterId));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (tags != null) {
      queryParams.addAll(_queryParams('multi', 'tags', tags));
    }
    if (sso != null) {
      queryParams.addAll(_queryParams('', 'sso', sso));
    }
    if (isCrawler != null) {
      queryParams.addAll(_queryParams('', 'isCrawler', isCrawler));
    }
    if (includeUserInfo != null) {
      queryParams.addAll(_queryParams('', 'includeUserInfo', includeUserInfo));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  ///  req tenantId afterId
  ///
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] afterId:
  ///
  /// * [int] limit:
  ///
  /// * [List<String>] tags:
  ///
  /// * [String] sso:
  ///
  /// * [bool] isCrawler:
  ///
  /// * [bool] includeUserInfo:
  Future<GetFeedPostsPublic200Response?> getFeedPostsPublic(String tenantId, { String? afterId, int? limit, List<String>? tags, String? sso, bool? isCrawler, bool? includeUserInfo, }) async {
    final response = await getFeedPostsPublicWithHttpInfo(tenantId,  afterId: afterId, limit: limit, tags: tags, sso: sso, isCrawler: isCrawler, includeUserInfo: includeUserInfo, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetFeedPostsPublic200Response',) as GetFeedPostsPublic200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /feed-posts/{tenantId}/stats' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [List<String>] postIds (required):
  ///
  /// * [String] sso:
  Future<Response> getFeedPostsStatsWithHttpInfo(String tenantId, List<String> postIds, { String? sso, }) async {
    // ignore: prefer_const_declarations
    final path = r'/feed-posts/{tenantId}/stats'
      .replaceAll('{tenantId}', tenantId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('multi', 'postIds', postIds));
    if (sso != null) {
      queryParams.addAll(_queryParams('', 'sso', sso));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [List<String>] postIds (required):
  ///
  /// * [String] sso:
  Future<GetFeedPostsStats200Response?> getFeedPostsStats(String tenantId, List<String> postIds, { String? sso, }) async {
    final response = await getFeedPostsStatsWithHttpInfo(tenantId, postIds,  sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetFeedPostsStats200Response',) as GetFeedPostsStats200Response;
    
    }
    return null;
  }

  ///  req tenantId urlId userIdWS
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] urlId (required):
  ///
  /// * [String] userIdWS (required):
  ///
  /// * [int] startTime (required):
  ///
  /// * [int] endTime (required):
  Future<Response> getGlobalEventLogWithHttpInfo(String tenantId, String urlId, String userIdWS, int startTime, int endTime,) async {
    // ignore: prefer_const_declarations
    final path = r'/event-log/global/{tenantId}'
      .replaceAll('{tenantId}', tenantId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'urlId', urlId));
      queryParams.addAll(_queryParams('', 'userIdWS', userIdWS));
      queryParams.addAll(_queryParams('', 'startTime', startTime));
      queryParams.addAll(_queryParams('', 'endTime', endTime));

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  ///  req tenantId urlId userIdWS
  ///
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] urlId (required):
  ///
  /// * [String] userIdWS (required):
  ///
  /// * [int] startTime (required):
  ///
  /// * [int] endTime (required):
  Future<GetEventLog200Response?> getGlobalEventLog(String tenantId, String urlId, String userIdWS, int startTime, int endTime,) async {
    final response = await getGlobalEventLogWithHttpInfo(tenantId, urlId, userIdWS, startTime, endTime,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetEventLog200Response',) as GetEventLog200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /user-notifications/get-count' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] sso:
  Future<Response> getUserNotificationCountWithHttpInfo(String tenantId, { String? sso, }) async {
    // ignore: prefer_const_declarations
    final path = r'/user-notifications/get-count';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (sso != null) {
      queryParams.addAll(_queryParams('', 'sso', sso));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] sso:
  Future<GetUserNotificationCount200Response?> getUserNotificationCount(String tenantId, { String? sso, }) async {
    final response = await getUserNotificationCountWithHttpInfo(tenantId,  sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetUserNotificationCount200Response',) as GetUserNotificationCount200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /user-notifications' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [int] pageSize:
  ///
  /// * [String] afterId:
  ///
  /// * [bool] includeContext:
  ///
  /// * [int] afterCreatedAt:
  ///
  /// * [bool] unreadOnly:
  ///
  /// * [bool] dmOnly:
  ///
  /// * [bool] noDm:
  ///
  /// * [bool] includeTranslations:
  ///
  /// * [String] sso:
  Future<Response> getUserNotificationsWithHttpInfo(String tenantId, { int? pageSize, String? afterId, bool? includeContext, int? afterCreatedAt, bool? unreadOnly, bool? dmOnly, bool? noDm, bool? includeTranslations, String? sso, }) async {
    // ignore: prefer_const_declarations
    final path = r'/user-notifications';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (pageSize != null) {
      queryParams.addAll(_queryParams('', 'pageSize', pageSize));
    }
    if (afterId != null) {
      queryParams.addAll(_queryParams('', 'afterId', afterId));
    }
    if (includeContext != null) {
      queryParams.addAll(_queryParams('', 'includeContext', includeContext));
    }
    if (afterCreatedAt != null) {
      queryParams.addAll(_queryParams('', 'afterCreatedAt', afterCreatedAt));
    }
    if (unreadOnly != null) {
      queryParams.addAll(_queryParams('', 'unreadOnly', unreadOnly));
    }
    if (dmOnly != null) {
      queryParams.addAll(_queryParams('', 'dmOnly', dmOnly));
    }
    if (noDm != null) {
      queryParams.addAll(_queryParams('', 'noDm', noDm));
    }
    if (includeTranslations != null) {
      queryParams.addAll(_queryParams('', 'includeTranslations', includeTranslations));
    }
    if (sso != null) {
      queryParams.addAll(_queryParams('', 'sso', sso));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [int] pageSize:
  ///
  /// * [String] afterId:
  ///
  /// * [bool] includeContext:
  ///
  /// * [int] afterCreatedAt:
  ///
  /// * [bool] unreadOnly:
  ///
  /// * [bool] dmOnly:
  ///
  /// * [bool] noDm:
  ///
  /// * [bool] includeTranslations:
  ///
  /// * [String] sso:
  Future<GetUserNotifications200Response?> getUserNotifications(String tenantId, { int? pageSize, String? afterId, bool? includeContext, int? afterCreatedAt, bool? unreadOnly, bool? dmOnly, bool? noDm, bool? includeTranslations, String? sso, }) async {
    final response = await getUserNotificationsWithHttpInfo(tenantId,  pageSize: pageSize, afterId: afterId, includeContext: includeContext, afterCreatedAt: afterCreatedAt, unreadOnly: unreadOnly, dmOnly: dmOnly, noDm: noDm, includeTranslations: includeTranslations, sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetUserNotifications200Response',) as GetUserNotifications200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /user-presence-status' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] urlIdWS (required):
  ///
  /// * [String] userIds (required):
  Future<Response> getUserPresenceStatusesWithHttpInfo(String tenantId, String urlIdWS, String userIds,) async {
    // ignore: prefer_const_declarations
    final path = r'/user-presence-status';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
      queryParams.addAll(_queryParams('', 'urlIdWS', urlIdWS));
      queryParams.addAll(_queryParams('', 'userIds', userIds));

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] urlIdWS (required):
  ///
  /// * [String] userIds (required):
  Future<GetUserPresenceStatuses200Response?> getUserPresenceStatuses(String tenantId, String urlIdWS, String userIds,) async {
    final response = await getUserPresenceStatusesWithHttpInfo(tenantId, urlIdWS, userIds,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetUserPresenceStatuses200Response',) as GetUserPresenceStatuses200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /feed-posts/{tenantId}/user-reacts' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [List<String>] postIds:
  ///
  /// * [String] sso:
  Future<Response> getUserReactsPublicWithHttpInfo(String tenantId, { List<String>? postIds, String? sso, }) async {
    // ignore: prefer_const_declarations
    final path = r'/feed-posts/{tenantId}/user-reacts'
      .replaceAll('{tenantId}', tenantId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (postIds != null) {
      queryParams.addAll(_queryParams('multi', 'postIds', postIds));
    }
    if (sso != null) {
      queryParams.addAll(_queryParams('', 'sso', sso));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [List<String>] postIds:
  ///
  /// * [String] sso:
  Future<GetUserReactsPublic200Response?> getUserReactsPublic(String tenantId, { List<String>? postIds, String? sso, }) async {
    final response = await getUserReactsPublicWithHttpInfo(tenantId,  postIds: postIds, sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetUserReactsPublic200Response',) as GetUserReactsPublic200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /comments/{tenantId}/{commentId}/lock' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [String] broadcastId (required):
  ///
  /// * [String] sso:
  Future<Response> lockCommentWithHttpInfo(String tenantId, String commentId, String broadcastId, { String? sso, }) async {
    // ignore: prefer_const_declarations
    final path = r'/comments/{tenantId}/{commentId}/lock'
      .replaceAll('{tenantId}', tenantId)
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'broadcastId', broadcastId));
    if (sso != null) {
      queryParams.addAll(_queryParams('', 'sso', sso));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [String] broadcastId (required):
  ///
  /// * [String] sso:
  Future<LockComment200Response?> lockComment(String tenantId, String commentId, String broadcastId, { String? sso, }) async {
    final response = await lockCommentWithHttpInfo(tenantId, commentId, broadcastId,  sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LockComment200Response',) as LockComment200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /comments/{tenantId}/{commentId}/pin' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [String] broadcastId (required):
  ///
  /// * [String] sso:
  Future<Response> pinCommentWithHttpInfo(String tenantId, String commentId, String broadcastId, { String? sso, }) async {
    // ignore: prefer_const_declarations
    final path = r'/comments/{tenantId}/{commentId}/pin'
      .replaceAll('{tenantId}', tenantId)
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'broadcastId', broadcastId));
    if (sso != null) {
      queryParams.addAll(_queryParams('', 'sso', sso));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [String] broadcastId (required):
  ///
  /// * [String] sso:
  Future<PinComment200Response?> pinComment(String tenantId, String commentId, String broadcastId, { String? sso, }) async {
    final response = await pinCommentWithHttpInfo(tenantId, commentId, broadcastId,  sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PinComment200Response',) as PinComment200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /feed-posts/{tenantId}/react/{postId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] postId (required):
  ///
  /// * [ReactBodyParams] reactBodyParams (required):
  ///
  /// * [bool] isUndo:
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<Response> reactFeedPostPublicWithHttpInfo(String tenantId, String postId, ReactBodyParams reactBodyParams, { bool? isUndo, String? broadcastId, String? sso, }) async {
    // ignore: prefer_const_declarations
    final path = r'/feed-posts/{tenantId}/react/{postId}'
      .replaceAll('{tenantId}', tenantId)
      .replaceAll('{postId}', postId);

    // ignore: prefer_final_locals
    Object? postBody = reactBodyParams;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (isUndo != null) {
      queryParams.addAll(_queryParams('', 'isUndo', isUndo));
    }
    if (broadcastId != null) {
      queryParams.addAll(_queryParams('', 'broadcastId', broadcastId));
    }
    if (sso != null) {
      queryParams.addAll(_queryParams('', 'sso', sso));
    }

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] postId (required):
  ///
  /// * [ReactBodyParams] reactBodyParams (required):
  ///
  /// * [bool] isUndo:
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<ReactFeedPostPublic200Response?> reactFeedPostPublic(String tenantId, String postId, ReactBodyParams reactBodyParams, { bool? isUndo, String? broadcastId, String? sso, }) async {
    final response = await reactFeedPostPublicWithHttpInfo(tenantId, postId, reactBodyParams,  isUndo: isUndo, broadcastId: broadcastId, sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ReactFeedPostPublic200Response',) as ReactFeedPostPublic200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /user-notifications/reset-count' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] sso:
  Future<Response> resetUserNotificationCountWithHttpInfo(String tenantId, { String? sso, }) async {
    // ignore: prefer_const_declarations
    final path = r'/user-notifications/reset-count';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (sso != null) {
      queryParams.addAll(_queryParams('', 'sso', sso));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] sso:
  Future<ResetUserNotifications200Response?> resetUserNotificationCount(String tenantId, { String? sso, }) async {
    final response = await resetUserNotificationCountWithHttpInfo(tenantId,  sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ResetUserNotifications200Response',) as ResetUserNotifications200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /user-notifications/reset' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] afterId:
  ///
  /// * [int] afterCreatedAt:
  ///
  /// * [bool] unreadOnly:
  ///
  /// * [bool] dmOnly:
  ///
  /// * [bool] noDm:
  ///
  /// * [String] sso:
  Future<Response> resetUserNotificationsWithHttpInfo(String tenantId, { String? afterId, int? afterCreatedAt, bool? unreadOnly, bool? dmOnly, bool? noDm, String? sso, }) async {
    // ignore: prefer_const_declarations
    final path = r'/user-notifications/reset';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (afterId != null) {
      queryParams.addAll(_queryParams('', 'afterId', afterId));
    }
    if (afterCreatedAt != null) {
      queryParams.addAll(_queryParams('', 'afterCreatedAt', afterCreatedAt));
    }
    if (unreadOnly != null) {
      queryParams.addAll(_queryParams('', 'unreadOnly', unreadOnly));
    }
    if (dmOnly != null) {
      queryParams.addAll(_queryParams('', 'dmOnly', dmOnly));
    }
    if (noDm != null) {
      queryParams.addAll(_queryParams('', 'noDm', noDm));
    }
    if (sso != null) {
      queryParams.addAll(_queryParams('', 'sso', sso));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] afterId:
  ///
  /// * [int] afterCreatedAt:
  ///
  /// * [bool] unreadOnly:
  ///
  /// * [bool] dmOnly:
  ///
  /// * [bool] noDm:
  ///
  /// * [String] sso:
  Future<ResetUserNotifications200Response?> resetUserNotifications(String tenantId, { String? afterId, int? afterCreatedAt, bool? unreadOnly, bool? dmOnly, bool? noDm, String? sso, }) async {
    final response = await resetUserNotificationsWithHttpInfo(tenantId,  afterId: afterId, afterCreatedAt: afterCreatedAt, unreadOnly: unreadOnly, dmOnly: dmOnly, noDm: noDm, sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ResetUserNotifications200Response',) as ResetUserNotifications200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /user-search/{tenantId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] urlId (required):
  ///
  /// * [String] usernameStartsWith:
  ///
  /// * [List<String>] mentionGroupIds:
  ///
  /// * [String] sso:
  ///
  /// * [String] searchSection:
  Future<Response> searchUsersWithHttpInfo(String tenantId, String urlId, { String? usernameStartsWith, List<String>? mentionGroupIds, String? sso, String? searchSection, }) async {
    // ignore: prefer_const_declarations
    final path = r'/user-search/{tenantId}'
      .replaceAll('{tenantId}', tenantId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'urlId', urlId));
    if (usernameStartsWith != null) {
      queryParams.addAll(_queryParams('', 'usernameStartsWith', usernameStartsWith));
    }
    if (mentionGroupIds != null) {
      queryParams.addAll(_queryParams('multi', 'mentionGroupIds', mentionGroupIds));
    }
    if (sso != null) {
      queryParams.addAll(_queryParams('', 'sso', sso));
    }
    if (searchSection != null) {
      queryParams.addAll(_queryParams('', 'searchSection', searchSection));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] urlId (required):
  ///
  /// * [String] usernameStartsWith:
  ///
  /// * [List<String>] mentionGroupIds:
  ///
  /// * [String] sso:
  ///
  /// * [String] searchSection:
  Future<SearchUsers200Response?> searchUsers(String tenantId, String urlId, { String? usernameStartsWith, List<String>? mentionGroupIds, String? sso, String? searchSection, }) async {
    final response = await searchUsersWithHttpInfo(tenantId, urlId,  usernameStartsWith: usernameStartsWith, mentionGroupIds: mentionGroupIds, sso: sso, searchSection: searchSection, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SearchUsers200Response',) as SearchUsers200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /comments/{tenantId}/{commentId}/update-text' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [String] broadcastId (required):
  ///
  /// * [CommentTextUpdateRequest] commentTextUpdateRequest (required):
  ///
  /// * [String] editKey:
  ///
  /// * [String] sso:
  Future<Response> setCommentTextWithHttpInfo(String tenantId, String commentId, String broadcastId, CommentTextUpdateRequest commentTextUpdateRequest, { String? editKey, String? sso, }) async {
    // ignore: prefer_const_declarations
    final path = r'/comments/{tenantId}/{commentId}/update-text'
      .replaceAll('{tenantId}', tenantId)
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody = commentTextUpdateRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'broadcastId', broadcastId));
    if (editKey != null) {
      queryParams.addAll(_queryParams('', 'editKey', editKey));
    }
    if (sso != null) {
      queryParams.addAll(_queryParams('', 'sso', sso));
    }

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [String] broadcastId (required):
  ///
  /// * [CommentTextUpdateRequest] commentTextUpdateRequest (required):
  ///
  /// * [String] editKey:
  ///
  /// * [String] sso:
  Future<SetCommentText200Response?> setCommentText(String tenantId, String commentId, String broadcastId, CommentTextUpdateRequest commentTextUpdateRequest, { String? editKey, String? sso, }) async {
    final response = await setCommentTextWithHttpInfo(tenantId, commentId, broadcastId, commentTextUpdateRequest,  editKey: editKey, sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SetCommentText200Response',) as SetCommentText200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /block-from-comment/{commentId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [PublicBlockFromCommentParams] publicBlockFromCommentParams (required):
  ///
  /// * [String] sso:
  Future<Response> unBlockCommentPublicWithHttpInfo(String tenantId, String commentId, PublicBlockFromCommentParams publicBlockFromCommentParams, { String? sso, }) async {
    // ignore: prefer_const_declarations
    final path = r'/block-from-comment/{commentId}'
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody = publicBlockFromCommentParams;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (sso != null) {
      queryParams.addAll(_queryParams('', 'sso', sso));
    }

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [PublicBlockFromCommentParams] publicBlockFromCommentParams (required):
  ///
  /// * [String] sso:
  Future<UnBlockCommentPublic200Response?> unBlockCommentPublic(String tenantId, String commentId, PublicBlockFromCommentParams publicBlockFromCommentParams, { String? sso, }) async {
    final response = await unBlockCommentPublicWithHttpInfo(tenantId, commentId, publicBlockFromCommentParams,  sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UnBlockCommentPublic200Response',) as UnBlockCommentPublic200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /comments/{tenantId}/{commentId}/unlock' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [String] broadcastId (required):
  ///
  /// * [String] sso:
  Future<Response> unLockCommentWithHttpInfo(String tenantId, String commentId, String broadcastId, { String? sso, }) async {
    // ignore: prefer_const_declarations
    final path = r'/comments/{tenantId}/{commentId}/unlock'
      .replaceAll('{tenantId}', tenantId)
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'broadcastId', broadcastId));
    if (sso != null) {
      queryParams.addAll(_queryParams('', 'sso', sso));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [String] broadcastId (required):
  ///
  /// * [String] sso:
  Future<LockComment200Response?> unLockComment(String tenantId, String commentId, String broadcastId, { String? sso, }) async {
    final response = await unLockCommentWithHttpInfo(tenantId, commentId, broadcastId,  sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LockComment200Response',) as LockComment200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /comments/{tenantId}/{commentId}/unpin' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [String] broadcastId (required):
  ///
  /// * [String] sso:
  Future<Response> unPinCommentWithHttpInfo(String tenantId, String commentId, String broadcastId, { String? sso, }) async {
    // ignore: prefer_const_declarations
    final path = r'/comments/{tenantId}/{commentId}/unpin'
      .replaceAll('{tenantId}', tenantId)
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'broadcastId', broadcastId));
    if (sso != null) {
      queryParams.addAll(_queryParams('', 'sso', sso));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [String] broadcastId (required):
  ///
  /// * [String] sso:
  Future<PinComment200Response?> unPinComment(String tenantId, String commentId, String broadcastId, { String? sso, }) async {
    final response = await unPinCommentWithHttpInfo(tenantId, commentId, broadcastId,  sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PinComment200Response',) as PinComment200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'PUT /feed-posts/{tenantId}/{postId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] postId (required):
  ///
  /// * [UpdateFeedPostParams] updateFeedPostParams (required):
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<Response> updateFeedPostPublicWithHttpInfo(String tenantId, String postId, UpdateFeedPostParams updateFeedPostParams, { String? broadcastId, String? sso, }) async {
    // ignore: prefer_const_declarations
    final path = r'/feed-posts/{tenantId}/{postId}'
      .replaceAll('{tenantId}', tenantId)
      .replaceAll('{postId}', postId);

    // ignore: prefer_final_locals
    Object? postBody = updateFeedPostParams;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (broadcastId != null) {
      queryParams.addAll(_queryParams('', 'broadcastId', broadcastId));
    }
    if (sso != null) {
      queryParams.addAll(_queryParams('', 'sso', sso));
    }

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] postId (required):
  ///
  /// * [UpdateFeedPostParams] updateFeedPostParams (required):
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<CreateFeedPostPublic200Response?> updateFeedPostPublic(String tenantId, String postId, UpdateFeedPostParams updateFeedPostParams, { String? broadcastId, String? sso, }) async {
    final response = await updateFeedPostPublicWithHttpInfo(tenantId, postId, updateFeedPostParams,  broadcastId: broadcastId, sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateFeedPostPublic200Response',) as CreateFeedPostPublic200Response;
    
    }
    return null;
  }

  /// Enable or disable notifications for a specific comment.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] notificationId (required):
  ///
  /// * [String] optedInOrOut (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [String] sso:
  Future<Response> updateUserNotificationCommentSubscriptionStatusWithHttpInfo(String tenantId, String notificationId, String optedInOrOut, String commentId, { String? sso, }) async {
    // ignore: prefer_const_declarations
    final path = r'/user-notifications/{notificationId}/mark-opted/{optedInOrOut}'
      .replaceAll('{notificationId}', notificationId)
      .replaceAll('{optedInOrOut}', optedInOrOut);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
      queryParams.addAll(_queryParams('', 'commentId', commentId));
    if (sso != null) {
      queryParams.addAll(_queryParams('', 'sso', sso));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Enable or disable notifications for a specific comment.
  ///
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] notificationId (required):
  ///
  /// * [String] optedInOrOut (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [String] sso:
  Future<UpdateUserNotificationStatus200Response?> updateUserNotificationCommentSubscriptionStatus(String tenantId, String notificationId, String optedInOrOut, String commentId, { String? sso, }) async {
    final response = await updateUserNotificationCommentSubscriptionStatusWithHttpInfo(tenantId, notificationId, optedInOrOut, commentId,  sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateUserNotificationStatus200Response',) as UpdateUserNotificationStatus200Response;
    
    }
    return null;
  }

  /// Enable or disable notifications for a page. When users are subscribed to a page, notifications are created for new root comments, and also
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] urlId (required):
  ///
  /// * [String] url (required):
  ///
  /// * [String] pageTitle (required):
  ///
  /// * [String] subscribedOrUnsubscribed (required):
  ///
  /// * [String] sso:
  Future<Response> updateUserNotificationPageSubscriptionStatusWithHttpInfo(String tenantId, String urlId, String url, String pageTitle, String subscribedOrUnsubscribed, { String? sso, }) async {
    // ignore: prefer_const_declarations
    final path = r'/user-notifications/set-subscription-state/{subscribedOrUnsubscribed}'
      .replaceAll('{subscribedOrUnsubscribed}', subscribedOrUnsubscribed);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
      queryParams.addAll(_queryParams('', 'urlId', urlId));
      queryParams.addAll(_queryParams('', 'url', url));
      queryParams.addAll(_queryParams('', 'pageTitle', pageTitle));
    if (sso != null) {
      queryParams.addAll(_queryParams('', 'sso', sso));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Enable or disable notifications for a page. When users are subscribed to a page, notifications are created for new root comments, and also
  ///
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] urlId (required):
  ///
  /// * [String] url (required):
  ///
  /// * [String] pageTitle (required):
  ///
  /// * [String] subscribedOrUnsubscribed (required):
  ///
  /// * [String] sso:
  Future<UpdateUserNotificationStatus200Response?> updateUserNotificationPageSubscriptionStatus(String tenantId, String urlId, String url, String pageTitle, String subscribedOrUnsubscribed, { String? sso, }) async {
    final response = await updateUserNotificationPageSubscriptionStatusWithHttpInfo(tenantId, urlId, url, pageTitle, subscribedOrUnsubscribed,  sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateUserNotificationStatus200Response',) as UpdateUserNotificationStatus200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /user-notifications/{notificationId}/mark/{newStatus}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] notificationId (required):
  ///
  /// * [String] newStatus (required):
  ///
  /// * [String] sso:
  Future<Response> updateUserNotificationStatusWithHttpInfo(String tenantId, String notificationId, String newStatus, { String? sso, }) async {
    // ignore: prefer_const_declarations
    final path = r'/user-notifications/{notificationId}/mark/{newStatus}'
      .replaceAll('{notificationId}', notificationId)
      .replaceAll('{newStatus}', newStatus);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (sso != null) {
      queryParams.addAll(_queryParams('', 'sso', sso));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] notificationId (required):
  ///
  /// * [String] newStatus (required):
  ///
  /// * [String] sso:
  Future<UpdateUserNotificationStatus200Response?> updateUserNotificationStatus(String tenantId, String notificationId, String newStatus, { String? sso, }) async {
    final response = await updateUserNotificationStatusWithHttpInfo(tenantId, notificationId, newStatus,  sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateUserNotificationStatus200Response',) as UpdateUserNotificationStatus200Response;
    
    }
    return null;
  }

  /// Upload and resize an image
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [MultipartFile] file (required):
  ///
  /// * [SizePreset] sizePreset:
  ///   Size preset: \"Default\" (1000x1000px) or \"CrossPlatform\" (creates sizes for popular devices)
  ///
  /// * [String] urlId:
  ///   Page id that upload is happening from, to configure
  Future<Response> uploadImageWithHttpInfo(String tenantId, MultipartFile file, { SizePreset? sizePreset, String? urlId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/upload-image/{tenantId}'
      .replaceAll('{tenantId}', tenantId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (sizePreset != null) {
      queryParams.addAll(_queryParams('', 'sizePreset', sizePreset));
    }
    if (urlId != null) {
      queryParams.addAll(_queryParams('', 'urlId', urlId));
    }

    const contentTypes = <String>['multipart/form-data'];

    bool hasFields = false;
    final mp = MultipartRequest('POST', Uri.parse(path));
    if (file != null) {
      hasFields = true;
      mp.fields[r'file'] = file.field;
      mp.files.add(file);
    }
    if (hasFields) {
      postBody = mp;
    }

    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Upload and resize an image
  ///
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [MultipartFile] file (required):
  ///
  /// * [SizePreset] sizePreset:
  ///   Size preset: \"Default\" (1000x1000px) or \"CrossPlatform\" (creates sizes for popular devices)
  ///
  /// * [String] urlId:
  ///   Page id that upload is happening from, to configure
  Future<UploadImageResponse?> uploadImage(String tenantId, MultipartFile file, { SizePreset? sizePreset, String? urlId, }) async {
    final response = await uploadImageWithHttpInfo(tenantId, file,  sizePreset: sizePreset, urlId: urlId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UploadImageResponse',) as UploadImageResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /comments/{tenantId}/{commentId}/vote' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [String] urlId (required):
  ///
  /// * [String] broadcastId (required):
  ///
  /// * [VoteBodyParams] voteBodyParams (required):
  ///
  /// * [String] sessionId:
  ///
  /// * [String] sso:
  Future<Response> voteCommentWithHttpInfo(String tenantId, String commentId, String urlId, String broadcastId, VoteBodyParams voteBodyParams, { String? sessionId, String? sso, }) async {
    // ignore: prefer_const_declarations
    final path = r'/comments/{tenantId}/{commentId}/vote'
      .replaceAll('{tenantId}', tenantId)
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody = voteBodyParams;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'urlId', urlId));
      queryParams.addAll(_queryParams('', 'broadcastId', broadcastId));
    if (sessionId != null) {
      queryParams.addAll(_queryParams('', 'sessionId', sessionId));
    }
    if (sso != null) {
      queryParams.addAll(_queryParams('', 'sso', sso));
    }

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [String] urlId (required):
  ///
  /// * [String] broadcastId (required):
  ///
  /// * [VoteBodyParams] voteBodyParams (required):
  ///
  /// * [String] sessionId:
  ///
  /// * [String] sso:
  Future<VoteComment200Response?> voteComment(String tenantId, String commentId, String urlId, String broadcastId, VoteBodyParams voteBodyParams, { String? sessionId, String? sso, }) async {
    final response = await voteCommentWithHttpInfo(tenantId, commentId, urlId, broadcastId, voteBodyParams,  sessionId: sessionId, sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'VoteComment200Response',) as VoteComment200Response;
    
    }
    return null;
  }
}
