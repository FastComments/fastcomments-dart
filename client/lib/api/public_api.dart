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
  Future<BlockSuccess?> blockFromCommentPublic(String tenantId, String commentId, PublicBlockFromCommentParams publicBlockFromCommentParams, { String? sso, }) async {
    final response = await blockFromCommentPublicWithHttpInfo(tenantId, commentId, publicBlockFromCommentParams,  sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BlockSuccess',) as BlockSuccess;
    
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
  Future<CheckBlockedCommentsResponse?> checkedCommentsForBlocked(String tenantId, String commentIds, { String? sso, }) async {
    final response = await checkedCommentsForBlockedWithHttpInfo(tenantId, commentIds,  sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CheckBlockedCommentsResponse',) as CheckBlockedCommentsResponse;
    
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
  Future<SaveCommentsResponseWithPresence?> createCommentPublic(String tenantId, String urlId, String broadcastId, CommentData commentData, { String? sessionId, String? sso, }) async {
    final response = await createCommentPublicWithHttpInfo(tenantId, urlId, broadcastId, commentData,  sessionId: sessionId, sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SaveCommentsResponseWithPresence',) as SaveCommentsResponseWithPresence;
    
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
  Future<CreateFeedPostResponse?> createFeedPostPublic(String tenantId, CreateFeedPostParams createFeedPostParams, { String? broadcastId, String? sso, }) async {
    final response = await createFeedPostPublicWithHttpInfo(tenantId, createFeedPostParams,  broadcastId: broadcastId, sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateFeedPostResponse',) as CreateFeedPostResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /page-reacts/v1/likes/{tenantId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] urlId (required):
  ///
  /// * [String] title:
  Future<Response> createV1PageReactWithHttpInfo(String tenantId, String urlId, { String? title, }) async {
    // ignore: prefer_const_declarations
    final path = r'/page-reacts/v1/likes/{tenantId}'
      .replaceAll('{tenantId}', tenantId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'urlId', urlId));
    if (title != null) {
      queryParams.addAll(_queryParams('', 'title', title));
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
  /// * [String] urlId (required):
  ///
  /// * [String] title:
  Future<CreateV1PageReact?> createV1PageReact(String tenantId, String urlId, { String? title, }) async {
    final response = await createV1PageReactWithHttpInfo(tenantId, urlId,  title: title, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateV1PageReact',) as CreateV1PageReact;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /page-reacts/v2/{tenantId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] urlId (required):
  ///
  /// * [String] id (required):
  ///
  /// * [String] title:
  Future<Response> createV2PageReactWithHttpInfo(String tenantId, String urlId, String id, { String? title, }) async {
    // ignore: prefer_const_declarations
    final path = r'/page-reacts/v2/{tenantId}'
      .replaceAll('{tenantId}', tenantId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'urlId', urlId));
      queryParams.addAll(_queryParams('', 'id', id));
    if (title != null) {
      queryParams.addAll(_queryParams('', 'title', title));
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
  /// * [String] urlId (required):
  ///
  /// * [String] id (required):
  ///
  /// * [String] title:
  Future<CreateV1PageReact?> createV2PageReact(String tenantId, String urlId, String id, { String? title, }) async {
    final response = await createV2PageReactWithHttpInfo(tenantId, urlId, id,  title: title, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateV1PageReact',) as CreateV1PageReact;
    
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
  Future<PublicAPIDeleteCommentResponse?> deleteCommentPublic(String tenantId, String commentId, String broadcastId, { String? editKey, String? sso, }) async {
    final response = await deleteCommentPublicWithHttpInfo(tenantId, commentId, broadcastId,  editKey: editKey, sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PublicAPIDeleteCommentResponse',) as PublicAPIDeleteCommentResponse;
    
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
  Future<VoteDeleteResponse?> deleteCommentVote(String tenantId, String commentId, String voteId, String urlId, String broadcastId, { String? editKey, String? sso, }) async {
    final response = await deleteCommentVoteWithHttpInfo(tenantId, commentId, voteId, urlId, broadcastId,  editKey: editKey, sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'VoteDeleteResponse',) as VoteDeleteResponse;
    
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
  Future<DeleteFeedPostPublicResponse?> deleteFeedPostPublic(String tenantId, String postId, { String? broadcastId, String? sso, }) async {
    final response = await deleteFeedPostPublicWithHttpInfo(tenantId, postId,  broadcastId: broadcastId, sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteFeedPostPublicResponse',) as DeleteFeedPostPublicResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /page-reacts/v1/likes/{tenantId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] urlId (required):
  Future<Response> deleteV1PageReactWithHttpInfo(String tenantId, String urlId,) async {
    // ignore: prefer_const_declarations
    final path = r'/page-reacts/v1/likes/{tenantId}'
      .replaceAll('{tenantId}', tenantId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'urlId', urlId));

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
  /// * [String] urlId (required):
  Future<CreateV1PageReact?> deleteV1PageReact(String tenantId, String urlId,) async {
    final response = await deleteV1PageReactWithHttpInfo(tenantId, urlId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateV1PageReact',) as CreateV1PageReact;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /page-reacts/v2/{tenantId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] urlId (required):
  ///
  /// * [String] id (required):
  Future<Response> deleteV2PageReactWithHttpInfo(String tenantId, String urlId, String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/page-reacts/v2/{tenantId}'
      .replaceAll('{tenantId}', tenantId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'urlId', urlId));
      queryParams.addAll(_queryParams('', 'id', id));

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
  /// * [String] urlId (required):
  ///
  /// * [String] id (required):
  Future<CreateV1PageReact?> deleteV2PageReact(String tenantId, String urlId, String id,) async {
    final response = await deleteV2PageReactWithHttpInfo(tenantId, urlId, id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateV1PageReact',) as CreateV1PageReact;
    
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
  Future<APIEmptyResponse?> flagCommentPublic(String tenantId, String commentId, bool isFlagged, { String? sso, }) async {
    final response = await flagCommentPublicWithHttpInfo(tenantId, commentId, isFlagged,  sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'APIEmptyResponse',) as APIEmptyResponse;
    
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
  Future<PublicAPIGetCommentTextResponse?> getCommentText(String tenantId, String commentId, { String? editKey, String? sso, }) async {
    final response = await getCommentTextWithHttpInfo(tenantId, commentId,  editKey: editKey, sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PublicAPIGetCommentTextResponse',) as PublicAPIGetCommentTextResponse;
    
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
  Future<GetCommentVoteUserNamesSuccessResponse?> getCommentVoteUserNames(String tenantId, String commentId, int dir, { String? sso, }) async {
    final response = await getCommentVoteUserNamesWithHttpInfo(tenantId, commentId, dir,  sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCommentVoteUserNamesSuccessResponse',) as GetCommentVoteUserNamesSuccessResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /comments-for-user' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] userId:
  ///
  /// * [SortDirections] direction:
  ///
  /// * [String] repliesToUserId:
  ///
  /// * [double] page:
  ///
  /// * [bool] includei10n:
  ///
  /// * [String] locale:
  ///
  /// * [bool] isCrawler:
  Future<Response> getCommentsForUserWithHttpInfo({ String? userId, SortDirections? direction, String? repliesToUserId, double? page, bool? includei10n, String? locale, bool? isCrawler, }) async {
    // ignore: prefer_const_declarations
    final path = r'/comments-for-user';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (direction != null) {
      queryParams.addAll(_queryParams('', 'direction', direction));
    }
    if (repliesToUserId != null) {
      queryParams.addAll(_queryParams('', 'repliesToUserId', repliesToUserId));
    }
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (includei10n != null) {
      queryParams.addAll(_queryParams('', 'includei10n', includei10n));
    }
    if (locale != null) {
      queryParams.addAll(_queryParams('', 'locale', locale));
    }
    if (isCrawler != null) {
      queryParams.addAll(_queryParams('', 'isCrawler', isCrawler));
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
  /// * [String] userId:
  ///
  /// * [SortDirections] direction:
  ///
  /// * [String] repliesToUserId:
  ///
  /// * [double] page:
  ///
  /// * [bool] includei10n:
  ///
  /// * [String] locale:
  ///
  /// * [bool] isCrawler:
  Future<GetCommentsForUserResponse?> getCommentsForUser({ String? userId, SortDirections? direction, String? repliesToUserId, double? page, bool? includei10n, String? locale, bool? isCrawler, }) async {
    final response = await getCommentsForUserWithHttpInfo( userId: userId, direction: direction, repliesToUserId: repliesToUserId, page: page, includei10n: includei10n, locale: locale, isCrawler: isCrawler, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCommentsForUserResponse',) as GetCommentsForUserResponse;
    
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
  Future<GetCommentsResponseWithPresencePublicComment?> getCommentsPublic(String tenantId, String urlId, { int? page, SortDirections? direction, String? sso, int? skip, int? skipChildren, int? limit, int? limitChildren, bool? countChildren, String? fetchPageForCommentId, bool? includeConfig, bool? countAll, bool? includei10n, String? locale, String? modules, bool? isCrawler, bool? includeNotificationCount, bool? asTree, int? maxTreeDepth, bool? useFullTranslationIds, String? parentId, String? searchText, List<String>? hashTags, String? userId, String? customConfigStr, String? afterCommentId, String? beforeCommentId, }) async {
    final response = await getCommentsPublicWithHttpInfo(tenantId, urlId,  page: page, direction: direction, sso: sso, skip: skip, skipChildren: skipChildren, limit: limit, limitChildren: limitChildren, countChildren: countChildren, fetchPageForCommentId: fetchPageForCommentId, includeConfig: includeConfig, countAll: countAll, includei10n: includei10n, locale: locale, modules: modules, isCrawler: isCrawler, includeNotificationCount: includeNotificationCount, asTree: asTree, maxTreeDepth: maxTreeDepth, useFullTranslationIds: useFullTranslationIds, parentId: parentId, searchText: searchText, hashTags: hashTags, userId: userId, customConfigStr: customConfigStr, afterCommentId: afterCommentId, beforeCommentId: beforeCommentId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCommentsResponseWithPresencePublicComment',) as GetCommentsResponseWithPresencePublicComment;
    
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
  /// * [int] endTime:
  Future<Response> getEventLogWithHttpInfo(String tenantId, String urlId, String userIdWS, int startTime, { int? endTime, }) async {
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
    if (endTime != null) {
      queryParams.addAll(_queryParams('', 'endTime', endTime));
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
  /// * [int] endTime:
  Future<GetEventLogResponse?> getEventLog(String tenantId, String urlId, String userIdWS, int startTime, { int? endTime, }) async {
    final response = await getEventLogWithHttpInfo(tenantId, urlId, userIdWS, startTime,  endTime: endTime, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetEventLogResponse',) as GetEventLogResponse;
    
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
  Future<PublicFeedPostsResponse?> getFeedPostsPublic(String tenantId, { String? afterId, int? limit, List<String>? tags, String? sso, bool? isCrawler, bool? includeUserInfo, }) async {
    final response = await getFeedPostsPublicWithHttpInfo(tenantId,  afterId: afterId, limit: limit, tags: tags, sso: sso, isCrawler: isCrawler, includeUserInfo: includeUserInfo, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PublicFeedPostsResponse',) as PublicFeedPostsResponse;
    
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
  Future<FeedPostsStatsResponse?> getFeedPostsStats(String tenantId, List<String> postIds, { String? sso, }) async {
    final response = await getFeedPostsStatsWithHttpInfo(tenantId, postIds,  sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FeedPostsStatsResponse',) as FeedPostsStatsResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /gifs/get-large/{tenantId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] largeInternalURLSanitized (required):
  Future<Response> getGifLargeWithHttpInfo(String tenantId, String largeInternalURLSanitized,) async {
    // ignore: prefer_const_declarations
    final path = r'/gifs/get-large/{tenantId}'
      .replaceAll('{tenantId}', tenantId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'largeInternalURLSanitized', largeInternalURLSanitized));

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
  /// * [String] largeInternalURLSanitized (required):
  Future<GifGetLargeResponse?> getGifLarge(String tenantId, String largeInternalURLSanitized,) async {
    final response = await getGifLargeWithHttpInfo(tenantId, largeInternalURLSanitized,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GifGetLargeResponse',) as GifGetLargeResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /gifs/search/{tenantId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] search (required):
  ///
  /// * [String] locale:
  ///
  /// * [String] rating:
  ///
  /// * [double] page:
  Future<Response> getGifsSearchWithHttpInfo(String tenantId, String search, { String? locale, String? rating, double? page, }) async {
    // ignore: prefer_const_declarations
    final path = r'/gifs/search/{tenantId}'
      .replaceAll('{tenantId}', tenantId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'search', search));
    if (locale != null) {
      queryParams.addAll(_queryParams('', 'locale', locale));
    }
    if (rating != null) {
      queryParams.addAll(_queryParams('', 'rating', rating));
    }
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
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
  /// * [String] search (required):
  ///
  /// * [String] locale:
  ///
  /// * [String] rating:
  ///
  /// * [double] page:
  Future<GetGifsSearchResponse?> getGifsSearch(String tenantId, String search, { String? locale, String? rating, double? page, }) async {
    final response = await getGifsSearchWithHttpInfo(tenantId, search,  locale: locale, rating: rating, page: page, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetGifsSearchResponse',) as GetGifsSearchResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /gifs/trending/{tenantId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] locale:
  ///
  /// * [String] rating:
  ///
  /// * [double] page:
  Future<Response> getGifsTrendingWithHttpInfo(String tenantId, { String? locale, String? rating, double? page, }) async {
    // ignore: prefer_const_declarations
    final path = r'/gifs/trending/{tenantId}'
      .replaceAll('{tenantId}', tenantId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (locale != null) {
      queryParams.addAll(_queryParams('', 'locale', locale));
    }
    if (rating != null) {
      queryParams.addAll(_queryParams('', 'rating', rating));
    }
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
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
  /// * [String] locale:
  ///
  /// * [String] rating:
  ///
  /// * [double] page:
  Future<GetGifsTrendingResponse?> getGifsTrending(String tenantId, { String? locale, String? rating, double? page, }) async {
    final response = await getGifsTrendingWithHttpInfo(tenantId,  locale: locale, rating: rating, page: page, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetGifsTrendingResponse',) as GetGifsTrendingResponse;
    
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
  /// * [int] endTime:
  Future<Response> getGlobalEventLogWithHttpInfo(String tenantId, String urlId, String userIdWS, int startTime, { int? endTime, }) async {
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
    if (endTime != null) {
      queryParams.addAll(_queryParams('', 'endTime', endTime));
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
  /// * [int] endTime:
  Future<GetEventLogResponse?> getGlobalEventLog(String tenantId, String urlId, String userIdWS, int startTime, { int? endTime, }) async {
    final response = await getGlobalEventLogWithHttpInfo(tenantId, urlId, userIdWS, startTime,  endTime: endTime, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetEventLogResponse',) as GetEventLogResponse;
    
    }
    return null;
  }

  /// Past commenters on the page who are NOT currently online. Sorted by displayName. Use this after exhausting /users/online to render a \"Members\" section. Cursor pagination on commenterName: server walks the partial {tenantId, urlId, commenterName} index from afterName forward via $gt, no $skip cost.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] urlId (required):
  ///   Page URL identifier (cleaned server-side).
  ///
  /// * [String] afterName:
  ///   Cursor: pass nextAfterName from the previous response.
  ///
  /// * [String] afterUserId:
  ///   Cursor tiebreaker: pass nextAfterUserId from the previous response. Required when afterName is set so name-ties don't drop entries.
  Future<Response> getOfflineUsersWithHttpInfo(String tenantId, String urlId, { String? afterName, String? afterUserId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/pages/{tenantId}/users/offline'
      .replaceAll('{tenantId}', tenantId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'urlId', urlId));
    if (afterName != null) {
      queryParams.addAll(_queryParams('', 'afterName', afterName));
    }
    if (afterUserId != null) {
      queryParams.addAll(_queryParams('', 'afterUserId', afterUserId));
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

  /// Past commenters on the page who are NOT currently online. Sorted by displayName. Use this after exhausting /users/online to render a \"Members\" section. Cursor pagination on commenterName: server walks the partial {tenantId, urlId, commenterName} index from afterName forward via $gt, no $skip cost.
  ///
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] urlId (required):
  ///   Page URL identifier (cleaned server-side).
  ///
  /// * [String] afterName:
  ///   Cursor: pass nextAfterName from the previous response.
  ///
  /// * [String] afterUserId:
  ///   Cursor tiebreaker: pass nextAfterUserId from the previous response. Required when afterName is set so name-ties don't drop entries.
  Future<PageUsersOfflineResponse?> getOfflineUsers(String tenantId, String urlId, { String? afterName, String? afterUserId, }) async {
    final response = await getOfflineUsersWithHttpInfo(tenantId, urlId,  afterName: afterName, afterUserId: afterUserId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PageUsersOfflineResponse',) as PageUsersOfflineResponse;
    
    }
    return null;
  }

  /// Currently-online viewers of a page: people whose websocket session is subscribed to the page right now. Returns anonCount + totalCount (room-wide subscribers, including anon viewers we don't enumerate).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] urlId (required):
  ///   Page URL identifier (cleaned server-side).
  ///
  /// * [String] afterName:
  ///   Cursor: pass nextAfterName from the previous response.
  ///
  /// * [String] afterUserId:
  ///   Cursor tiebreaker: pass nextAfterUserId from the previous response. Required when afterName is set so name-ties don't drop entries.
  Future<Response> getOnlineUsersWithHttpInfo(String tenantId, String urlId, { String? afterName, String? afterUserId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/pages/{tenantId}/users/online'
      .replaceAll('{tenantId}', tenantId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'urlId', urlId));
    if (afterName != null) {
      queryParams.addAll(_queryParams('', 'afterName', afterName));
    }
    if (afterUserId != null) {
      queryParams.addAll(_queryParams('', 'afterUserId', afterUserId));
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

  /// Currently-online viewers of a page: people whose websocket session is subscribed to the page right now. Returns anonCount + totalCount (room-wide subscribers, including anon viewers we don't enumerate).
  ///
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] urlId (required):
  ///   Page URL identifier (cleaned server-side).
  ///
  /// * [String] afterName:
  ///   Cursor: pass nextAfterName from the previous response.
  ///
  /// * [String] afterUserId:
  ///   Cursor tiebreaker: pass nextAfterUserId from the previous response. Required when afterName is set so name-ties don't drop entries.
  Future<PageUsersOnlineResponse?> getOnlineUsers(String tenantId, String urlId, { String? afterName, String? afterUserId, }) async {
    final response = await getOnlineUsersWithHttpInfo(tenantId, urlId,  afterName: afterName, afterUserId: afterUserId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PageUsersOnlineResponse',) as PageUsersOnlineResponse;
    
    }
    return null;
  }

  /// List pages for a tenant. Used by the FChat desktop client to populate its room list. Requires `enableFChat` to be true on the resolved custom config for each page. Pages that require SSO are filtered against the requesting user's group access.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] cursor:
  ///   Opaque pagination cursor returned as `nextCursor` from a prior request. Tied to the same `sortBy`.
  ///
  /// * [int] limit:
  ///   1..200, default 50
  ///
  /// * [String] q:
  ///   Optional case-insensitive title prefix filter.
  ///
  /// * [PagesSortBy] sortBy:
  ///   Sort order. `updatedAt` (default, newest first), `commentCount` (most comments first), or `title` (alphabetical).
  ///
  /// * [bool] hasComments:
  ///   If true, only return pages with at least one comment.
  Future<Response> getPagesPublicWithHttpInfo(String tenantId, { String? cursor, int? limit, String? q, PagesSortBy? sortBy, bool? hasComments, }) async {
    // ignore: prefer_const_declarations
    final path = r'/pages/{tenantId}'
      .replaceAll('{tenantId}', tenantId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (cursor != null) {
      queryParams.addAll(_queryParams('', 'cursor', cursor));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (q != null) {
      queryParams.addAll(_queryParams('', 'q', q));
    }
    if (sortBy != null) {
      queryParams.addAll(_queryParams('', 'sortBy', sortBy));
    }
    if (hasComments != null) {
      queryParams.addAll(_queryParams('', 'hasComments', hasComments));
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

  /// List pages for a tenant. Used by the FChat desktop client to populate its room list. Requires `enableFChat` to be true on the resolved custom config for each page. Pages that require SSO are filtered against the requesting user's group access.
  ///
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] cursor:
  ///   Opaque pagination cursor returned as `nextCursor` from a prior request. Tied to the same `sortBy`.
  ///
  /// * [int] limit:
  ///   1..200, default 50
  ///
  /// * [String] q:
  ///   Optional case-insensitive title prefix filter.
  ///
  /// * [PagesSortBy] sortBy:
  ///   Sort order. `updatedAt` (default, newest first), `commentCount` (most comments first), or `title` (alphabetical).
  ///
  /// * [bool] hasComments:
  ///   If true, only return pages with at least one comment.
  Future<GetPublicPagesResponse?> getPagesPublic(String tenantId, { String? cursor, int? limit, String? q, PagesSortBy? sortBy, bool? hasComments, }) async {
    final response = await getPagesPublicWithHttpInfo(tenantId,  cursor: cursor, limit: limit, q: q, sortBy: sortBy, hasComments: hasComments, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetPublicPagesResponse',) as GetPublicPagesResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /translations/{namespace}/{component}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] namespace (required):
  ///
  /// * [String] component (required):
  ///
  /// * [String] locale:
  ///
  /// * [bool] useFullTranslationIds:
  Future<Response> getTranslationsWithHttpInfo(String namespace, String component, { String? locale, bool? useFullTranslationIds, }) async {
    // ignore: prefer_const_declarations
    final path = r'/translations/{namespace}/{component}'
      .replaceAll('{namespace}', namespace)
      .replaceAll('{component}', component);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (locale != null) {
      queryParams.addAll(_queryParams('', 'locale', locale));
    }
    if (useFullTranslationIds != null) {
      queryParams.addAll(_queryParams('', 'useFullTranslationIds', useFullTranslationIds));
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
  /// * [String] namespace (required):
  ///
  /// * [String] component (required):
  ///
  /// * [String] locale:
  ///
  /// * [bool] useFullTranslationIds:
  Future<GetTranslationsResponse?> getTranslations(String namespace, String component, { String? locale, bool? useFullTranslationIds, }) async {
    final response = await getTranslationsWithHttpInfo(namespace, component,  locale: locale, useFullTranslationIds: useFullTranslationIds, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetTranslationsResponse',) as GetTranslationsResponse;
    
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
  Future<GetUserNotificationCountResponse?> getUserNotificationCount(String tenantId, { String? sso, }) async {
    final response = await getUserNotificationCountWithHttpInfo(tenantId,  sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetUserNotificationCountResponse',) as GetUserNotificationCountResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /user-notifications' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] urlId:
  ///   Used to determine whether the current page is subscribed.
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
  /// * [bool] includeTenantNotifications:
  ///
  /// * [String] sso:
  Future<Response> getUserNotificationsWithHttpInfo(String tenantId, { String? urlId, int? pageSize, String? afterId, bool? includeContext, int? afterCreatedAt, bool? unreadOnly, bool? dmOnly, bool? noDm, bool? includeTranslations, bool? includeTenantNotifications, String? sso, }) async {
    // ignore: prefer_const_declarations
    final path = r'/user-notifications';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (urlId != null) {
      queryParams.addAll(_queryParams('', 'urlId', urlId));
    }
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
    if (includeTenantNotifications != null) {
      queryParams.addAll(_queryParams('', 'includeTenantNotifications', includeTenantNotifications));
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
  /// * [String] urlId:
  ///   Used to determine whether the current page is subscribed.
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
  /// * [bool] includeTenantNotifications:
  ///
  /// * [String] sso:
  Future<GetMyNotificationsResponse?> getUserNotifications(String tenantId, { String? urlId, int? pageSize, String? afterId, bool? includeContext, int? afterCreatedAt, bool? unreadOnly, bool? dmOnly, bool? noDm, bool? includeTranslations, bool? includeTenantNotifications, String? sso, }) async {
    final response = await getUserNotificationsWithHttpInfo(tenantId,  urlId: urlId, pageSize: pageSize, afterId: afterId, includeContext: includeContext, afterCreatedAt: afterCreatedAt, unreadOnly: unreadOnly, dmOnly: dmOnly, noDm: noDm, includeTranslations: includeTranslations, includeTenantNotifications: includeTenantNotifications, sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetMyNotificationsResponse',) as GetMyNotificationsResponse;
    
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
  Future<GetUserPresenceStatusesResponse?> getUserPresenceStatuses(String tenantId, String urlIdWS, String userIds,) async {
    final response = await getUserPresenceStatusesWithHttpInfo(tenantId, urlIdWS, userIds,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetUserPresenceStatusesResponse',) as GetUserPresenceStatusesResponse;
    
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
  Future<UserReactsResponse?> getUserReactsPublic(String tenantId, { List<String>? postIds, String? sso, }) async {
    final response = await getUserReactsPublicWithHttpInfo(tenantId,  postIds: postIds, sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserReactsResponse',) as UserReactsResponse;
    
    }
    return null;
  }

  /// Bulk user info for a tenant. Given userIds, return display info from User / SSOUser. Used by the comment widget to enrich users that just appeared via a presence event. No page context: privacy is enforced uniformly (private profiles are masked).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] ids (required):
  ///   Comma-delimited userIds.
  Future<Response> getUsersInfoWithHttpInfo(String tenantId, String ids,) async {
    // ignore: prefer_const_declarations
    final path = r'/pages/{tenantId}/users/info'
      .replaceAll('{tenantId}', tenantId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'ids', ids));

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

  /// Bulk user info for a tenant. Given userIds, return display info from User / SSOUser. Used by the comment widget to enrich users that just appeared via a presence event. No page context: privacy is enforced uniformly (private profiles are masked).
  ///
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] ids (required):
  ///   Comma-delimited userIds.
  Future<PageUsersInfoResponse?> getUsersInfo(String tenantId, String ids,) async {
    final response = await getUsersInfoWithHttpInfo(tenantId, ids,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PageUsersInfoResponse',) as PageUsersInfoResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /page-reacts/v1/likes/{tenantId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] urlId (required):
  Future<Response> getV1PageLikesWithHttpInfo(String tenantId, String urlId,) async {
    // ignore: prefer_const_declarations
    final path = r'/page-reacts/v1/likes/{tenantId}'
      .replaceAll('{tenantId}', tenantId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'urlId', urlId));

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
  Future<GetV1PageLikes?> getV1PageLikes(String tenantId, String urlId,) async {
    final response = await getV1PageLikesWithHttpInfo(tenantId, urlId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetV1PageLikes',) as GetV1PageLikes;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /page-reacts/v2/{tenantId}/list' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] urlId (required):
  ///
  /// * [String] id (required):
  Future<Response> getV2PageReactUsersWithHttpInfo(String tenantId, String urlId, String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/page-reacts/v2/{tenantId}/list'
      .replaceAll('{tenantId}', tenantId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'urlId', urlId));
      queryParams.addAll(_queryParams('', 'id', id));

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
  /// * [String] id (required):
  Future<GetV2PageReactUsersResponse?> getV2PageReactUsers(String tenantId, String urlId, String id,) async {
    final response = await getV2PageReactUsersWithHttpInfo(tenantId, urlId, id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetV2PageReactUsersResponse',) as GetV2PageReactUsersResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /page-reacts/v2/{tenantId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] urlId (required):
  Future<Response> getV2PageReactsWithHttpInfo(String tenantId, String urlId,) async {
    // ignore: prefer_const_declarations
    final path = r'/page-reacts/v2/{tenantId}'
      .replaceAll('{tenantId}', tenantId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'urlId', urlId));

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
  Future<GetV2PageReacts?> getV2PageReacts(String tenantId, String urlId,) async {
    final response = await getV2PageReactsWithHttpInfo(tenantId, urlId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetV2PageReacts',) as GetV2PageReacts;
    
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
  Future<APIEmptyResponse?> lockComment(String tenantId, String commentId, String broadcastId, { String? sso, }) async {
    final response = await lockCommentWithHttpInfo(tenantId, commentId, broadcastId,  sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'APIEmptyResponse',) as APIEmptyResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'PUT /auth/logout' operation and returns the [Response].
  Future<Response> logoutPublicWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/auth/logout';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


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

  Future<APIEmptyResponse?> logoutPublic() async {
    final response = await logoutPublicWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'APIEmptyResponse',) as APIEmptyResponse;
    
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
  Future<ChangeCommentPinStatusResponse?> pinComment(String tenantId, String commentId, String broadcastId, { String? sso, }) async {
    final response = await pinCommentWithHttpInfo(tenantId, commentId, broadcastId,  sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ChangeCommentPinStatusResponse',) as ChangeCommentPinStatusResponse;
    
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
  Future<ReactFeedPostResponse?> reactFeedPostPublic(String tenantId, String postId, ReactBodyParams reactBodyParams, { bool? isUndo, String? broadcastId, String? sso, }) async {
    final response = await reactFeedPostPublicWithHttpInfo(tenantId, postId, reactBodyParams,  isUndo: isUndo, broadcastId: broadcastId, sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ReactFeedPostResponse',) as ReactFeedPostResponse;
    
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
  Future<ResetUserNotificationsResponse?> resetUserNotificationCount(String tenantId, { String? sso, }) async {
    final response = await resetUserNotificationCountWithHttpInfo(tenantId,  sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ResetUserNotificationsResponse',) as ResetUserNotificationsResponse;
    
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
  Future<ResetUserNotificationsResponse?> resetUserNotifications(String tenantId, { String? afterId, int? afterCreatedAt, bool? unreadOnly, bool? dmOnly, bool? noDm, String? sso, }) async {
    final response = await resetUserNotificationsWithHttpInfo(tenantId,  afterId: afterId, afterCreatedAt: afterCreatedAt, unreadOnly: unreadOnly, dmOnly: dmOnly, noDm: noDm, sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ResetUserNotificationsResponse',) as ResetUserNotificationsResponse;
    
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
  Future<SearchUsersResult?> searchUsers(String tenantId, String urlId, { String? usernameStartsWith, List<String>? mentionGroupIds, String? sso, String? searchSection, }) async {
    final response = await searchUsersWithHttpInfo(tenantId, urlId,  usernameStartsWith: usernameStartsWith, mentionGroupIds: mentionGroupIds, sso: sso, searchSection: searchSection, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SearchUsersResult',) as SearchUsersResult;
    
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
  Future<PublicAPISetCommentTextResponse?> setCommentText(String tenantId, String commentId, String broadcastId, CommentTextUpdateRequest commentTextUpdateRequest, { String? editKey, String? sso, }) async {
    final response = await setCommentTextWithHttpInfo(tenantId, commentId, broadcastId, commentTextUpdateRequest,  editKey: editKey, sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PublicAPISetCommentTextResponse',) as PublicAPISetCommentTextResponse;
    
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
  Future<UnblockSuccess?> unBlockCommentPublic(String tenantId, String commentId, PublicBlockFromCommentParams publicBlockFromCommentParams, { String? sso, }) async {
    final response = await unBlockCommentPublicWithHttpInfo(tenantId, commentId, publicBlockFromCommentParams,  sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UnblockSuccess',) as UnblockSuccess;
    
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
  Future<APIEmptyResponse?> unLockComment(String tenantId, String commentId, String broadcastId, { String? sso, }) async {
    final response = await unLockCommentWithHttpInfo(tenantId, commentId, broadcastId,  sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'APIEmptyResponse',) as APIEmptyResponse;
    
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
  Future<ChangeCommentPinStatusResponse?> unPinComment(String tenantId, String commentId, String broadcastId, { String? sso, }) async {
    final response = await unPinCommentWithHttpInfo(tenantId, commentId, broadcastId,  sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ChangeCommentPinStatusResponse',) as ChangeCommentPinStatusResponse;
    
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
  Future<CreateFeedPostResponse?> updateFeedPostPublic(String tenantId, String postId, UpdateFeedPostParams updateFeedPostParams, { String? broadcastId, String? sso, }) async {
    final response = await updateFeedPostPublicWithHttpInfo(tenantId, postId, updateFeedPostParams,  broadcastId: broadcastId, sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateFeedPostResponse',) as CreateFeedPostResponse;
    
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
  Future<UpdateUserNotificationCommentSubscriptionStatusResponse?> updateUserNotificationCommentSubscriptionStatus(String tenantId, String notificationId, String optedInOrOut, String commentId, { String? sso, }) async {
    final response = await updateUserNotificationCommentSubscriptionStatusWithHttpInfo(tenantId, notificationId, optedInOrOut, commentId,  sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateUserNotificationCommentSubscriptionStatusResponse',) as UpdateUserNotificationCommentSubscriptionStatusResponse;
    
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
  Future<UpdateUserNotificationPageSubscriptionStatusResponse?> updateUserNotificationPageSubscriptionStatus(String tenantId, String urlId, String url, String pageTitle, String subscribedOrUnsubscribed, { String? sso, }) async {
    final response = await updateUserNotificationPageSubscriptionStatusWithHttpInfo(tenantId, urlId, url, pageTitle, subscribedOrUnsubscribed,  sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateUserNotificationPageSubscriptionStatusResponse',) as UpdateUserNotificationPageSubscriptionStatusResponse;
    
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
  Future<UpdateUserNotificationStatusResponse?> updateUserNotificationStatus(String tenantId, String notificationId, String newStatus, { String? sso, }) async {
    final response = await updateUserNotificationStatusWithHttpInfo(tenantId, notificationId, newStatus,  sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateUserNotificationStatusResponse',) as UpdateUserNotificationStatusResponse;
    
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
  Future<VoteResponse?> voteComment(String tenantId, String commentId, String urlId, String broadcastId, VoteBodyParams voteBodyParams, { String? sessionId, String? sso, }) async {
    final response = await voteCommentWithHttpInfo(tenantId, commentId, urlId, broadcastId, voteBodyParams,  sessionId: sessionId, sso: sso, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'VoteResponse',) as VoteResponse;
    
    }
    return null;
  }
}
