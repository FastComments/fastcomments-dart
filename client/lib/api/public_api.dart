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
  Future<Response> blockFromCommentPublicWithHttpInfo(String tenantId, String commentId, PublicBlockFromCommentParams publicBlockFromCommentParams, [ String? sso ]) async {
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
  Future<BlockSuccess?> blockFromCommentPublic(String tenantId, String commentId, PublicBlockFromCommentParams publicBlockFromCommentParams, [ String? sso ]) async {
    final response = await blockFromCommentPublicWithHttpInfo(tenantId, commentId, publicBlockFromCommentParams, sso);
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
  Future<Response> checkedCommentsForBlockedWithHttpInfo(String tenantId, String commentIds, [ String? sso ]) async {
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
  Future<CheckBlockedCommentsResponse?> checkedCommentsForBlocked(String tenantId, String commentIds, [ String? sso ]) async {
    final response = await checkedCommentsForBlockedWithHttpInfo(tenantId, commentIds, sso);
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
  Future<Response> createCommentPublicWithHttpInfo(String tenantId, String urlId, String broadcastId, CommentData commentData, [ ApiCreateCommentPublicOptions? options ]) async {
    final sessionId = options?.sessionId;
    final sso = options?.sso;
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
  Future<SaveCommentsResponseWithPresence?> createCommentPublic(String tenantId, String urlId, String broadcastId, CommentData commentData, [ ApiCreateCommentPublicOptions? options ]) async {
    final response = await createCommentPublicWithHttpInfo(tenantId, urlId, broadcastId, commentData, options);
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
  Future<Response> createFeedPostPublicWithHttpInfo(String tenantId, CreateFeedPostParams createFeedPostParams, [ ApiCreateFeedPostPublicOptions? options ]) async {
    final broadcastId = options?.broadcastId;
    final sso = options?.sso;
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
  Future<CreateFeedPostResponse?> createFeedPostPublic(String tenantId, CreateFeedPostParams createFeedPostParams, [ ApiCreateFeedPostPublicOptions? options ]) async {
    final response = await createFeedPostPublicWithHttpInfo(tenantId, createFeedPostParams, options);
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
  Future<Response> createV1PageReactWithHttpInfo(String tenantId, String urlId, [ String? title ]) async {
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
  Future<CreateV1PageReact?> createV1PageReact(String tenantId, String urlId, [ String? title ]) async {
    final response = await createV1PageReactWithHttpInfo(tenantId, urlId, title);
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
  Future<Response> createV2PageReactWithHttpInfo(String tenantId, String urlId, String id, [ String? title ]) async {
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
  Future<CreateV1PageReact?> createV2PageReact(String tenantId, String urlId, String id, [ String? title ]) async {
    final response = await createV2PageReactWithHttpInfo(tenantId, urlId, id, title);
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
  Future<Response> deleteCommentPublicWithHttpInfo(String tenantId, String commentId, String broadcastId, [ ApiDeleteCommentPublicOptions? options ]) async {
    final editKey = options?.editKey;
    final sso = options?.sso;
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
  Future<PublicAPIDeleteCommentResponse?> deleteCommentPublic(String tenantId, String commentId, String broadcastId, [ ApiDeleteCommentPublicOptions? options ]) async {
    final response = await deleteCommentPublicWithHttpInfo(tenantId, commentId, broadcastId, options);
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
  Future<Response> deleteCommentVoteWithHttpInfo(String tenantId, String commentId, String voteId, String urlId, String broadcastId, [ ApiDeleteCommentVoteOptions? options ]) async {
    final editKey = options?.editKey;
    final sso = options?.sso;
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
  Future<VoteDeleteResponse?> deleteCommentVote(String tenantId, String commentId, String voteId, String urlId, String broadcastId, [ ApiDeleteCommentVoteOptions? options ]) async {
    final response = await deleteCommentVoteWithHttpInfo(tenantId, commentId, voteId, urlId, broadcastId, options);
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
  Future<Response> deleteFeedPostPublicWithHttpInfo(String tenantId, String postId, [ ApiDeleteFeedPostPublicOptions? options ]) async {
    final broadcastId = options?.broadcastId;
    final sso = options?.sso;
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
  Future<DeleteFeedPostPublicResponse?> deleteFeedPostPublic(String tenantId, String postId, [ ApiDeleteFeedPostPublicOptions? options ]) async {
    final response = await deleteFeedPostPublicWithHttpInfo(tenantId, postId, options);
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
  Future<Response> deleteV1PageReactWithHttpInfo(String tenantId, String urlId) async {
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
  Future<CreateV1PageReact?> deleteV1PageReact(String tenantId, String urlId) async {
    final response = await deleteV1PageReactWithHttpInfo(tenantId, urlId);
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
  Future<Response> deleteV2PageReactWithHttpInfo(String tenantId, String urlId, String id) async {
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
  Future<CreateV1PageReact?> deleteV2PageReact(String tenantId, String urlId, String id) async {
    final response = await deleteV2PageReactWithHttpInfo(tenantId, urlId, id);
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
  Future<Response> flagCommentPublicWithHttpInfo(String tenantId, String commentId, bool isFlagged, [ String? sso ]) async {
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
  Future<APIEmptyResponse?> flagCommentPublic(String tenantId, String commentId, bool isFlagged, [ String? sso ]) async {
    final response = await flagCommentPublicWithHttpInfo(tenantId, commentId, isFlagged, sso);
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
  Future<Response> getCommentTextWithHttpInfo(String tenantId, String commentId, [ ApiGetCommentTextOptions? options ]) async {
    final editKey = options?.editKey;
    final sso = options?.sso;
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
  Future<PublicAPIGetCommentTextResponse?> getCommentText(String tenantId, String commentId, [ ApiGetCommentTextOptions? options ]) async {
    final response = await getCommentTextWithHttpInfo(tenantId, commentId, options);
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
  Future<Response> getCommentVoteUserNamesWithHttpInfo(String tenantId, String commentId, int dir, [ String? sso ]) async {
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
  Future<GetCommentVoteUserNamesSuccessResponse?> getCommentVoteUserNames(String tenantId, String commentId, int dir, [ String? sso ]) async {
    final response = await getCommentVoteUserNamesWithHttpInfo(tenantId, commentId, dir, sso);
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
  Future<Response> getCommentsForUserWithHttpInfo([ ApiGetCommentsForUserOptions? options ]) async {
    final userId = options?.userId;
    final direction = options?.direction;
    final repliesToUserId = options?.repliesToUserId;
    final page = options?.page;
    final includei10n = options?.includei10n;
    final locale = options?.locale;
    final isCrawler = options?.isCrawler;
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
  Future<GetCommentsForUserResponse?> getCommentsForUser([ ApiGetCommentsForUserOptions? options ]) async {
    final response = await getCommentsForUserWithHttpInfo(options);
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
  Future<Response> getCommentsPublicWithHttpInfo(String tenantId, String urlId, [ ApiGetCommentsPublicOptions? options ]) async {
    final page = options?.page;
    final direction = options?.direction;
    final sso = options?.sso;
    final skip = options?.skip;
    final skipChildren = options?.skipChildren;
    final limit = options?.limit;
    final limitChildren = options?.limitChildren;
    final countChildren = options?.countChildren;
    final fetchPageForCommentId = options?.fetchPageForCommentId;
    final includeConfig = options?.includeConfig;
    final countAll = options?.countAll;
    final includei10n = options?.includei10n;
    final locale = options?.locale;
    final modules = options?.modules;
    final isCrawler = options?.isCrawler;
    final includeNotificationCount = options?.includeNotificationCount;
    final asTree = options?.asTree;
    final maxTreeDepth = options?.maxTreeDepth;
    final useFullTranslationIds = options?.useFullTranslationIds;
    final parentId = options?.parentId;
    final searchText = options?.searchText;
    final hashTags = options?.hashTags;
    final userId = options?.userId;
    final customConfigStr = options?.customConfigStr;
    final afterCommentId = options?.afterCommentId;
    final beforeCommentId = options?.beforeCommentId;
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
  Future<GetCommentsResponseWithPresencePublicComment?> getCommentsPublic(String tenantId, String urlId, [ ApiGetCommentsPublicOptions? options ]) async {
    final response = await getCommentsPublicWithHttpInfo(tenantId, urlId, options);
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
  Future<Response> getEventLogWithHttpInfo(String tenantId, String urlId, String userIdWS, int startTime, [ int? endTime ]) async {
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
  Future<GetEventLogResponse?> getEventLog(String tenantId, String urlId, String userIdWS, int startTime, [ int? endTime ]) async {
    final response = await getEventLogWithHttpInfo(tenantId, urlId, userIdWS, startTime, endTime);
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
  Future<Response> getFeedPostsPublicWithHttpInfo(String tenantId, [ ApiGetFeedPostsPublicOptions? options ]) async {
    final afterId = options?.afterId;
    final limit = options?.limit;
    final tags = options?.tags;
    final sso = options?.sso;
    final isCrawler = options?.isCrawler;
    final includeUserInfo = options?.includeUserInfo;
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
  Future<PublicFeedPostsResponse?> getFeedPostsPublic(String tenantId, [ ApiGetFeedPostsPublicOptions? options ]) async {
    final response = await getFeedPostsPublicWithHttpInfo(tenantId, options);
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
  Future<Response> getFeedPostsStatsWithHttpInfo(String tenantId, List<String> postIds, [ String? sso ]) async {
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
  Future<FeedPostsStatsResponse?> getFeedPostsStats(String tenantId, List<String> postIds, [ String? sso ]) async {
    final response = await getFeedPostsStatsWithHttpInfo(tenantId, postIds, sso);
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
  Future<Response> getGifLargeWithHttpInfo(String tenantId, String largeInternalURLSanitized) async {
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
  Future<GifGetLargeResponse?> getGifLarge(String tenantId, String largeInternalURLSanitized) async {
    final response = await getGifLargeWithHttpInfo(tenantId, largeInternalURLSanitized);
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
  Future<Response> getGifsSearchWithHttpInfo(String tenantId, String search, [ ApiGetGifsSearchOptions? options ]) async {
    final locale = options?.locale;
    final rating = options?.rating;
    final page = options?.page;
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
  Future<GetGifsSearchResponse?> getGifsSearch(String tenantId, String search, [ ApiGetGifsSearchOptions? options ]) async {
    final response = await getGifsSearchWithHttpInfo(tenantId, search, options);
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
  Future<Response> getGifsTrendingWithHttpInfo(String tenantId, [ ApiGetGifsTrendingOptions? options ]) async {
    final locale = options?.locale;
    final rating = options?.rating;
    final page = options?.page;
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
  Future<GetGifsTrendingResponse?> getGifsTrending(String tenantId, [ ApiGetGifsTrendingOptions? options ]) async {
    final response = await getGifsTrendingWithHttpInfo(tenantId, options);
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
  Future<Response> getGlobalEventLogWithHttpInfo(String tenantId, String urlId, String userIdWS, int startTime, [ int? endTime ]) async {
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
  Future<GetEventLogResponse?> getGlobalEventLog(String tenantId, String urlId, String userIdWS, int startTime, [ int? endTime ]) async {
    final response = await getGlobalEventLogWithHttpInfo(tenantId, urlId, userIdWS, startTime, endTime);
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
  Future<Response> getOfflineUsersWithHttpInfo(String tenantId, String urlId, [ ApiGetOfflineUsersOptions? options ]) async {
    final afterName = options?.afterName;
    final afterUserId = options?.afterUserId;
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
  Future<PageUsersOfflineResponse?> getOfflineUsers(String tenantId, String urlId, [ ApiGetOfflineUsersOptions? options ]) async {
    final response = await getOfflineUsersWithHttpInfo(tenantId, urlId, options);
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
  Future<Response> getOnlineUsersWithHttpInfo(String tenantId, String urlId, [ ApiGetOnlineUsersOptions? options ]) async {
    final afterName = options?.afterName;
    final afterUserId = options?.afterUserId;
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
  Future<PageUsersOnlineResponse?> getOnlineUsers(String tenantId, String urlId, [ ApiGetOnlineUsersOptions? options ]) async {
    final response = await getOnlineUsersWithHttpInfo(tenantId, urlId, options);
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
  Future<Response> getPagesPublicWithHttpInfo(String tenantId, [ ApiGetPagesPublicOptions? options ]) async {
    final cursor = options?.cursor;
    final limit = options?.limit;
    final q = options?.q;
    final sortBy = options?.sortBy;
    final hasComments = options?.hasComments;
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
  Future<GetPublicPagesResponse?> getPagesPublic(String tenantId, [ ApiGetPagesPublicOptions? options ]) async {
    final response = await getPagesPublicWithHttpInfo(tenantId, options);
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
  Future<Response> getTranslationsWithHttpInfo(String namespace, String component, [ ApiGetTranslationsOptions? options ]) async {
    final locale = options?.locale;
    final useFullTranslationIds = options?.useFullTranslationIds;
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
  Future<GetTranslationsResponse?> getTranslations(String namespace, String component, [ ApiGetTranslationsOptions? options ]) async {
    final response = await getTranslationsWithHttpInfo(namespace, component, options);
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
  Future<Response> getUserNotificationCountWithHttpInfo(String tenantId, [ String? sso ]) async {
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
  Future<GetUserNotificationCountResponse?> getUserNotificationCount(String tenantId, [ String? sso ]) async {
    final response = await getUserNotificationCountWithHttpInfo(tenantId, sso);
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
  Future<Response> getUserNotificationsWithHttpInfo(String tenantId, [ ApiGetUserNotificationsOptions? options ]) async {
    final urlId = options?.urlId;
    final pageSize = options?.pageSize;
    final afterId = options?.afterId;
    final includeContext = options?.includeContext;
    final afterCreatedAt = options?.afterCreatedAt;
    final unreadOnly = options?.unreadOnly;
    final dmOnly = options?.dmOnly;
    final noDm = options?.noDm;
    final includeTranslations = options?.includeTranslations;
    final includeTenantNotifications = options?.includeTenantNotifications;
    final sso = options?.sso;
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
  Future<GetMyNotificationsResponse?> getUserNotifications(String tenantId, [ ApiGetUserNotificationsOptions? options ]) async {
    final response = await getUserNotificationsWithHttpInfo(tenantId, options);
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
  Future<Response> getUserPresenceStatusesWithHttpInfo(String tenantId, String urlIdWS, String userIds) async {
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
  Future<GetUserPresenceStatusesResponse?> getUserPresenceStatuses(String tenantId, String urlIdWS, String userIds) async {
    final response = await getUserPresenceStatusesWithHttpInfo(tenantId, urlIdWS, userIds);
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
  Future<Response> getUserReactsPublicWithHttpInfo(String tenantId, [ ApiGetUserReactsPublicOptions? options ]) async {
    final postIds = options?.postIds;
    final sso = options?.sso;
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
  Future<UserReactsResponse?> getUserReactsPublic(String tenantId, [ ApiGetUserReactsPublicOptions? options ]) async {
    final response = await getUserReactsPublicWithHttpInfo(tenantId, options);
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
  Future<Response> getUsersInfoWithHttpInfo(String tenantId, String ids) async {
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
  Future<PageUsersInfoResponse?> getUsersInfo(String tenantId, String ids) async {
    final response = await getUsersInfoWithHttpInfo(tenantId, ids);
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
  Future<Response> getV1PageLikesWithHttpInfo(String tenantId, String urlId) async {
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
  Future<GetV1PageLikes?> getV1PageLikes(String tenantId, String urlId) async {
    final response = await getV1PageLikesWithHttpInfo(tenantId, urlId);
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
  Future<Response> getV2PageReactUsersWithHttpInfo(String tenantId, String urlId, String id) async {
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
  Future<GetV2PageReactUsersResponse?> getV2PageReactUsers(String tenantId, String urlId, String id) async {
    final response = await getV2PageReactUsersWithHttpInfo(tenantId, urlId, id);
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
  Future<Response> getV2PageReactsWithHttpInfo(String tenantId, String urlId) async {
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
  Future<GetV2PageReacts?> getV2PageReacts(String tenantId, String urlId) async {
    final response = await getV2PageReactsWithHttpInfo(tenantId, urlId);
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
  Future<Response> lockCommentWithHttpInfo(String tenantId, String commentId, String broadcastId, [ String? sso ]) async {
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
  Future<APIEmptyResponse?> lockComment(String tenantId, String commentId, String broadcastId, [ String? sso ]) async {
    final response = await lockCommentWithHttpInfo(tenantId, commentId, broadcastId, sso);
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
  Future<Response> pinCommentWithHttpInfo(String tenantId, String commentId, String broadcastId, [ String? sso ]) async {
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
  Future<ChangeCommentPinStatusResponse?> pinComment(String tenantId, String commentId, String broadcastId, [ String? sso ]) async {
    final response = await pinCommentWithHttpInfo(tenantId, commentId, broadcastId, sso);
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
  Future<Response> reactFeedPostPublicWithHttpInfo(String tenantId, String postId, ReactBodyParams reactBodyParams, [ ApiReactFeedPostPublicOptions? options ]) async {
    final isUndo = options?.isUndo;
    final broadcastId = options?.broadcastId;
    final sso = options?.sso;
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
  Future<ReactFeedPostResponse?> reactFeedPostPublic(String tenantId, String postId, ReactBodyParams reactBodyParams, [ ApiReactFeedPostPublicOptions? options ]) async {
    final response = await reactFeedPostPublicWithHttpInfo(tenantId, postId, reactBodyParams, options);
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
  Future<Response> resetUserNotificationCountWithHttpInfo(String tenantId, [ String? sso ]) async {
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
  Future<ResetUserNotificationsResponse?> resetUserNotificationCount(String tenantId, [ String? sso ]) async {
    final response = await resetUserNotificationCountWithHttpInfo(tenantId, sso);
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
  Future<Response> resetUserNotificationsWithHttpInfo(String tenantId, [ ApiResetUserNotificationsOptions? options ]) async {
    final afterId = options?.afterId;
    final afterCreatedAt = options?.afterCreatedAt;
    final unreadOnly = options?.unreadOnly;
    final dmOnly = options?.dmOnly;
    final noDm = options?.noDm;
    final sso = options?.sso;
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
  Future<ResetUserNotificationsResponse?> resetUserNotifications(String tenantId, [ ApiResetUserNotificationsOptions? options ]) async {
    final response = await resetUserNotificationsWithHttpInfo(tenantId, options);
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
  Future<Response> searchUsersWithHttpInfo(String tenantId, String urlId, [ ApiSearchUsersOptions? options ]) async {
    final usernameStartsWith = options?.usernameStartsWith;
    final mentionGroupIds = options?.mentionGroupIds;
    final sso = options?.sso;
    final searchSection = options?.searchSection;
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
  Future<SearchUsersResult?> searchUsers(String tenantId, String urlId, [ ApiSearchUsersOptions? options ]) async {
    final response = await searchUsersWithHttpInfo(tenantId, urlId, options);
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
  Future<Response> setCommentTextWithHttpInfo(String tenantId, String commentId, String broadcastId, CommentTextUpdateRequest commentTextUpdateRequest, [ ApiSetCommentTextOptions? options ]) async {
    final editKey = options?.editKey;
    final sso = options?.sso;
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
  Future<PublicAPISetCommentTextResponse?> setCommentText(String tenantId, String commentId, String broadcastId, CommentTextUpdateRequest commentTextUpdateRequest, [ ApiSetCommentTextOptions? options ]) async {
    final response = await setCommentTextWithHttpInfo(tenantId, commentId, broadcastId, commentTextUpdateRequest, options);
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
  Future<Response> unBlockCommentPublicWithHttpInfo(String tenantId, String commentId, PublicBlockFromCommentParams publicBlockFromCommentParams, [ String? sso ]) async {
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
  Future<UnblockSuccess?> unBlockCommentPublic(String tenantId, String commentId, PublicBlockFromCommentParams publicBlockFromCommentParams, [ String? sso ]) async {
    final response = await unBlockCommentPublicWithHttpInfo(tenantId, commentId, publicBlockFromCommentParams, sso);
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
  Future<Response> unLockCommentWithHttpInfo(String tenantId, String commentId, String broadcastId, [ String? sso ]) async {
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
  Future<APIEmptyResponse?> unLockComment(String tenantId, String commentId, String broadcastId, [ String? sso ]) async {
    final response = await unLockCommentWithHttpInfo(tenantId, commentId, broadcastId, sso);
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
  Future<Response> unPinCommentWithHttpInfo(String tenantId, String commentId, String broadcastId, [ String? sso ]) async {
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
  Future<ChangeCommentPinStatusResponse?> unPinComment(String tenantId, String commentId, String broadcastId, [ String? sso ]) async {
    final response = await unPinCommentWithHttpInfo(tenantId, commentId, broadcastId, sso);
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
  Future<Response> updateFeedPostPublicWithHttpInfo(String tenantId, String postId, UpdateFeedPostParams updateFeedPostParams, [ ApiUpdateFeedPostPublicOptions? options ]) async {
    final broadcastId = options?.broadcastId;
    final sso = options?.sso;
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
  Future<CreateFeedPostResponse?> updateFeedPostPublic(String tenantId, String postId, UpdateFeedPostParams updateFeedPostParams, [ ApiUpdateFeedPostPublicOptions? options ]) async {
    final response = await updateFeedPostPublicWithHttpInfo(tenantId, postId, updateFeedPostParams, options);
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
  Future<Response> updateUserNotificationCommentSubscriptionStatusWithHttpInfo(String tenantId, String notificationId, String optedInOrOut, String commentId, [ String? sso ]) async {
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
  Future<UpdateUserNotificationCommentSubscriptionStatusResponse?> updateUserNotificationCommentSubscriptionStatus(String tenantId, String notificationId, String optedInOrOut, String commentId, [ String? sso ]) async {
    final response = await updateUserNotificationCommentSubscriptionStatusWithHttpInfo(tenantId, notificationId, optedInOrOut, commentId, sso);
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
  Future<Response> updateUserNotificationPageSubscriptionStatusWithHttpInfo(String tenantId, String urlId, String url, String pageTitle, String subscribedOrUnsubscribed, [ String? sso ]) async {
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
  Future<UpdateUserNotificationPageSubscriptionStatusResponse?> updateUserNotificationPageSubscriptionStatus(String tenantId, String urlId, String url, String pageTitle, String subscribedOrUnsubscribed, [ String? sso ]) async {
    final response = await updateUserNotificationPageSubscriptionStatusWithHttpInfo(tenantId, urlId, url, pageTitle, subscribedOrUnsubscribed, sso);
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
  Future<Response> updateUserNotificationStatusWithHttpInfo(String tenantId, String notificationId, String newStatus, [ String? sso ]) async {
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
  Future<UpdateUserNotificationStatusResponse?> updateUserNotificationStatus(String tenantId, String notificationId, String newStatus, [ String? sso ]) async {
    final response = await updateUserNotificationStatusWithHttpInfo(tenantId, notificationId, newStatus, sso);
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
  Future<Response> uploadImageWithHttpInfo(String tenantId, MultipartFile file, [ ApiUploadImageOptions? options ]) async {
    final sizePreset = options?.sizePreset;
    final urlId = options?.urlId;
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
  Future<UploadImageResponse?> uploadImage(String tenantId, MultipartFile file, [ ApiUploadImageOptions? options ]) async {
    final response = await uploadImageWithHttpInfo(tenantId, file, options);
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
  Future<Response> voteCommentWithHttpInfo(String tenantId, String commentId, String urlId, String broadcastId, VoteBodyParams voteBodyParams, [ ApiVoteCommentOptions? options ]) async {
    final sessionId = options?.sessionId;
    final sso = options?.sso;
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
  Future<VoteResponse?> voteComment(String tenantId, String commentId, String urlId, String broadcastId, VoteBodyParams voteBodyParams, [ ApiVoteCommentOptions? options ]) async {
    final response = await voteCommentWithHttpInfo(tenantId, commentId, urlId, broadcastId, voteBodyParams, options);
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

/// Optional parameters for [PublicApi.createCommentPublic].
class ApiCreateCommentPublicOptions {
  const ApiCreateCommentPublicOptions({
    this.sessionId,
    this.sso,
  });
  final String? sessionId;
  final String? sso;
}

/// Optional parameters for [PublicApi.createFeedPostPublic].
class ApiCreateFeedPostPublicOptions {
  const ApiCreateFeedPostPublicOptions({
    this.broadcastId,
    this.sso,
  });
  final String? broadcastId;
  final String? sso;
}

/// Optional parameters for [PublicApi.deleteCommentPublic].
class ApiDeleteCommentPublicOptions {
  const ApiDeleteCommentPublicOptions({
    this.editKey,
    this.sso,
  });
  final String? editKey;
  final String? sso;
}

/// Optional parameters for [PublicApi.deleteCommentVote].
class ApiDeleteCommentVoteOptions {
  const ApiDeleteCommentVoteOptions({
    this.editKey,
    this.sso,
  });
  final String? editKey;
  final String? sso;
}

/// Optional parameters for [PublicApi.deleteFeedPostPublic].
class ApiDeleteFeedPostPublicOptions {
  const ApiDeleteFeedPostPublicOptions({
    this.broadcastId,
    this.sso,
  });
  final String? broadcastId;
  final String? sso;
}

/// Optional parameters for [PublicApi.getCommentText].
class ApiGetCommentTextOptions {
  const ApiGetCommentTextOptions({
    this.editKey,
    this.sso,
  });
  final String? editKey;
  final String? sso;
}

/// Optional parameters for [PublicApi.getCommentsForUser].
class ApiGetCommentsForUserOptions {
  const ApiGetCommentsForUserOptions({
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

/// Optional parameters for [PublicApi.getCommentsPublic].
class ApiGetCommentsPublicOptions {
  const ApiGetCommentsPublicOptions({
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

/// Optional parameters for [PublicApi.getFeedPostsPublic].
class ApiGetFeedPostsPublicOptions {
  const ApiGetFeedPostsPublicOptions({
    this.afterId,
    this.limit,
    this.tags,
    this.sso,
    this.isCrawler,
    this.includeUserInfo,
  });
  final String? afterId;
  final int? limit;
  final List<String>? tags;
  final String? sso;
  final bool? isCrawler;
  final bool? includeUserInfo;
}

/// Optional parameters for [PublicApi.getGifsSearch].
class ApiGetGifsSearchOptions {
  const ApiGetGifsSearchOptions({
    this.locale,
    this.rating,
    this.page,
  });
  final String? locale;
  final String? rating;
  final double? page;
}

/// Optional parameters for [PublicApi.getGifsTrending].
class ApiGetGifsTrendingOptions {
  const ApiGetGifsTrendingOptions({
    this.locale,
    this.rating,
    this.page,
  });
  final String? locale;
  final String? rating;
  final double? page;
}

/// Optional parameters for [PublicApi.getOfflineUsers].
class ApiGetOfflineUsersOptions {
  const ApiGetOfflineUsersOptions({
    this.afterName,
    this.afterUserId,
  });
  final String? afterName;
  final String? afterUserId;
}

/// Optional parameters for [PublicApi.getOnlineUsers].
class ApiGetOnlineUsersOptions {
  const ApiGetOnlineUsersOptions({
    this.afterName,
    this.afterUserId,
  });
  final String? afterName;
  final String? afterUserId;
}

/// Optional parameters for [PublicApi.getPagesPublic].
class ApiGetPagesPublicOptions {
  const ApiGetPagesPublicOptions({
    this.cursor,
    this.limit,
    this.q,
    this.sortBy,
    this.hasComments,
  });
  final String? cursor;
  final int? limit;
  final String? q;
  final PagesSortBy? sortBy;
  final bool? hasComments;
}

/// Optional parameters for [PublicApi.getTranslations].
class ApiGetTranslationsOptions {
  const ApiGetTranslationsOptions({
    this.locale,
    this.useFullTranslationIds,
  });
  final String? locale;
  final bool? useFullTranslationIds;
}

/// Optional parameters for [PublicApi.getUserNotifications].
class ApiGetUserNotificationsOptions {
  const ApiGetUserNotificationsOptions({
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

/// Optional parameters for [PublicApi.getUserReactsPublic].
class ApiGetUserReactsPublicOptions {
  const ApiGetUserReactsPublicOptions({
    this.postIds,
    this.sso,
  });
  final List<String>? postIds;
  final String? sso;
}

/// Optional parameters for [PublicApi.reactFeedPostPublic].
class ApiReactFeedPostPublicOptions {
  const ApiReactFeedPostPublicOptions({
    this.isUndo,
    this.broadcastId,
    this.sso,
  });
  final bool? isUndo;
  final String? broadcastId;
  final String? sso;
}

/// Optional parameters for [PublicApi.resetUserNotifications].
class ApiResetUserNotificationsOptions {
  const ApiResetUserNotificationsOptions({
    this.afterId,
    this.afterCreatedAt,
    this.unreadOnly,
    this.dmOnly,
    this.noDm,
    this.sso,
  });
  final String? afterId;
  final int? afterCreatedAt;
  final bool? unreadOnly;
  final bool? dmOnly;
  final bool? noDm;
  final String? sso;
}

/// Optional parameters for [PublicApi.searchUsers].
class ApiSearchUsersOptions {
  const ApiSearchUsersOptions({
    this.usernameStartsWith,
    this.mentionGroupIds,
    this.sso,
    this.searchSection,
  });
  final String? usernameStartsWith;
  final List<String>? mentionGroupIds;
  final String? sso;
  final String? searchSection;
}

/// Optional parameters for [PublicApi.setCommentText].
class ApiSetCommentTextOptions {
  const ApiSetCommentTextOptions({
    this.editKey,
    this.sso,
  });
  final String? editKey;
  final String? sso;
}

/// Optional parameters for [PublicApi.updateFeedPostPublic].
class ApiUpdateFeedPostPublicOptions {
  const ApiUpdateFeedPostPublicOptions({
    this.broadcastId,
    this.sso,
  });
  final String? broadcastId;
  final String? sso;
}

/// Optional parameters for [PublicApi.uploadImage].
class ApiUploadImageOptions {
  const ApiUploadImageOptions({
    this.sizePreset,
    this.urlId,
  });
  final SizePreset? sizePreset;
  final String? urlId;
}

/// Optional parameters for [PublicApi.voteComment].
class ApiVoteCommentOptions {
  const ApiVoteCommentOptions({
    this.sessionId,
    this.sso,
  });
  final String? sessionId;
  final String? sso;
}
