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
  Future<Response> blockFromCommentPublicWithHttpInfo(ApiBlockFromCommentPublicRequest request,) async {
    final tenantId = request.tenantId;
    final commentId = request.commentId;
    final publicBlockFromCommentParams = request.publicBlockFromCommentParams;
    final sso = request.sso;
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
  Future<BlockSuccess?> blockFromCommentPublic(ApiBlockFromCommentPublicRequest request,) async {
    final response = await blockFromCommentPublicWithHttpInfo(request,);
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
  Future<Response> checkedCommentsForBlockedWithHttpInfo(ApiCheckedCommentsForBlockedRequest request,) async {
    final tenantId = request.tenantId;
    final commentIds = request.commentIds;
    final sso = request.sso;
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
  Future<CheckBlockedCommentsResponse?> checkedCommentsForBlocked(ApiCheckedCommentsForBlockedRequest request,) async {
    final response = await checkedCommentsForBlockedWithHttpInfo(request,);
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
  Future<Response> createCommentPublicWithHttpInfo(ApiCreateCommentPublicRequest request,) async {
    final tenantId = request.tenantId;
    final urlId = request.urlId;
    final broadcastId = request.broadcastId;
    final commentData = request.commentData;
    final sessionId = request.sessionId;
    final sso = request.sso;
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
  Future<SaveCommentsResponseWithPresence?> createCommentPublic(ApiCreateCommentPublicRequest request,) async {
    final response = await createCommentPublicWithHttpInfo(request,);
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
  Future<Response> createFeedPostPublicWithHttpInfo(ApiCreateFeedPostPublicRequest request,) async {
    final tenantId = request.tenantId;
    final createFeedPostParams = request.createFeedPostParams;
    final broadcastId = request.broadcastId;
    final sso = request.sso;
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
  Future<CreateFeedPostResponse?> createFeedPostPublic(ApiCreateFeedPostPublicRequest request,) async {
    final response = await createFeedPostPublicWithHttpInfo(request,);
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
  Future<Response> createV1PageReactWithHttpInfo(ApiCreateV1PageReactRequest request,) async {
    final tenantId = request.tenantId;
    final urlId = request.urlId;
    final title = request.title;
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
  Future<CreateV1PageReact?> createV1PageReact(ApiCreateV1PageReactRequest request,) async {
    final response = await createV1PageReactWithHttpInfo(request,);
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
  Future<Response> createV2PageReactWithHttpInfo(ApiCreateV2PageReactRequest request,) async {
    final tenantId = request.tenantId;
    final urlId = request.urlId;
    final id = request.id;
    final title = request.title;
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
  Future<CreateV1PageReact?> createV2PageReact(ApiCreateV2PageReactRequest request,) async {
    final response = await createV2PageReactWithHttpInfo(request,);
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
  Future<Response> deleteCommentPublicWithHttpInfo(ApiDeleteCommentPublicRequest request,) async {
    final tenantId = request.tenantId;
    final commentId = request.commentId;
    final broadcastId = request.broadcastId;
    final editKey = request.editKey;
    final sso = request.sso;
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
  Future<PublicAPIDeleteCommentResponse?> deleteCommentPublic(ApiDeleteCommentPublicRequest request,) async {
    final response = await deleteCommentPublicWithHttpInfo(request,);
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
  Future<Response> deleteCommentVoteWithHttpInfo(ApiDeleteCommentVoteRequest request,) async {
    final tenantId = request.tenantId;
    final commentId = request.commentId;
    final voteId = request.voteId;
    final urlId = request.urlId;
    final broadcastId = request.broadcastId;
    final editKey = request.editKey;
    final sso = request.sso;
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
  Future<VoteDeleteResponse?> deleteCommentVote(ApiDeleteCommentVoteRequest request,) async {
    final response = await deleteCommentVoteWithHttpInfo(request,);
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
  Future<Response> deleteFeedPostPublicWithHttpInfo(ApiDeleteFeedPostPublicRequest request,) async {
    final tenantId = request.tenantId;
    final postId = request.postId;
    final broadcastId = request.broadcastId;
    final sso = request.sso;
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
  Future<DeleteFeedPostPublicResponse?> deleteFeedPostPublic(ApiDeleteFeedPostPublicRequest request,) async {
    final response = await deleteFeedPostPublicWithHttpInfo(request,);
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
  Future<Response> deleteV1PageReactWithHttpInfo(ApiDeleteV1PageReactRequest request,) async {
    final tenantId = request.tenantId;
    final urlId = request.urlId;
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
  Future<CreateV1PageReact?> deleteV1PageReact(ApiDeleteV1PageReactRequest request,) async {
    final response = await deleteV1PageReactWithHttpInfo(request,);
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
  Future<Response> deleteV2PageReactWithHttpInfo(ApiDeleteV2PageReactRequest request,) async {
    final tenantId = request.tenantId;
    final urlId = request.urlId;
    final id = request.id;
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
  Future<CreateV1PageReact?> deleteV2PageReact(ApiDeleteV2PageReactRequest request,) async {
    final response = await deleteV2PageReactWithHttpInfo(request,);
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
  Future<Response> flagCommentPublicWithHttpInfo(ApiFlagCommentPublicRequest request,) async {
    final tenantId = request.tenantId;
    final commentId = request.commentId;
    final isFlagged = request.isFlagged;
    final sso = request.sso;
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
  Future<APIEmptyResponse?> flagCommentPublic(ApiFlagCommentPublicRequest request,) async {
    final response = await flagCommentPublicWithHttpInfo(request,);
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
  Future<Response> getCommentTextWithHttpInfo(ApiGetCommentTextRequest request,) async {
    final tenantId = request.tenantId;
    final commentId = request.commentId;
    final editKey = request.editKey;
    final sso = request.sso;
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
  Future<PublicAPIGetCommentTextResponse?> getCommentText(ApiGetCommentTextRequest request,) async {
    final response = await getCommentTextWithHttpInfo(request,);
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
  Future<Response> getCommentVoteUserNamesWithHttpInfo(ApiGetCommentVoteUserNamesRequest request,) async {
    final tenantId = request.tenantId;
    final commentId = request.commentId;
    final dir = request.dir;
    final sso = request.sso;
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
  Future<GetCommentVoteUserNamesSuccessResponse?> getCommentVoteUserNames(ApiGetCommentVoteUserNamesRequest request,) async {
    final response = await getCommentVoteUserNamesWithHttpInfo(request,);
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
  Future<Response> getCommentsForUserWithHttpInfo(ApiGetCommentsForUserRequest request,) async {
    final userId = request.userId;
    final direction = request.direction;
    final repliesToUserId = request.repliesToUserId;
    final page = request.page;
    final includei10n = request.includei10n;
    final locale = request.locale;
    final isCrawler = request.isCrawler;
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
  Future<GetCommentsForUserResponse?> getCommentsForUser(ApiGetCommentsForUserRequest request,) async {
    final response = await getCommentsForUserWithHttpInfo(request,);
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
  Future<Response> getCommentsPublicWithHttpInfo(ApiGetCommentsPublicRequest request,) async {
    final tenantId = request.tenantId;
    final urlId = request.urlId;
    final page = request.page;
    final direction = request.direction;
    final sso = request.sso;
    final skip = request.skip;
    final skipChildren = request.skipChildren;
    final limit = request.limit;
    final limitChildren = request.limitChildren;
    final countChildren = request.countChildren;
    final fetchPageForCommentId = request.fetchPageForCommentId;
    final includeConfig = request.includeConfig;
    final countAll = request.countAll;
    final includei10n = request.includei10n;
    final locale = request.locale;
    final modules = request.modules;
    final isCrawler = request.isCrawler;
    final includeNotificationCount = request.includeNotificationCount;
    final asTree = request.asTree;
    final maxTreeDepth = request.maxTreeDepth;
    final useFullTranslationIds = request.useFullTranslationIds;
    final parentId = request.parentId;
    final searchText = request.searchText;
    final hashTags = request.hashTags;
    final userId = request.userId;
    final customConfigStr = request.customConfigStr;
    final afterCommentId = request.afterCommentId;
    final beforeCommentId = request.beforeCommentId;
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
  Future<GetCommentsResponseWithPresencePublicComment?> getCommentsPublic(ApiGetCommentsPublicRequest request,) async {
    final response = await getCommentsPublicWithHttpInfo(request,);
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
  Future<Response> getEventLogWithHttpInfo(ApiGetEventLogRequest request,) async {
    final tenantId = request.tenantId;
    final urlId = request.urlId;
    final userIdWS = request.userIdWS;
    final startTime = request.startTime;
    final endTime = request.endTime;
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
  Future<GetEventLogResponse?> getEventLog(ApiGetEventLogRequest request,) async {
    final response = await getEventLogWithHttpInfo(request,);
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
  Future<Response> getFeedPostsPublicWithHttpInfo(ApiGetFeedPostsPublicRequest request,) async {
    final tenantId = request.tenantId;
    final afterId = request.afterId;
    final limit = request.limit;
    final tags = request.tags;
    final sso = request.sso;
    final isCrawler = request.isCrawler;
    final includeUserInfo = request.includeUserInfo;
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
  Future<PublicFeedPostsResponse?> getFeedPostsPublic(ApiGetFeedPostsPublicRequest request,) async {
    final response = await getFeedPostsPublicWithHttpInfo(request,);
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
  Future<Response> getFeedPostsStatsWithHttpInfo(ApiGetFeedPostsStatsRequest request,) async {
    final tenantId = request.tenantId;
    final postIds = request.postIds;
    final sso = request.sso;
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
  Future<FeedPostsStatsResponse?> getFeedPostsStats(ApiGetFeedPostsStatsRequest request,) async {
    final response = await getFeedPostsStatsWithHttpInfo(request,);
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
  Future<Response> getGifLargeWithHttpInfo(ApiGetGifLargeRequest request,) async {
    final tenantId = request.tenantId;
    final largeInternalURLSanitized = request.largeInternalURLSanitized;
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
  Future<GifGetLargeResponse?> getGifLarge(ApiGetGifLargeRequest request,) async {
    final response = await getGifLargeWithHttpInfo(request,);
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
  Future<Response> getGifsSearchWithHttpInfo(ApiGetGifsSearchRequest request,) async {
    final tenantId = request.tenantId;
    final search = request.search;
    final locale = request.locale;
    final rating = request.rating;
    final page = request.page;
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
  Future<GetGifsSearchResponse?> getGifsSearch(ApiGetGifsSearchRequest request,) async {
    final response = await getGifsSearchWithHttpInfo(request,);
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
  Future<Response> getGifsTrendingWithHttpInfo(ApiGetGifsTrendingRequest request,) async {
    final tenantId = request.tenantId;
    final locale = request.locale;
    final rating = request.rating;
    final page = request.page;
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
  Future<GetGifsTrendingResponse?> getGifsTrending(ApiGetGifsTrendingRequest request,) async {
    final response = await getGifsTrendingWithHttpInfo(request,);
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
  Future<Response> getGlobalEventLogWithHttpInfo(ApiGetGlobalEventLogRequest request,) async {
    final tenantId = request.tenantId;
    final urlId = request.urlId;
    final userIdWS = request.userIdWS;
    final startTime = request.startTime;
    final endTime = request.endTime;
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
  Future<GetEventLogResponse?> getGlobalEventLog(ApiGetGlobalEventLogRequest request,) async {
    final response = await getGlobalEventLogWithHttpInfo(request,);
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
  Future<Response> getOfflineUsersWithHttpInfo(ApiGetOfflineUsersRequest request,) async {
    final tenantId = request.tenantId;
    final urlId = request.urlId;
    final afterName = request.afterName;
    final afterUserId = request.afterUserId;
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
  Future<PageUsersOfflineResponse?> getOfflineUsers(ApiGetOfflineUsersRequest request,) async {
    final response = await getOfflineUsersWithHttpInfo(request,);
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
  Future<Response> getOnlineUsersWithHttpInfo(ApiGetOnlineUsersRequest request,) async {
    final tenantId = request.tenantId;
    final urlId = request.urlId;
    final afterName = request.afterName;
    final afterUserId = request.afterUserId;
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
  Future<PageUsersOnlineResponse?> getOnlineUsers(ApiGetOnlineUsersRequest request,) async {
    final response = await getOnlineUsersWithHttpInfo(request,);
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
  Future<Response> getPagesPublicWithHttpInfo(ApiGetPagesPublicRequest request,) async {
    final tenantId = request.tenantId;
    final cursor = request.cursor;
    final limit = request.limit;
    final q = request.q;
    final sortBy = request.sortBy;
    final hasComments = request.hasComments;
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
  Future<GetPublicPagesResponse?> getPagesPublic(ApiGetPagesPublicRequest request,) async {
    final response = await getPagesPublicWithHttpInfo(request,);
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
  Future<Response> getTranslationsWithHttpInfo(ApiGetTranslationsRequest request,) async {
    final namespace = request.namespace;
    final component = request.component;
    final locale = request.locale;
    final useFullTranslationIds = request.useFullTranslationIds;
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
  Future<GetTranslationsResponse?> getTranslations(ApiGetTranslationsRequest request,) async {
    final response = await getTranslationsWithHttpInfo(request,);
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
  Future<Response> getUserNotificationCountWithHttpInfo(ApiGetUserNotificationCountRequest request,) async {
    final tenantId = request.tenantId;
    final sso = request.sso;
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
  Future<GetUserNotificationCountResponse?> getUserNotificationCount(ApiGetUserNotificationCountRequest request,) async {
    final response = await getUserNotificationCountWithHttpInfo(request,);
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
  Future<Response> getUserNotificationsWithHttpInfo(ApiGetUserNotificationsRequest request,) async {
    final tenantId = request.tenantId;
    final urlId = request.urlId;
    final pageSize = request.pageSize;
    final afterId = request.afterId;
    final includeContext = request.includeContext;
    final afterCreatedAt = request.afterCreatedAt;
    final unreadOnly = request.unreadOnly;
    final dmOnly = request.dmOnly;
    final noDm = request.noDm;
    final includeTranslations = request.includeTranslations;
    final includeTenantNotifications = request.includeTenantNotifications;
    final sso = request.sso;
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
  Future<GetMyNotificationsResponse?> getUserNotifications(ApiGetUserNotificationsRequest request,) async {
    final response = await getUserNotificationsWithHttpInfo(request,);
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
  Future<Response> getUserPresenceStatusesWithHttpInfo(ApiGetUserPresenceStatusesRequest request,) async {
    final tenantId = request.tenantId;
    final urlIdWS = request.urlIdWS;
    final userIds = request.userIds;
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
  Future<GetUserPresenceStatusesResponse?> getUserPresenceStatuses(ApiGetUserPresenceStatusesRequest request,) async {
    final response = await getUserPresenceStatusesWithHttpInfo(request,);
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
  Future<Response> getUserReactsPublicWithHttpInfo(ApiGetUserReactsPublicRequest request,) async {
    final tenantId = request.tenantId;
    final postIds = request.postIds;
    final sso = request.sso;
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
  Future<UserReactsResponse?> getUserReactsPublic(ApiGetUserReactsPublicRequest request,) async {
    final response = await getUserReactsPublicWithHttpInfo(request,);
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
  Future<Response> getUsersInfoWithHttpInfo(ApiGetUsersInfoRequest request,) async {
    final tenantId = request.tenantId;
    final ids = request.ids;
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
  Future<PageUsersInfoResponse?> getUsersInfo(ApiGetUsersInfoRequest request,) async {
    final response = await getUsersInfoWithHttpInfo(request,);
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
  Future<Response> getV1PageLikesWithHttpInfo(ApiGetV1PageLikesRequest request,) async {
    final tenantId = request.tenantId;
    final urlId = request.urlId;
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
  Future<GetV1PageLikes?> getV1PageLikes(ApiGetV1PageLikesRequest request,) async {
    final response = await getV1PageLikesWithHttpInfo(request,);
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
  Future<Response> getV2PageReactUsersWithHttpInfo(ApiGetV2PageReactUsersRequest request,) async {
    final tenantId = request.tenantId;
    final urlId = request.urlId;
    final id = request.id;
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
  Future<GetV2PageReactUsersResponse?> getV2PageReactUsers(ApiGetV2PageReactUsersRequest request,) async {
    final response = await getV2PageReactUsersWithHttpInfo(request,);
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
  Future<Response> getV2PageReactsWithHttpInfo(ApiGetV2PageReactsRequest request,) async {
    final tenantId = request.tenantId;
    final urlId = request.urlId;
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
  Future<GetV2PageReacts?> getV2PageReacts(ApiGetV2PageReactsRequest request,) async {
    final response = await getV2PageReactsWithHttpInfo(request,);
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
  Future<Response> lockCommentWithHttpInfo(ApiLockCommentRequest request,) async {
    final tenantId = request.tenantId;
    final commentId = request.commentId;
    final broadcastId = request.broadcastId;
    final sso = request.sso;
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
  Future<APIEmptyResponse?> lockComment(ApiLockCommentRequest request,) async {
    final response = await lockCommentWithHttpInfo(request,);
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
  Future<Response> logoutPublicWithHttpInfo(ApiLogoutPublicRequest request,) async {
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

  Future<APIEmptyResponse?> logoutPublic(ApiLogoutPublicRequest request,) async {
    final response = await logoutPublicWithHttpInfo(request,);
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
  Future<Response> pinCommentWithHttpInfo(ApiPinCommentRequest request,) async {
    final tenantId = request.tenantId;
    final commentId = request.commentId;
    final broadcastId = request.broadcastId;
    final sso = request.sso;
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
  Future<ChangeCommentPinStatusResponse?> pinComment(ApiPinCommentRequest request,) async {
    final response = await pinCommentWithHttpInfo(request,);
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
  Future<Response> reactFeedPostPublicWithHttpInfo(ApiReactFeedPostPublicRequest request,) async {
    final tenantId = request.tenantId;
    final postId = request.postId;
    final reactBodyParams = request.reactBodyParams;
    final isUndo = request.isUndo;
    final broadcastId = request.broadcastId;
    final sso = request.sso;
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
  Future<ReactFeedPostResponse?> reactFeedPostPublic(ApiReactFeedPostPublicRequest request,) async {
    final response = await reactFeedPostPublicWithHttpInfo(request,);
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
  Future<Response> resetUserNotificationCountWithHttpInfo(ApiResetUserNotificationCountRequest request,) async {
    final tenantId = request.tenantId;
    final sso = request.sso;
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
  Future<ResetUserNotificationsResponse?> resetUserNotificationCount(ApiResetUserNotificationCountRequest request,) async {
    final response = await resetUserNotificationCountWithHttpInfo(request,);
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
  Future<Response> resetUserNotificationsWithHttpInfo(ApiResetUserNotificationsRequest request,) async {
    final tenantId = request.tenantId;
    final afterId = request.afterId;
    final afterCreatedAt = request.afterCreatedAt;
    final unreadOnly = request.unreadOnly;
    final dmOnly = request.dmOnly;
    final noDm = request.noDm;
    final sso = request.sso;
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
  Future<ResetUserNotificationsResponse?> resetUserNotifications(ApiResetUserNotificationsRequest request,) async {
    final response = await resetUserNotificationsWithHttpInfo(request,);
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
  Future<Response> searchUsersWithHttpInfo(ApiSearchUsersRequest request,) async {
    final tenantId = request.tenantId;
    final urlId = request.urlId;
    final usernameStartsWith = request.usernameStartsWith;
    final mentionGroupIds = request.mentionGroupIds;
    final sso = request.sso;
    final searchSection = request.searchSection;
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
  Future<SearchUsersResult?> searchUsers(ApiSearchUsersRequest request,) async {
    final response = await searchUsersWithHttpInfo(request,);
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
  Future<Response> setCommentTextWithHttpInfo(ApiSetCommentTextRequest request,) async {
    final tenantId = request.tenantId;
    final commentId = request.commentId;
    final broadcastId = request.broadcastId;
    final commentTextUpdateRequest = request.commentTextUpdateRequest;
    final editKey = request.editKey;
    final sso = request.sso;
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
  Future<PublicAPISetCommentTextResponse?> setCommentText(ApiSetCommentTextRequest request,) async {
    final response = await setCommentTextWithHttpInfo(request,);
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
  Future<Response> unBlockCommentPublicWithHttpInfo(ApiUnBlockCommentPublicRequest request,) async {
    final tenantId = request.tenantId;
    final commentId = request.commentId;
    final publicBlockFromCommentParams = request.publicBlockFromCommentParams;
    final sso = request.sso;
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
  Future<UnblockSuccess?> unBlockCommentPublic(ApiUnBlockCommentPublicRequest request,) async {
    final response = await unBlockCommentPublicWithHttpInfo(request,);
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
  Future<Response> unLockCommentWithHttpInfo(ApiUnLockCommentRequest request,) async {
    final tenantId = request.tenantId;
    final commentId = request.commentId;
    final broadcastId = request.broadcastId;
    final sso = request.sso;
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
  Future<APIEmptyResponse?> unLockComment(ApiUnLockCommentRequest request,) async {
    final response = await unLockCommentWithHttpInfo(request,);
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
  Future<Response> unPinCommentWithHttpInfo(ApiUnPinCommentRequest request,) async {
    final tenantId = request.tenantId;
    final commentId = request.commentId;
    final broadcastId = request.broadcastId;
    final sso = request.sso;
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
  Future<ChangeCommentPinStatusResponse?> unPinComment(ApiUnPinCommentRequest request,) async {
    final response = await unPinCommentWithHttpInfo(request,);
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
  Future<Response> updateFeedPostPublicWithHttpInfo(ApiUpdateFeedPostPublicRequest request,) async {
    final tenantId = request.tenantId;
    final postId = request.postId;
    final updateFeedPostParams = request.updateFeedPostParams;
    final broadcastId = request.broadcastId;
    final sso = request.sso;
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
  Future<CreateFeedPostResponse?> updateFeedPostPublic(ApiUpdateFeedPostPublicRequest request,) async {
    final response = await updateFeedPostPublicWithHttpInfo(request,);
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
  Future<Response> updateUserNotificationCommentSubscriptionStatusWithHttpInfo(ApiUpdateUserNotificationCommentSubscriptionStatusRequest request,) async {
    final tenantId = request.tenantId;
    final notificationId = request.notificationId;
    final optedInOrOut = request.optedInOrOut;
    final commentId = request.commentId;
    final sso = request.sso;
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
  Future<UpdateUserNotificationCommentSubscriptionStatusResponse?> updateUserNotificationCommentSubscriptionStatus(ApiUpdateUserNotificationCommentSubscriptionStatusRequest request,) async {
    final response = await updateUserNotificationCommentSubscriptionStatusWithHttpInfo(request,);
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
  Future<Response> updateUserNotificationPageSubscriptionStatusWithHttpInfo(ApiUpdateUserNotificationPageSubscriptionStatusRequest request,) async {
    final tenantId = request.tenantId;
    final urlId = request.urlId;
    final url = request.url;
    final pageTitle = request.pageTitle;
    final subscribedOrUnsubscribed = request.subscribedOrUnsubscribed;
    final sso = request.sso;
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
  Future<UpdateUserNotificationPageSubscriptionStatusResponse?> updateUserNotificationPageSubscriptionStatus(ApiUpdateUserNotificationPageSubscriptionStatusRequest request,) async {
    final response = await updateUserNotificationPageSubscriptionStatusWithHttpInfo(request,);
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
  Future<Response> updateUserNotificationStatusWithHttpInfo(ApiUpdateUserNotificationStatusRequest request,) async {
    final tenantId = request.tenantId;
    final notificationId = request.notificationId;
    final newStatus = request.newStatus;
    final sso = request.sso;
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
  Future<UpdateUserNotificationStatusResponse?> updateUserNotificationStatus(ApiUpdateUserNotificationStatusRequest request,) async {
    final response = await updateUserNotificationStatusWithHttpInfo(request,);
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
  Future<Response> uploadImageWithHttpInfo(ApiUploadImageRequest request,) async {
    final tenantId = request.tenantId;
    final file = request.file;
    final sizePreset = request.sizePreset;
    final urlId = request.urlId;
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
  Future<UploadImageResponse?> uploadImage(ApiUploadImageRequest request,) async {
    final response = await uploadImageWithHttpInfo(request,);
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
  Future<Response> voteCommentWithHttpInfo(ApiVoteCommentRequest request,) async {
    final tenantId = request.tenantId;
    final commentId = request.commentId;
    final urlId = request.urlId;
    final broadcastId = request.broadcastId;
    final voteBodyParams = request.voteBodyParams;
    final sessionId = request.sessionId;
    final sso = request.sso;
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
  Future<VoteResponse?> voteComment(ApiVoteCommentRequest request,) async {
    final response = await voteCommentWithHttpInfo(request,);
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

/// Request parameters for [PublicApi.blockFromCommentPublic].
class ApiBlockFromCommentPublicRequest {
  const ApiBlockFromCommentPublicRequest({
    required this.tenantId,
    required this.commentId,
    required this.publicBlockFromCommentParams,
    this.sso,
  });
  final String tenantId;
  final String commentId;
  final PublicBlockFromCommentParams publicBlockFromCommentParams;
  final String? sso;
}

/// Request parameters for [PublicApi.checkedCommentsForBlocked].
class ApiCheckedCommentsForBlockedRequest {
  const ApiCheckedCommentsForBlockedRequest({
    required this.tenantId,
    required this.commentIds,
    this.sso,
  });
  final String tenantId;
  final String commentIds;
  final String? sso;
}

/// Request parameters for [PublicApi.createCommentPublic].
class ApiCreateCommentPublicRequest {
  const ApiCreateCommentPublicRequest({
    required this.tenantId,
    required this.urlId,
    required this.broadcastId,
    required this.commentData,
    this.sessionId,
    this.sso,
  });
  final String tenantId;
  final String urlId;
  final String broadcastId;
  final CommentData commentData;
  final String? sessionId;
  final String? sso;
}

/// Request parameters for [PublicApi.createFeedPostPublic].
class ApiCreateFeedPostPublicRequest {
  const ApiCreateFeedPostPublicRequest({
    required this.tenantId,
    required this.createFeedPostParams,
    this.broadcastId,
    this.sso,
  });
  final String tenantId;
  final CreateFeedPostParams createFeedPostParams;
  final String? broadcastId;
  final String? sso;
}

/// Request parameters for [PublicApi.createV1PageReact].
class ApiCreateV1PageReactRequest {
  const ApiCreateV1PageReactRequest({
    required this.tenantId,
    required this.urlId,
    this.title,
  });
  final String tenantId;
  final String urlId;
  final String? title;
}

/// Request parameters for [PublicApi.createV2PageReact].
class ApiCreateV2PageReactRequest {
  const ApiCreateV2PageReactRequest({
    required this.tenantId,
    required this.urlId,
    required this.id,
    this.title,
  });
  final String tenantId;
  final String urlId;
  final String id;
  final String? title;
}

/// Request parameters for [PublicApi.deleteCommentPublic].
class ApiDeleteCommentPublicRequest {
  const ApiDeleteCommentPublicRequest({
    required this.tenantId,
    required this.commentId,
    required this.broadcastId,
    this.editKey,
    this.sso,
  });
  final String tenantId;
  final String commentId;
  final String broadcastId;
  final String? editKey;
  final String? sso;
}

/// Request parameters for [PublicApi.deleteCommentVote].
class ApiDeleteCommentVoteRequest {
  const ApiDeleteCommentVoteRequest({
    required this.tenantId,
    required this.commentId,
    required this.voteId,
    required this.urlId,
    required this.broadcastId,
    this.editKey,
    this.sso,
  });
  final String tenantId;
  final String commentId;
  final String voteId;
  final String urlId;
  final String broadcastId;
  final String? editKey;
  final String? sso;
}

/// Request parameters for [PublicApi.deleteFeedPostPublic].
class ApiDeleteFeedPostPublicRequest {
  const ApiDeleteFeedPostPublicRequest({
    required this.tenantId,
    required this.postId,
    this.broadcastId,
    this.sso,
  });
  final String tenantId;
  final String postId;
  final String? broadcastId;
  final String? sso;
}

/// Request parameters for [PublicApi.deleteV1PageReact].
class ApiDeleteV1PageReactRequest {
  const ApiDeleteV1PageReactRequest({
    required this.tenantId,
    required this.urlId,
  });
  final String tenantId;
  final String urlId;
}

/// Request parameters for [PublicApi.deleteV2PageReact].
class ApiDeleteV2PageReactRequest {
  const ApiDeleteV2PageReactRequest({
    required this.tenantId,
    required this.urlId,
    required this.id,
  });
  final String tenantId;
  final String urlId;
  final String id;
}

/// Request parameters for [PublicApi.flagCommentPublic].
class ApiFlagCommentPublicRequest {
  const ApiFlagCommentPublicRequest({
    required this.tenantId,
    required this.commentId,
    required this.isFlagged,
    this.sso,
  });
  final String tenantId;
  final String commentId;
  final bool isFlagged;
  final String? sso;
}

/// Request parameters for [PublicApi.getCommentText].
class ApiGetCommentTextRequest {
  const ApiGetCommentTextRequest({
    required this.tenantId,
    required this.commentId,
    this.editKey,
    this.sso,
  });
  final String tenantId;
  final String commentId;
  final String? editKey;
  final String? sso;
}

/// Request parameters for [PublicApi.getCommentVoteUserNames].
class ApiGetCommentVoteUserNamesRequest {
  const ApiGetCommentVoteUserNamesRequest({
    required this.tenantId,
    required this.commentId,
    required this.dir,
    this.sso,
  });
  final String tenantId;
  final String commentId;
  final int dir;
  final String? sso;
}

/// Request parameters for [PublicApi.getCommentsForUser].
class ApiGetCommentsForUserRequest {
  const ApiGetCommentsForUserRequest({
    this.userId,
    this.direction,
    this.repliesToUserId,
    this.page,
    this.includei10n,
    this.locale,
    this.isCrawler,
  });
  final String? userId;
  final SortDirections? direction;
  final String? repliesToUserId;
  final double? page;
  final bool? includei10n;
  final String? locale;
  final bool? isCrawler;
}

/// Request parameters for [PublicApi.getCommentsPublic].
class ApiGetCommentsPublicRequest {
  const ApiGetCommentsPublicRequest({
    required this.tenantId,
    required this.urlId,
    this.page,
    this.direction,
    this.sso,
    this.skip,
    this.skipChildren,
    this.limit,
    this.limitChildren,
    this.countChildren,
    this.fetchPageForCommentId,
    this.includeConfig,
    this.countAll,
    this.includei10n,
    this.locale,
    this.modules,
    this.isCrawler,
    this.includeNotificationCount,
    this.asTree,
    this.maxTreeDepth,
    this.useFullTranslationIds,
    this.parentId,
    this.searchText,
    this.hashTags,
    this.userId,
    this.customConfigStr,
    this.afterCommentId,
    this.beforeCommentId,
  });
  final String tenantId;
  final String urlId;
  final int? page;
  final SortDirections? direction;
  final String? sso;
  final int? skip;
  final int? skipChildren;
  final int? limit;
  final int? limitChildren;
  final bool? countChildren;
  final String? fetchPageForCommentId;
  final bool? includeConfig;
  final bool? countAll;
  final bool? includei10n;
  final String? locale;
  final String? modules;
  final bool? isCrawler;
  final bool? includeNotificationCount;
  final bool? asTree;
  final int? maxTreeDepth;
  final bool? useFullTranslationIds;
  final String? parentId;
  final String? searchText;
  final List<String>? hashTags;
  final String? userId;
  final String? customConfigStr;
  final String? afterCommentId;
  final String? beforeCommentId;
}

/// Request parameters for [PublicApi.getEventLog].
class ApiGetEventLogRequest {
  const ApiGetEventLogRequest({
    required this.tenantId,
    required this.urlId,
    required this.userIdWS,
    required this.startTime,
    this.endTime,
  });
  final String tenantId;
  final String urlId;
  final String userIdWS;
  final int startTime;
  final int? endTime;
}

/// Request parameters for [PublicApi.getFeedPostsPublic].
class ApiGetFeedPostsPublicRequest {
  const ApiGetFeedPostsPublicRequest({
    required this.tenantId,
    this.afterId,
    this.limit,
    this.tags,
    this.sso,
    this.isCrawler,
    this.includeUserInfo,
  });
  final String tenantId;
  final String? afterId;
  final int? limit;
  final List<String>? tags;
  final String? sso;
  final bool? isCrawler;
  final bool? includeUserInfo;
}

/// Request parameters for [PublicApi.getFeedPostsStats].
class ApiGetFeedPostsStatsRequest {
  const ApiGetFeedPostsStatsRequest({
    required this.tenantId,
    required this.postIds,
    this.sso,
  });
  final String tenantId;
  final List<String> postIds;
  final String? sso;
}

/// Request parameters for [PublicApi.getGifLarge].
class ApiGetGifLargeRequest {
  const ApiGetGifLargeRequest({
    required this.tenantId,
    required this.largeInternalURLSanitized,
  });
  final String tenantId;
  final String largeInternalURLSanitized;
}

/// Request parameters for [PublicApi.getGifsSearch].
class ApiGetGifsSearchRequest {
  const ApiGetGifsSearchRequest({
    required this.tenantId,
    required this.search,
    this.locale,
    this.rating,
    this.page,
  });
  final String tenantId;
  final String search;
  final String? locale;
  final String? rating;
  final double? page;
}

/// Request parameters for [PublicApi.getGifsTrending].
class ApiGetGifsTrendingRequest {
  const ApiGetGifsTrendingRequest({
    required this.tenantId,
    this.locale,
    this.rating,
    this.page,
  });
  final String tenantId;
  final String? locale;
  final String? rating;
  final double? page;
}

/// Request parameters for [PublicApi.getGlobalEventLog].
class ApiGetGlobalEventLogRequest {
  const ApiGetGlobalEventLogRequest({
    required this.tenantId,
    required this.urlId,
    required this.userIdWS,
    required this.startTime,
    this.endTime,
  });
  final String tenantId;
  final String urlId;
  final String userIdWS;
  final int startTime;
  final int? endTime;
}

/// Request parameters for [PublicApi.getOfflineUsers].
class ApiGetOfflineUsersRequest {
  const ApiGetOfflineUsersRequest({
    required this.tenantId,
    required this.urlId,
    this.afterName,
    this.afterUserId,
  });
  final String tenantId;
  final String urlId;
  final String? afterName;
  final String? afterUserId;
}

/// Request parameters for [PublicApi.getOnlineUsers].
class ApiGetOnlineUsersRequest {
  const ApiGetOnlineUsersRequest({
    required this.tenantId,
    required this.urlId,
    this.afterName,
    this.afterUserId,
  });
  final String tenantId;
  final String urlId;
  final String? afterName;
  final String? afterUserId;
}

/// Request parameters for [PublicApi.getPagesPublic].
class ApiGetPagesPublicRequest {
  const ApiGetPagesPublicRequest({
    required this.tenantId,
    this.cursor,
    this.limit,
    this.q,
    this.sortBy,
    this.hasComments,
  });
  final String tenantId;
  final String? cursor;
  final int? limit;
  final String? q;
  final PagesSortBy? sortBy;
  final bool? hasComments;
}

/// Request parameters for [PublicApi.getTranslations].
class ApiGetTranslationsRequest {
  const ApiGetTranslationsRequest({
    required this.namespace,
    required this.component,
    this.locale,
    this.useFullTranslationIds,
  });
  final String namespace;
  final String component;
  final String? locale;
  final bool? useFullTranslationIds;
}

/// Request parameters for [PublicApi.getUserNotificationCount].
class ApiGetUserNotificationCountRequest {
  const ApiGetUserNotificationCountRequest({
    required this.tenantId,
    this.sso,
  });
  final String tenantId;
  final String? sso;
}

/// Request parameters for [PublicApi.getUserNotifications].
class ApiGetUserNotificationsRequest {
  const ApiGetUserNotificationsRequest({
    required this.tenantId,
    this.urlId,
    this.pageSize,
    this.afterId,
    this.includeContext,
    this.afterCreatedAt,
    this.unreadOnly,
    this.dmOnly,
    this.noDm,
    this.includeTranslations,
    this.includeTenantNotifications,
    this.sso,
  });
  final String tenantId;
  final String? urlId;
  final int? pageSize;
  final String? afterId;
  final bool? includeContext;
  final int? afterCreatedAt;
  final bool? unreadOnly;
  final bool? dmOnly;
  final bool? noDm;
  final bool? includeTranslations;
  final bool? includeTenantNotifications;
  final String? sso;
}

/// Request parameters for [PublicApi.getUserPresenceStatuses].
class ApiGetUserPresenceStatusesRequest {
  const ApiGetUserPresenceStatusesRequest({
    required this.tenantId,
    required this.urlIdWS,
    required this.userIds,
  });
  final String tenantId;
  final String urlIdWS;
  final String userIds;
}

/// Request parameters for [PublicApi.getUserReactsPublic].
class ApiGetUserReactsPublicRequest {
  const ApiGetUserReactsPublicRequest({
    required this.tenantId,
    this.postIds,
    this.sso,
  });
  final String tenantId;
  final List<String>? postIds;
  final String? sso;
}

/// Request parameters for [PublicApi.getUsersInfo].
class ApiGetUsersInfoRequest {
  const ApiGetUsersInfoRequest({
    required this.tenantId,
    required this.ids,
  });
  final String tenantId;
  final String ids;
}

/// Request parameters for [PublicApi.getV1PageLikes].
class ApiGetV1PageLikesRequest {
  const ApiGetV1PageLikesRequest({
    required this.tenantId,
    required this.urlId,
  });
  final String tenantId;
  final String urlId;
}

/// Request parameters for [PublicApi.getV2PageReactUsers].
class ApiGetV2PageReactUsersRequest {
  const ApiGetV2PageReactUsersRequest({
    required this.tenantId,
    required this.urlId,
    required this.id,
  });
  final String tenantId;
  final String urlId;
  final String id;
}

/// Request parameters for [PublicApi.getV2PageReacts].
class ApiGetV2PageReactsRequest {
  const ApiGetV2PageReactsRequest({
    required this.tenantId,
    required this.urlId,
  });
  final String tenantId;
  final String urlId;
}

/// Request parameters for [PublicApi.lockComment].
class ApiLockCommentRequest {
  const ApiLockCommentRequest({
    required this.tenantId,
    required this.commentId,
    required this.broadcastId,
    this.sso,
  });
  final String tenantId;
  final String commentId;
  final String broadcastId;
  final String? sso;
}

/// Request parameters for [PublicApi.logoutPublic].
class ApiLogoutPublicRequest {
  const ApiLogoutPublicRequest();
}

/// Request parameters for [PublicApi.pinComment].
class ApiPinCommentRequest {
  const ApiPinCommentRequest({
    required this.tenantId,
    required this.commentId,
    required this.broadcastId,
    this.sso,
  });
  final String tenantId;
  final String commentId;
  final String broadcastId;
  final String? sso;
}

/// Request parameters for [PublicApi.reactFeedPostPublic].
class ApiReactFeedPostPublicRequest {
  const ApiReactFeedPostPublicRequest({
    required this.tenantId,
    required this.postId,
    required this.reactBodyParams,
    this.isUndo,
    this.broadcastId,
    this.sso,
  });
  final String tenantId;
  final String postId;
  final ReactBodyParams reactBodyParams;
  final bool? isUndo;
  final String? broadcastId;
  final String? sso;
}

/// Request parameters for [PublicApi.resetUserNotificationCount].
class ApiResetUserNotificationCountRequest {
  const ApiResetUserNotificationCountRequest({
    required this.tenantId,
    this.sso,
  });
  final String tenantId;
  final String? sso;
}

/// Request parameters for [PublicApi.resetUserNotifications].
class ApiResetUserNotificationsRequest {
  const ApiResetUserNotificationsRequest({
    required this.tenantId,
    this.afterId,
    this.afterCreatedAt,
    this.unreadOnly,
    this.dmOnly,
    this.noDm,
    this.sso,
  });
  final String tenantId;
  final String? afterId;
  final int? afterCreatedAt;
  final bool? unreadOnly;
  final bool? dmOnly;
  final bool? noDm;
  final String? sso;
}

/// Request parameters for [PublicApi.searchUsers].
class ApiSearchUsersRequest {
  const ApiSearchUsersRequest({
    required this.tenantId,
    required this.urlId,
    this.usernameStartsWith,
    this.mentionGroupIds,
    this.sso,
    this.searchSection,
  });
  final String tenantId;
  final String urlId;
  final String? usernameStartsWith;
  final List<String>? mentionGroupIds;
  final String? sso;
  final String? searchSection;
}

/// Request parameters for [PublicApi.setCommentText].
class ApiSetCommentTextRequest {
  const ApiSetCommentTextRequest({
    required this.tenantId,
    required this.commentId,
    required this.broadcastId,
    required this.commentTextUpdateRequest,
    this.editKey,
    this.sso,
  });
  final String tenantId;
  final String commentId;
  final String broadcastId;
  final CommentTextUpdateRequest commentTextUpdateRequest;
  final String? editKey;
  final String? sso;
}

/// Request parameters for [PublicApi.unBlockCommentPublic].
class ApiUnBlockCommentPublicRequest {
  const ApiUnBlockCommentPublicRequest({
    required this.tenantId,
    required this.commentId,
    required this.publicBlockFromCommentParams,
    this.sso,
  });
  final String tenantId;
  final String commentId;
  final PublicBlockFromCommentParams publicBlockFromCommentParams;
  final String? sso;
}

/// Request parameters for [PublicApi.unLockComment].
class ApiUnLockCommentRequest {
  const ApiUnLockCommentRequest({
    required this.tenantId,
    required this.commentId,
    required this.broadcastId,
    this.sso,
  });
  final String tenantId;
  final String commentId;
  final String broadcastId;
  final String? sso;
}

/// Request parameters for [PublicApi.unPinComment].
class ApiUnPinCommentRequest {
  const ApiUnPinCommentRequest({
    required this.tenantId,
    required this.commentId,
    required this.broadcastId,
    this.sso,
  });
  final String tenantId;
  final String commentId;
  final String broadcastId;
  final String? sso;
}

/// Request parameters for [PublicApi.updateFeedPostPublic].
class ApiUpdateFeedPostPublicRequest {
  const ApiUpdateFeedPostPublicRequest({
    required this.tenantId,
    required this.postId,
    required this.updateFeedPostParams,
    this.broadcastId,
    this.sso,
  });
  final String tenantId;
  final String postId;
  final UpdateFeedPostParams updateFeedPostParams;
  final String? broadcastId;
  final String? sso;
}

/// Request parameters for [PublicApi.updateUserNotificationCommentSubscriptionStatus].
class ApiUpdateUserNotificationCommentSubscriptionStatusRequest {
  const ApiUpdateUserNotificationCommentSubscriptionStatusRequest({
    required this.tenantId,
    required this.notificationId,
    required this.optedInOrOut,
    required this.commentId,
    this.sso,
  });
  final String tenantId;
  final String notificationId;
  final String optedInOrOut;
  final String commentId;
  final String? sso;
}

/// Request parameters for [PublicApi.updateUserNotificationPageSubscriptionStatus].
class ApiUpdateUserNotificationPageSubscriptionStatusRequest {
  const ApiUpdateUserNotificationPageSubscriptionStatusRequest({
    required this.tenantId,
    required this.urlId,
    required this.url,
    required this.pageTitle,
    required this.subscribedOrUnsubscribed,
    this.sso,
  });
  final String tenantId;
  final String urlId;
  final String url;
  final String pageTitle;
  final String subscribedOrUnsubscribed;
  final String? sso;
}

/// Request parameters for [PublicApi.updateUserNotificationStatus].
class ApiUpdateUserNotificationStatusRequest {
  const ApiUpdateUserNotificationStatusRequest({
    required this.tenantId,
    required this.notificationId,
    required this.newStatus,
    this.sso,
  });
  final String tenantId;
  final String notificationId;
  final String newStatus;
  final String? sso;
}

/// Request parameters for [PublicApi.uploadImage].
class ApiUploadImageRequest {
  const ApiUploadImageRequest({
    required this.tenantId,
    required this.file,
    this.sizePreset,
    this.urlId,
  });
  final String tenantId;
  final MultipartFile file;
  final SizePreset? sizePreset;
  final String? urlId;
}

/// Request parameters for [PublicApi.voteComment].
class ApiVoteCommentRequest {
  const ApiVoteCommentRequest({
    required this.tenantId,
    required this.commentId,
    required this.urlId,
    required this.broadcastId,
    required this.voteBodyParams,
    this.sessionId,
    this.sso,
  });
  final String tenantId;
  final String commentId;
  final String urlId;
  final String broadcastId;
  final VoteBodyParams voteBodyParams;
  final String? sessionId;
  final String? sso;
}
