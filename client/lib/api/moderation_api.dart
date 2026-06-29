//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ModerationApi {
  ModerationApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'DELETE /auth/my-account/moderate-comments/vote/{commentId}/{voteId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] commentId (required):
  ///
  /// * [String] voteId (required):
  ///
  /// * [String] tenantId:
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<Response> deleteModerationVoteWithHttpInfo(String commentId, String voteId, [ ApiDeleteModerationVoteOptions? options ]) async {
    final tenantId = options?.tenantId;
    final broadcastId = options?.broadcastId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/vote/{commentId}/{voteId}'
      .replaceAll('{commentId}', commentId)
      .replaceAll('{voteId}', voteId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tenantId != null) {
      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    }
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
  /// * [String] commentId (required):
  ///
  /// * [String] voteId (required):
  ///
  /// * [String] tenantId:
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<VoteDeleteResponse?> deleteModerationVote(String commentId, String voteId, [ ApiDeleteModerationVoteOptions? options ]) async {
    final response = await deleteModerationVoteWithHttpInfo(commentId, voteId, options);
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

  /// Performs an HTTP 'GET /auth/my-account/moderate-comments/api/comments' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [double] page:
  ///
  /// * [double] count:
  ///
  /// * [String] textSearch:
  ///
  /// * [String] byIPFromComment:
  ///
  /// * [String] filters:
  ///
  /// * [String] searchFilters:
  ///
  /// * [String] sorts:
  ///
  /// * [bool] demo:
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<Response> getApiCommentsWithHttpInfo([ ApiGetApiCommentsOptions? options ]) async {
    final page = options?.page;
    final count = options?.count;
    final textSearch = options?.textSearch;
    final byIPFromComment = options?.byIPFromComment;
    final filters = options?.filters;
    final searchFilters = options?.searchFilters;
    final sorts = options?.sorts;
    final demo = options?.demo;
    final tenantId = options?.tenantId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/api/comments';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (count != null) {
      queryParams.addAll(_queryParams('', 'count', count));
    }
    if (textSearch != null) {
      queryParams.addAll(_queryParams('', 'text-search', textSearch));
    }
    if (byIPFromComment != null) {
      queryParams.addAll(_queryParams('', 'byIPFromComment', byIPFromComment));
    }
    if (filters != null) {
      queryParams.addAll(_queryParams('', 'filters', filters));
    }
    if (searchFilters != null) {
      queryParams.addAll(_queryParams('', 'searchFilters', searchFilters));
    }
    if (sorts != null) {
      queryParams.addAll(_queryParams('', 'sorts', sorts));
    }
    if (demo != null) {
      queryParams.addAll(_queryParams('', 'demo', demo));
    }
    if (tenantId != null) {
      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
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
  /// * [double] page:
  ///
  /// * [double] count:
  ///
  /// * [String] textSearch:
  ///
  /// * [String] byIPFromComment:
  ///
  /// * [String] filters:
  ///
  /// * [String] searchFilters:
  ///
  /// * [String] sorts:
  ///
  /// * [bool] demo:
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<ModerationAPIGetCommentsResponse?> getApiComments([ ApiGetApiCommentsOptions? options ]) async {
    final response = await getApiCommentsWithHttpInfo(options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ModerationAPIGetCommentsResponse',) as ModerationAPIGetCommentsResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /auth/my-account/moderate-comments/api/export/status' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] batchJobId:
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<Response> getApiExportStatusWithHttpInfo([ ApiGetApiExportStatusOptions? options ]) async {
    final batchJobId = options?.batchJobId;
    final tenantId = options?.tenantId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/api/export/status';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (batchJobId != null) {
      queryParams.addAll(_queryParams('', 'batchJobId', batchJobId));
    }
    if (tenantId != null) {
      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
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
  /// * [String] batchJobId:
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<ModerationExportStatusResponse?> getApiExportStatus([ ApiGetApiExportStatusOptions? options ]) async {
    final response = await getApiExportStatusWithHttpInfo(options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ModerationExportStatusResponse',) as ModerationExportStatusResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /auth/my-account/moderate-comments/api/ids' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] textSearch:
  ///
  /// * [String] byIPFromComment:
  ///
  /// * [String] filters:
  ///
  /// * [String] searchFilters:
  ///
  /// * [String] afterId:
  ///
  /// * [bool] demo:
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<Response> getApiIdsWithHttpInfo([ ApiGetApiIdsOptions? options ]) async {
    final textSearch = options?.textSearch;
    final byIPFromComment = options?.byIPFromComment;
    final filters = options?.filters;
    final searchFilters = options?.searchFilters;
    final afterId = options?.afterId;
    final demo = options?.demo;
    final tenantId = options?.tenantId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/api/ids';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (textSearch != null) {
      queryParams.addAll(_queryParams('', 'text-search', textSearch));
    }
    if (byIPFromComment != null) {
      queryParams.addAll(_queryParams('', 'byIPFromComment', byIPFromComment));
    }
    if (filters != null) {
      queryParams.addAll(_queryParams('', 'filters', filters));
    }
    if (searchFilters != null) {
      queryParams.addAll(_queryParams('', 'searchFilters', searchFilters));
    }
    if (afterId != null) {
      queryParams.addAll(_queryParams('', 'afterId', afterId));
    }
    if (demo != null) {
      queryParams.addAll(_queryParams('', 'demo', demo));
    }
    if (tenantId != null) {
      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
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
  /// * [String] textSearch:
  ///
  /// * [String] byIPFromComment:
  ///
  /// * [String] filters:
  ///
  /// * [String] searchFilters:
  ///
  /// * [String] afterId:
  ///
  /// * [bool] demo:
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<ModerationAPIGetCommentIdsResponse?> getApiIds([ ApiGetApiIdsOptions? options ]) async {
    final response = await getApiIdsWithHttpInfo(options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ModerationAPIGetCommentIdsResponse',) as ModerationAPIGetCommentIdsResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /auth/my-account/moderate-comments/ban-users/from-comment/{commentId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] commentId (required):
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<Response> getBanUsersFromCommentWithHttpInfo(String commentId, [ ApiGetBanUsersFromCommentOptions? options ]) async {
    final tenantId = options?.tenantId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/ban-users/from-comment/{commentId}'
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tenantId != null) {
      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
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
  /// * [String] commentId (required):
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<GetBannedUsersFromCommentResponse?> getBanUsersFromComment(String commentId, [ ApiGetBanUsersFromCommentOptions? options ]) async {
    final response = await getBanUsersFromCommentWithHttpInfo(commentId, options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBannedUsersFromCommentResponse',) as GetBannedUsersFromCommentResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /auth/my-account/moderate-comments/get-comment-ban-status/{commentId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] commentId (required):
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<Response> getCommentBanStatusWithHttpInfo(String commentId, [ ApiGetCommentBanStatusOptions? options ]) async {
    final tenantId = options?.tenantId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/get-comment-ban-status/{commentId}'
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tenantId != null) {
      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
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
  /// * [String] commentId (required):
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<GetCommentBanStatusResponse?> getCommentBanStatus(String commentId, [ ApiGetCommentBanStatusOptions? options ]) async {
    final response = await getCommentBanStatusWithHttpInfo(commentId, options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCommentBanStatusResponse',) as GetCommentBanStatusResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /auth/my-account/moderate-comments/comment-children/{commentId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] commentId (required):
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<Response> getCommentChildrenWithHttpInfo(String commentId, [ ApiGetCommentChildrenOptions? options ]) async {
    final tenantId = options?.tenantId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/comment-children/{commentId}'
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tenantId != null) {
      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
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
  /// * [String] commentId (required):
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<ModerationAPIChildCommentsResponse?> getCommentChildren(String commentId, [ ApiGetCommentChildrenOptions? options ]) async {
    final response = await getCommentChildrenWithHttpInfo(commentId, options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ModerationAPIChildCommentsResponse',) as ModerationAPIChildCommentsResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /auth/my-account/moderate-comments/count' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] textSearch:
  ///
  /// * [String] byIPFromComment:
  ///
  /// * [String] filter:
  ///
  /// * [String] searchFilters:
  ///
  /// * [bool] demo:
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<Response> getCountWithHttpInfo([ ApiGetCountOptions? options ]) async {
    final textSearch = options?.textSearch;
    final byIPFromComment = options?.byIPFromComment;
    final filter = options?.filter;
    final searchFilters = options?.searchFilters;
    final demo = options?.demo;
    final tenantId = options?.tenantId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/count';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (textSearch != null) {
      queryParams.addAll(_queryParams('', 'text-search', textSearch));
    }
    if (byIPFromComment != null) {
      queryParams.addAll(_queryParams('', 'byIPFromComment', byIPFromComment));
    }
    if (filter != null) {
      queryParams.addAll(_queryParams('', 'filter', filter));
    }
    if (searchFilters != null) {
      queryParams.addAll(_queryParams('', 'searchFilters', searchFilters));
    }
    if (demo != null) {
      queryParams.addAll(_queryParams('', 'demo', demo));
    }
    if (tenantId != null) {
      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
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
  /// * [String] textSearch:
  ///
  /// * [String] byIPFromComment:
  ///
  /// * [String] filter:
  ///
  /// * [String] searchFilters:
  ///
  /// * [bool] demo:
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<ModerationAPICountCommentsResponse?> getCount([ ApiGetCountOptions? options ]) async {
    final response = await getCountWithHttpInfo(options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ModerationAPICountCommentsResponse',) as ModerationAPICountCommentsResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /auth/my-account/moderate-comments/banned-users/counts' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<Response> getCountsWithHttpInfo([ ApiGetCountsOptions? options ]) async {
    final tenantId = options?.tenantId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/banned-users/counts';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tenantId != null) {
      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
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
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<GetBannedUsersCountResponse?> getCounts([ ApiGetCountsOptions? options ]) async {
    final response = await getCountsWithHttpInfo(options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBannedUsersCountResponse',) as GetBannedUsersCountResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /auth/my-account/moderate-comments/logs/{commentId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] commentId (required):
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<Response> getLogsWithHttpInfo(String commentId, [ ApiGetLogsOptions? options ]) async {
    final tenantId = options?.tenantId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/logs/{commentId}'
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tenantId != null) {
      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
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
  /// * [String] commentId (required):
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<ModerationAPIGetLogsResponse?> getLogs(String commentId, [ ApiGetLogsOptions? options ]) async {
    final response = await getLogsWithHttpInfo(commentId, options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ModerationAPIGetLogsResponse',) as ModerationAPIGetLogsResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /auth/my-account/moderate-comments/get-manual-badges' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<Response> getManualBadgesWithHttpInfo([ ApiGetManualBadgesOptions? options ]) async {
    final tenantId = options?.tenantId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/get-manual-badges';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tenantId != null) {
      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
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
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<GetTenantManualBadgesResponse?> getManualBadges([ ApiGetManualBadgesOptions? options ]) async {
    final response = await getManualBadgesWithHttpInfo(options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetTenantManualBadgesResponse',) as GetTenantManualBadgesResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /auth/my-account/moderate-comments/get-manual-badges-for-user' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] badgesUserId:
  ///
  /// * [String] commentId:
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<Response> getManualBadgesForUserWithHttpInfo([ ApiGetManualBadgesForUserOptions? options ]) async {
    final badgesUserId = options?.badgesUserId;
    final commentId = options?.commentId;
    final tenantId = options?.tenantId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/get-manual-badges-for-user';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (badgesUserId != null) {
      queryParams.addAll(_queryParams('', 'badgesUserId', badgesUserId));
    }
    if (commentId != null) {
      queryParams.addAll(_queryParams('', 'commentId', commentId));
    }
    if (tenantId != null) {
      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
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
  /// * [String] badgesUserId:
  ///
  /// * [String] commentId:
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<GetUserManualBadgesResponse?> getManualBadgesForUser([ ApiGetManualBadgesForUserOptions? options ]) async {
    final response = await getManualBadgesForUserWithHttpInfo(options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetUserManualBadgesResponse',) as GetUserManualBadgesResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /auth/my-account/moderate-comments/comment/{commentId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] commentId (required):
  ///
  /// * [bool] includeEmail:
  ///
  /// * [bool] includeIP:
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<Response> getModerationCommentWithHttpInfo(String commentId, [ ApiGetModerationCommentOptions? options ]) async {
    final includeEmail = options?.includeEmail;
    final includeIP = options?.includeIP;
    final tenantId = options?.tenantId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/comment/{commentId}'
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (includeEmail != null) {
      queryParams.addAll(_queryParams('', 'includeEmail', includeEmail));
    }
    if (includeIP != null) {
      queryParams.addAll(_queryParams('', 'includeIP', includeIP));
    }
    if (tenantId != null) {
      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
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
  /// * [String] commentId (required):
  ///
  /// * [bool] includeEmail:
  ///
  /// * [bool] includeIP:
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<ModerationAPICommentResponse?> getModerationComment(String commentId, [ ApiGetModerationCommentOptions? options ]) async {
    final response = await getModerationCommentWithHttpInfo(commentId, options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ModerationAPICommentResponse',) as ModerationAPICommentResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /auth/my-account/moderate-comments/get-comment-text/{commentId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] commentId (required):
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<Response> getModerationCommentTextWithHttpInfo(String commentId, [ ApiGetModerationCommentTextOptions? options ]) async {
    final tenantId = options?.tenantId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/get-comment-text/{commentId}'
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tenantId != null) {
      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
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
  /// * [String] commentId (required):
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<GetCommentTextResponse?> getModerationCommentText(String commentId, [ ApiGetModerationCommentTextOptions? options ]) async {
    final response = await getModerationCommentTextWithHttpInfo(commentId, options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCommentTextResponse',) as GetCommentTextResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /auth/my-account/moderate-comments/pre-ban-summary/{commentId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] commentId (required):
  ///
  /// * [bool] includeByUserIdAndEmail:
  ///
  /// * [bool] includeByIP:
  ///
  /// * [bool] includeByEmailDomain:
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<Response> getPreBanSummaryWithHttpInfo(String commentId, [ ApiGetPreBanSummaryOptions? options ]) async {
    final includeByUserIdAndEmail = options?.includeByUserIdAndEmail;
    final includeByIP = options?.includeByIP;
    final includeByEmailDomain = options?.includeByEmailDomain;
    final tenantId = options?.tenantId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/pre-ban-summary/{commentId}'
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (includeByUserIdAndEmail != null) {
      queryParams.addAll(_queryParams('', 'includeByUserIdAndEmail', includeByUserIdAndEmail));
    }
    if (includeByIP != null) {
      queryParams.addAll(_queryParams('', 'includeByIP', includeByIP));
    }
    if (includeByEmailDomain != null) {
      queryParams.addAll(_queryParams('', 'includeByEmailDomain', includeByEmailDomain));
    }
    if (tenantId != null) {
      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
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
  /// * [String] commentId (required):
  ///
  /// * [bool] includeByUserIdAndEmail:
  ///
  /// * [bool] includeByIP:
  ///
  /// * [bool] includeByEmailDomain:
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<PreBanSummary?> getPreBanSummary(String commentId, [ ApiGetPreBanSummaryOptions? options ]) async {
    final response = await getPreBanSummaryWithHttpInfo(commentId, options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PreBanSummary',) as PreBanSummary;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /auth/my-account/moderate-comments/search/comments/summary' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] value:
  ///
  /// * [String] filters:
  ///
  /// * [String] searchFilters:
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<Response> getSearchCommentsSummaryWithHttpInfo([ ApiGetSearchCommentsSummaryOptions? options ]) async {
    final value = options?.value;
    final filters = options?.filters;
    final searchFilters = options?.searchFilters;
    final tenantId = options?.tenantId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/search/comments/summary';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (value != null) {
      queryParams.addAll(_queryParams('', 'value', value));
    }
    if (filters != null) {
      queryParams.addAll(_queryParams('', 'filters', filters));
    }
    if (searchFilters != null) {
      queryParams.addAll(_queryParams('', 'searchFilters', searchFilters));
    }
    if (tenantId != null) {
      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
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
  /// * [String] value:
  ///
  /// * [String] filters:
  ///
  /// * [String] searchFilters:
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<ModerationCommentSearchResponse?> getSearchCommentsSummary([ ApiGetSearchCommentsSummaryOptions? options ]) async {
    final response = await getSearchCommentsSummaryWithHttpInfo(options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ModerationCommentSearchResponse',) as ModerationCommentSearchResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /auth/my-account/moderate-comments/search/pages' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] value:
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<Response> getSearchPagesWithHttpInfo([ ApiGetSearchPagesOptions? options ]) async {
    final value = options?.value;
    final tenantId = options?.tenantId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/search/pages';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (value != null) {
      queryParams.addAll(_queryParams('', 'value', value));
    }
    if (tenantId != null) {
      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
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
  /// * [String] value:
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<ModerationPageSearchResponse?> getSearchPages([ ApiGetSearchPagesOptions? options ]) async {
    final response = await getSearchPagesWithHttpInfo(options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ModerationPageSearchResponse',) as ModerationPageSearchResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /auth/my-account/moderate-comments/search/sites' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] value:
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<Response> getSearchSitesWithHttpInfo([ ApiGetSearchSitesOptions? options ]) async {
    final value = options?.value;
    final tenantId = options?.tenantId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/search/sites';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (value != null) {
      queryParams.addAll(_queryParams('', 'value', value));
    }
    if (tenantId != null) {
      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
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
  /// * [String] value:
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<ModerationSiteSearchResponse?> getSearchSites([ ApiGetSearchSitesOptions? options ]) async {
    final response = await getSearchSitesWithHttpInfo(options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ModerationSiteSearchResponse',) as ModerationSiteSearchResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /auth/my-account/moderate-comments/search/suggest' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] textSearch:
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<Response> getSearchSuggestWithHttpInfo([ ApiGetSearchSuggestOptions? options ]) async {
    final textSearch = options?.textSearch;
    final tenantId = options?.tenantId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/search/suggest';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (textSearch != null) {
      queryParams.addAll(_queryParams('', 'text-search', textSearch));
    }
    if (tenantId != null) {
      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
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
  /// * [String] textSearch:
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<ModerationSuggestResponse?> getSearchSuggest([ ApiGetSearchSuggestOptions? options ]) async {
    final response = await getSearchSuggestWithHttpInfo(options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ModerationSuggestResponse',) as ModerationSuggestResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /auth/my-account/moderate-comments/search/users' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] value:
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<Response> getSearchUsersWithHttpInfo([ ApiGetSearchUsersOptions? options ]) async {
    final value = options?.value;
    final tenantId = options?.tenantId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/search/users';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (value != null) {
      queryParams.addAll(_queryParams('', 'value', value));
    }
    if (tenantId != null) {
      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
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
  /// * [String] value:
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<ModerationUserSearchResponse?> getSearchUsers([ ApiGetSearchUsersOptions? options ]) async {
    final response = await getSearchUsersWithHttpInfo(options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ModerationUserSearchResponse',) as ModerationUserSearchResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /auth/my-account/moderate-comments/get-trust-factor' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] userId:
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<Response> getTrustFactorWithHttpInfo([ ApiGetTrustFactorOptions? options ]) async {
    final userId = options?.userId;
    final tenantId = options?.tenantId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/get-trust-factor';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (tenantId != null) {
      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
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
  /// * [String] userId:
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<GetUserTrustFactorResponse?> getTrustFactor([ ApiGetTrustFactorOptions? options ]) async {
    final response = await getTrustFactorWithHttpInfo(options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetUserTrustFactorResponse',) as GetUserTrustFactorResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /auth/my-account/moderate-comments/user-ban-preference' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<Response> getUserBanPreferenceWithHttpInfo([ ApiGetUserBanPreferenceOptions? options ]) async {
    final tenantId = options?.tenantId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/user-ban-preference';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tenantId != null) {
      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
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
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<APIModerateGetUserBanPreferencesResponse?> getUserBanPreference([ ApiGetUserBanPreferenceOptions? options ]) async {
    final response = await getUserBanPreferenceWithHttpInfo(options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'APIModerateGetUserBanPreferencesResponse',) as APIModerateGetUserBanPreferencesResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /auth/my-account/moderate-comments/get-user-internal-profile' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] commentId:
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<Response> getUserInternalProfileWithHttpInfo([ ApiGetUserInternalProfileOptions? options ]) async {
    final commentId = options?.commentId;
    final tenantId = options?.tenantId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/get-user-internal-profile';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (commentId != null) {
      queryParams.addAll(_queryParams('', 'commentId', commentId));
    }
    if (tenantId != null) {
      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
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
  /// * [String] commentId:
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<GetUserInternalProfileResponse?> getUserInternalProfile([ ApiGetUserInternalProfileOptions? options ]) async {
    final response = await getUserInternalProfileWithHttpInfo(options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetUserInternalProfileResponse',) as GetUserInternalProfileResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /auth/my-account/moderate-comments/adjust-comment-votes/{commentId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] commentId (required):
  ///
  /// * [AdjustCommentVotesParams] adjustCommentVotesParams (required):
  ///
  /// * [String] tenantId:
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<Response> postAdjustCommentVotesWithHttpInfo(String commentId, AdjustCommentVotesParams adjustCommentVotesParams, [ ApiPostAdjustCommentVotesOptions? options ]) async {
    final tenantId = options?.tenantId;
    final broadcastId = options?.broadcastId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/adjust-comment-votes/{commentId}'
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody = adjustCommentVotesParams;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tenantId != null) {
      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
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
  /// * [String] commentId (required):
  ///
  /// * [AdjustCommentVotesParams] adjustCommentVotesParams (required):
  ///
  /// * [String] tenantId:
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<AdjustVotesResponse?> postAdjustCommentVotes(String commentId, AdjustCommentVotesParams adjustCommentVotesParams, [ ApiPostAdjustCommentVotesOptions? options ]) async {
    final response = await postAdjustCommentVotesWithHttpInfo(commentId, adjustCommentVotesParams, options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AdjustVotesResponse',) as AdjustVotesResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /auth/my-account/moderate-comments/api/export' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] textSearch:
  ///
  /// * [String] byIPFromComment:
  ///
  /// * [String] filters:
  ///
  /// * [String] searchFilters:
  ///
  /// * [String] sorts:
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<Response> postApiExportWithHttpInfo([ ApiPostApiExportOptions? options ]) async {
    final textSearch = options?.textSearch;
    final byIPFromComment = options?.byIPFromComment;
    final filters = options?.filters;
    final searchFilters = options?.searchFilters;
    final sorts = options?.sorts;
    final tenantId = options?.tenantId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/api/export';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (textSearch != null) {
      queryParams.addAll(_queryParams('', 'text-search', textSearch));
    }
    if (byIPFromComment != null) {
      queryParams.addAll(_queryParams('', 'byIPFromComment', byIPFromComment));
    }
    if (filters != null) {
      queryParams.addAll(_queryParams('', 'filters', filters));
    }
    if (searchFilters != null) {
      queryParams.addAll(_queryParams('', 'searchFilters', searchFilters));
    }
    if (sorts != null) {
      queryParams.addAll(_queryParams('', 'sorts', sorts));
    }
    if (tenantId != null) {
      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
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
  /// * [String] textSearch:
  ///
  /// * [String] byIPFromComment:
  ///
  /// * [String] filters:
  ///
  /// * [String] searchFilters:
  ///
  /// * [String] sorts:
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<ModerationExportResponse?> postApiExport([ ApiPostApiExportOptions? options ]) async {
    final response = await postApiExportWithHttpInfo(options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ModerationExportResponse',) as ModerationExportResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /auth/my-account/moderate-comments/ban-user/from-comment/{commentId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] commentId (required):
  ///
  /// * [bool] banEmail:
  ///
  /// * [bool] banEmailDomain:
  ///
  /// * [bool] banIP:
  ///
  /// * [bool] deleteAllUsersComments:
  ///
  /// * [String] bannedUntil:
  ///
  /// * [bool] isShadowBan:
  ///
  /// * [String] updateId:
  ///
  /// * [String] banReason:
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<Response> postBanUserFromCommentWithHttpInfo(String commentId, [ ApiPostBanUserFromCommentOptions? options ]) async {
    final banEmail = options?.banEmail;
    final banEmailDomain = options?.banEmailDomain;
    final banIP = options?.banIP;
    final deleteAllUsersComments = options?.deleteAllUsersComments;
    final bannedUntil = options?.bannedUntil;
    final isShadowBan = options?.isShadowBan;
    final updateId = options?.updateId;
    final banReason = options?.banReason;
    final tenantId = options?.tenantId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/ban-user/from-comment/{commentId}'
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (banEmail != null) {
      queryParams.addAll(_queryParams('', 'banEmail', banEmail));
    }
    if (banEmailDomain != null) {
      queryParams.addAll(_queryParams('', 'banEmailDomain', banEmailDomain));
    }
    if (banIP != null) {
      queryParams.addAll(_queryParams('', 'banIP', banIP));
    }
    if (deleteAllUsersComments != null) {
      queryParams.addAll(_queryParams('', 'deleteAllUsersComments', deleteAllUsersComments));
    }
    if (bannedUntil != null) {
      queryParams.addAll(_queryParams('', 'bannedUntil', bannedUntil));
    }
    if (isShadowBan != null) {
      queryParams.addAll(_queryParams('', 'isShadowBan', isShadowBan));
    }
    if (updateId != null) {
      queryParams.addAll(_queryParams('', 'updateId', updateId));
    }
    if (banReason != null) {
      queryParams.addAll(_queryParams('', 'banReason', banReason));
    }
    if (tenantId != null) {
      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
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
  /// * [String] commentId (required):
  ///
  /// * [bool] banEmail:
  ///
  /// * [bool] banEmailDomain:
  ///
  /// * [bool] banIP:
  ///
  /// * [bool] deleteAllUsersComments:
  ///
  /// * [String] bannedUntil:
  ///
  /// * [bool] isShadowBan:
  ///
  /// * [String] updateId:
  ///
  /// * [String] banReason:
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<BanUserFromCommentResult?> postBanUserFromComment(String commentId, [ ApiPostBanUserFromCommentOptions? options ]) async {
    final response = await postBanUserFromCommentWithHttpInfo(commentId, options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BanUserFromCommentResult',) as BanUserFromCommentResult;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /auth/my-account/moderate-comments/ban-user/undo' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [BanUserUndoParams] banUserUndoParams (required):
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<Response> postBanUserUndoWithHttpInfo(BanUserUndoParams banUserUndoParams, [ ApiPostBanUserUndoOptions? options ]) async {
    final tenantId = options?.tenantId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/ban-user/undo';

    // ignore: prefer_final_locals
    Object? postBody = banUserUndoParams;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tenantId != null) {
      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
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
  /// * [BanUserUndoParams] banUserUndoParams (required):
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<APIEmptyResponse?> postBanUserUndo(BanUserUndoParams banUserUndoParams, [ ApiPostBanUserUndoOptions? options ]) async {
    final response = await postBanUserUndoWithHttpInfo(banUserUndoParams, options);
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

  /// Performs an HTTP 'POST /auth/my-account/moderate-comments/bulk-pre-ban-summary' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [BulkPreBanParams] bulkPreBanParams (required):
  ///
  /// * [bool] includeByUserIdAndEmail:
  ///
  /// * [bool] includeByIP:
  ///
  /// * [bool] includeByEmailDomain:
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<Response> postBulkPreBanSummaryWithHttpInfo(BulkPreBanParams bulkPreBanParams, [ ApiPostBulkPreBanSummaryOptions? options ]) async {
    final includeByUserIdAndEmail = options?.includeByUserIdAndEmail;
    final includeByIP = options?.includeByIP;
    final includeByEmailDomain = options?.includeByEmailDomain;
    final tenantId = options?.tenantId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/bulk-pre-ban-summary';

    // ignore: prefer_final_locals
    Object? postBody = bulkPreBanParams;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (includeByUserIdAndEmail != null) {
      queryParams.addAll(_queryParams('', 'includeByUserIdAndEmail', includeByUserIdAndEmail));
    }
    if (includeByIP != null) {
      queryParams.addAll(_queryParams('', 'includeByIP', includeByIP));
    }
    if (includeByEmailDomain != null) {
      queryParams.addAll(_queryParams('', 'includeByEmailDomain', includeByEmailDomain));
    }
    if (tenantId != null) {
      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
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
  /// * [BulkPreBanParams] bulkPreBanParams (required):
  ///
  /// * [bool] includeByUserIdAndEmail:
  ///
  /// * [bool] includeByIP:
  ///
  /// * [bool] includeByEmailDomain:
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<BulkPreBanSummary?> postBulkPreBanSummary(BulkPreBanParams bulkPreBanParams, [ ApiPostBulkPreBanSummaryOptions? options ]) async {
    final response = await postBulkPreBanSummaryWithHttpInfo(bulkPreBanParams, options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BulkPreBanSummary',) as BulkPreBanSummary;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /auth/my-account/moderate-comments/comments-by-ids' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [CommentsByIdsParams] commentsByIdsParams (required):
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<Response> postCommentsByIdsWithHttpInfo(CommentsByIdsParams commentsByIdsParams, [ ApiPostCommentsByIdsOptions? options ]) async {
    final tenantId = options?.tenantId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/comments-by-ids';

    // ignore: prefer_final_locals
    Object? postBody = commentsByIdsParams;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tenantId != null) {
      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
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
  /// * [CommentsByIdsParams] commentsByIdsParams (required):
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<ModerationAPIChildCommentsResponse?> postCommentsByIds(CommentsByIdsParams commentsByIdsParams, [ ApiPostCommentsByIdsOptions? options ]) async {
    final response = await postCommentsByIdsWithHttpInfo(commentsByIdsParams, options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ModerationAPIChildCommentsResponse',) as ModerationAPIChildCommentsResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /auth/my-account/moderate-comments/flag-comment/{commentId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] commentId (required):
  ///
  /// * [String] tenantId:
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<Response> postFlagCommentWithHttpInfo(String commentId, [ ApiPostFlagCommentOptions? options ]) async {
    final tenantId = options?.tenantId;
    final broadcastId = options?.broadcastId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/flag-comment/{commentId}'
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tenantId != null) {
      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    }
    if (broadcastId != null) {
      queryParams.addAll(_queryParams('', 'broadcastId', broadcastId));
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
  /// * [String] commentId (required):
  ///
  /// * [String] tenantId:
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<APIEmptyResponse?> postFlagComment(String commentId, [ ApiPostFlagCommentOptions? options ]) async {
    final response = await postFlagCommentWithHttpInfo(commentId, options);
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

  /// Performs an HTTP 'POST /auth/my-account/moderate-comments/remove-comment/{commentId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] commentId (required):
  ///
  /// * [String] tenantId:
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<Response> postRemoveCommentWithHttpInfo(String commentId, [ ApiPostRemoveCommentOptions? options ]) async {
    final tenantId = options?.tenantId;
    final broadcastId = options?.broadcastId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/remove-comment/{commentId}'
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tenantId != null) {
      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    }
    if (broadcastId != null) {
      queryParams.addAll(_queryParams('', 'broadcastId', broadcastId));
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
  /// * [String] commentId (required):
  ///
  /// * [String] tenantId:
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<PostRemoveCommentResponse?> postRemoveComment(String commentId, [ ApiPostRemoveCommentOptions? options ]) async {
    final response = await postRemoveCommentWithHttpInfo(commentId, options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PostRemoveCommentResponse',) as PostRemoveCommentResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /auth/my-account/moderate-comments/restore-deleted-comment/{commentId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] commentId (required):
  ///
  /// * [String] tenantId:
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<Response> postRestoreDeletedCommentWithHttpInfo(String commentId, [ ApiPostRestoreDeletedCommentOptions? options ]) async {
    final tenantId = options?.tenantId;
    final broadcastId = options?.broadcastId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/restore-deleted-comment/{commentId}'
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tenantId != null) {
      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    }
    if (broadcastId != null) {
      queryParams.addAll(_queryParams('', 'broadcastId', broadcastId));
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
  /// * [String] commentId (required):
  ///
  /// * [String] tenantId:
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<APIEmptyResponse?> postRestoreDeletedComment(String commentId, [ ApiPostRestoreDeletedCommentOptions? options ]) async {
    final response = await postRestoreDeletedCommentWithHttpInfo(commentId, options);
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

  /// Performs an HTTP 'POST /auth/my-account/moderate-comments/set-comment-approval-status/{commentId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] commentId (required):
  ///
  /// * [bool] approved:
  ///
  /// * [String] tenantId:
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<Response> postSetCommentApprovalStatusWithHttpInfo(String commentId, [ ApiPostSetCommentApprovalStatusOptions? options ]) async {
    final approved = options?.approved;
    final tenantId = options?.tenantId;
    final broadcastId = options?.broadcastId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/set-comment-approval-status/{commentId}'
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (approved != null) {
      queryParams.addAll(_queryParams('', 'approved', approved));
    }
    if (tenantId != null) {
      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    }
    if (broadcastId != null) {
      queryParams.addAll(_queryParams('', 'broadcastId', broadcastId));
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
  /// * [String] commentId (required):
  ///
  /// * [bool] approved:
  ///
  /// * [String] tenantId:
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<SetCommentApprovedResponse?> postSetCommentApprovalStatus(String commentId, [ ApiPostSetCommentApprovalStatusOptions? options ]) async {
    final response = await postSetCommentApprovalStatusWithHttpInfo(commentId, options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SetCommentApprovedResponse',) as SetCommentApprovedResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /auth/my-account/moderate-comments/set-comment-review-status/{commentId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] commentId (required):
  ///
  /// * [bool] reviewed:
  ///
  /// * [String] tenantId:
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<Response> postSetCommentReviewStatusWithHttpInfo(String commentId, [ ApiPostSetCommentReviewStatusOptions? options ]) async {
    final reviewed = options?.reviewed;
    final tenantId = options?.tenantId;
    final broadcastId = options?.broadcastId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/set-comment-review-status/{commentId}'
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (reviewed != null) {
      queryParams.addAll(_queryParams('', 'reviewed', reviewed));
    }
    if (tenantId != null) {
      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    }
    if (broadcastId != null) {
      queryParams.addAll(_queryParams('', 'broadcastId', broadcastId));
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
  /// * [String] commentId (required):
  ///
  /// * [bool] reviewed:
  ///
  /// * [String] tenantId:
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<APIEmptyResponse?> postSetCommentReviewStatus(String commentId, [ ApiPostSetCommentReviewStatusOptions? options ]) async {
    final response = await postSetCommentReviewStatusWithHttpInfo(commentId, options);
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

  /// Performs an HTTP 'POST /auth/my-account/moderate-comments/set-comment-spam-status/{commentId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] commentId (required):
  ///
  /// * [bool] spam:
  ///
  /// * [bool] permNotSpam:
  ///
  /// * [String] tenantId:
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<Response> postSetCommentSpamStatusWithHttpInfo(String commentId, [ ApiPostSetCommentSpamStatusOptions? options ]) async {
    final spam = options?.spam;
    final permNotSpam = options?.permNotSpam;
    final tenantId = options?.tenantId;
    final broadcastId = options?.broadcastId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/set-comment-spam-status/{commentId}'
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (spam != null) {
      queryParams.addAll(_queryParams('', 'spam', spam));
    }
    if (permNotSpam != null) {
      queryParams.addAll(_queryParams('', 'permNotSpam', permNotSpam));
    }
    if (tenantId != null) {
      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    }
    if (broadcastId != null) {
      queryParams.addAll(_queryParams('', 'broadcastId', broadcastId));
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
  /// * [String] commentId (required):
  ///
  /// * [bool] spam:
  ///
  /// * [bool] permNotSpam:
  ///
  /// * [String] tenantId:
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<APIEmptyResponse?> postSetCommentSpamStatus(String commentId, [ ApiPostSetCommentSpamStatusOptions? options ]) async {
    final response = await postSetCommentSpamStatusWithHttpInfo(commentId, options);
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

  /// Performs an HTTP 'POST /auth/my-account/moderate-comments/set-comment-text/{commentId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] commentId (required):
  ///
  /// * [SetCommentTextParams] setCommentTextParams (required):
  ///
  /// * [String] tenantId:
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<Response> postSetCommentTextWithHttpInfo(String commentId, SetCommentTextParams setCommentTextParams, [ ApiPostSetCommentTextOptions? options ]) async {
    final tenantId = options?.tenantId;
    final broadcastId = options?.broadcastId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/set-comment-text/{commentId}'
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody = setCommentTextParams;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tenantId != null) {
      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
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
  /// * [String] commentId (required):
  ///
  /// * [SetCommentTextParams] setCommentTextParams (required):
  ///
  /// * [String] tenantId:
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<SetCommentTextResponse?> postSetCommentText(String commentId, SetCommentTextParams setCommentTextParams, [ ApiPostSetCommentTextOptions? options ]) async {
    final response = await postSetCommentTextWithHttpInfo(commentId, setCommentTextParams, options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SetCommentTextResponse',) as SetCommentTextResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /auth/my-account/moderate-comments/un-flag-comment/{commentId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] commentId (required):
  ///
  /// * [String] tenantId:
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<Response> postUnFlagCommentWithHttpInfo(String commentId, [ ApiPostUnFlagCommentOptions? options ]) async {
    final tenantId = options?.tenantId;
    final broadcastId = options?.broadcastId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/un-flag-comment/{commentId}'
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tenantId != null) {
      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    }
    if (broadcastId != null) {
      queryParams.addAll(_queryParams('', 'broadcastId', broadcastId));
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
  /// * [String] commentId (required):
  ///
  /// * [String] tenantId:
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<APIEmptyResponse?> postUnFlagComment(String commentId, [ ApiPostUnFlagCommentOptions? options ]) async {
    final response = await postUnFlagCommentWithHttpInfo(commentId, options);
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

  /// Performs an HTTP 'POST /auth/my-account/moderate-comments/vote/{commentId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] commentId (required):
  ///
  /// * [String] direction:
  ///
  /// * [String] tenantId:
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<Response> postVoteWithHttpInfo(String commentId, [ ApiPostVoteOptions? options ]) async {
    final direction = options?.direction;
    final tenantId = options?.tenantId;
    final broadcastId = options?.broadcastId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/vote/{commentId}'
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (direction != null) {
      queryParams.addAll(_queryParams('', 'direction', direction));
    }
    if (tenantId != null) {
      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    }
    if (broadcastId != null) {
      queryParams.addAll(_queryParams('', 'broadcastId', broadcastId));
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
  /// * [String] commentId (required):
  ///
  /// * [String] direction:
  ///
  /// * [String] tenantId:
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<VoteResponse?> postVote(String commentId, [ ApiPostVoteOptions? options ]) async {
    final response = await postVoteWithHttpInfo(commentId, options);
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

  /// Performs an HTTP 'PUT /auth/my-account/moderate-comments/award-badge' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] badgeId (required):
  ///
  /// * [String] userId:
  ///
  /// * [String] commentId:
  ///
  /// * [String] tenantId:
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<Response> putAwardBadgeWithHttpInfo(String badgeId, [ ApiPutAwardBadgeOptions? options ]) async {
    final userId = options?.userId;
    final commentId = options?.commentId;
    final tenantId = options?.tenantId;
    final broadcastId = options?.broadcastId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/award-badge';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'badgeId', badgeId));
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (commentId != null) {
      queryParams.addAll(_queryParams('', 'commentId', commentId));
    }
    if (tenantId != null) {
      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    }
    if (broadcastId != null) {
      queryParams.addAll(_queryParams('', 'broadcastId', broadcastId));
    }
    if (sso != null) {
      queryParams.addAll(_queryParams('', 'sso', sso));
    }

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

  /// Parameters:
  ///
  /// * [String] badgeId (required):
  ///
  /// * [String] userId:
  ///
  /// * [String] commentId:
  ///
  /// * [String] tenantId:
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<AwardUserBadgeResponse?> putAwardBadge(String badgeId, [ ApiPutAwardBadgeOptions? options ]) async {
    final response = await putAwardBadgeWithHttpInfo(badgeId, options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AwardUserBadgeResponse',) as AwardUserBadgeResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'PUT /auth/my-account/moderate-comments/close-thread' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] urlId (required):
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<Response> putCloseThreadWithHttpInfo(String urlId, [ ApiPutCloseThreadOptions? options ]) async {
    final tenantId = options?.tenantId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/close-thread';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'urlId', urlId));
    if (tenantId != null) {
      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    }
    if (sso != null) {
      queryParams.addAll(_queryParams('', 'sso', sso));
    }

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

  /// Parameters:
  ///
  /// * [String] urlId (required):
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<APIEmptyResponse?> putCloseThread(String urlId, [ ApiPutCloseThreadOptions? options ]) async {
    final response = await putCloseThreadWithHttpInfo(urlId, options);
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

  /// Performs an HTTP 'PUT /auth/my-account/moderate-comments/remove-badge' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] badgeId (required):
  ///
  /// * [String] userId:
  ///
  /// * [String] commentId:
  ///
  /// * [String] tenantId:
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<Response> putRemoveBadgeWithHttpInfo(String badgeId, [ ApiPutRemoveBadgeOptions? options ]) async {
    final userId = options?.userId;
    final commentId = options?.commentId;
    final tenantId = options?.tenantId;
    final broadcastId = options?.broadcastId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/remove-badge';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'badgeId', badgeId));
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (commentId != null) {
      queryParams.addAll(_queryParams('', 'commentId', commentId));
    }
    if (tenantId != null) {
      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    }
    if (broadcastId != null) {
      queryParams.addAll(_queryParams('', 'broadcastId', broadcastId));
    }
    if (sso != null) {
      queryParams.addAll(_queryParams('', 'sso', sso));
    }

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

  /// Parameters:
  ///
  /// * [String] badgeId (required):
  ///
  /// * [String] userId:
  ///
  /// * [String] commentId:
  ///
  /// * [String] tenantId:
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<RemoveUserBadgeResponse?> putRemoveBadge(String badgeId, [ ApiPutRemoveBadgeOptions? options ]) async {
    final response = await putRemoveBadgeWithHttpInfo(badgeId, options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RemoveUserBadgeResponse',) as RemoveUserBadgeResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'PUT /auth/my-account/moderate-comments/reopen-thread' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] urlId (required):
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<Response> putReopenThreadWithHttpInfo(String urlId, [ ApiPutReopenThreadOptions? options ]) async {
    final tenantId = options?.tenantId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/reopen-thread';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'urlId', urlId));
    if (tenantId != null) {
      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    }
    if (sso != null) {
      queryParams.addAll(_queryParams('', 'sso', sso));
    }

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

  /// Parameters:
  ///
  /// * [String] urlId (required):
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<APIEmptyResponse?> putReopenThread(String urlId, [ ApiPutReopenThreadOptions? options ]) async {
    final response = await putReopenThreadWithHttpInfo(urlId, options);
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

  /// Performs an HTTP 'PUT /auth/my-account/moderate-comments/set-trust-factor' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] userId:
  ///
  /// * [String] trustFactor:
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<Response> setTrustFactorWithHttpInfo([ ApiSetTrustFactorOptions? options ]) async {
    final userId = options?.userId;
    final trustFactor = options?.trustFactor;
    final tenantId = options?.tenantId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/set-trust-factor';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (trustFactor != null) {
      queryParams.addAll(_queryParams('', 'trustFactor', trustFactor));
    }
    if (tenantId != null) {
      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    }
    if (sso != null) {
      queryParams.addAll(_queryParams('', 'sso', sso));
    }

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

  /// Parameters:
  ///
  /// * [String] userId:
  ///
  /// * [String] trustFactor:
  ///
  /// * [String] tenantId:
  ///
  /// * [String] sso:
  Future<SetUserTrustFactorResponse?> setTrustFactor([ ApiSetTrustFactorOptions? options ]) async {
    final response = await setTrustFactorWithHttpInfo(options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SetUserTrustFactorResponse',) as SetUserTrustFactorResponse;
    
    }
    return null;
  }
}

/// Optional parameters for [ModerationApi.deleteModerationVote].
class ApiDeleteModerationVoteOptions {
  const ApiDeleteModerationVoteOptions({
    this.tenantId,
    this.broadcastId,
    this.sso,
  });
  final String? tenantId;
  final String? broadcastId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.getApiComments].
class ApiGetApiCommentsOptions {
  const ApiGetApiCommentsOptions({
    this.page,
    this.count,
    this.textSearch,
    this.byIPFromComment,
    this.filters,
    this.searchFilters,
    this.sorts,
    this.demo,
    this.tenantId,
    this.sso,
  });
  final double? page;
  final double? count;
  final String? textSearch;
  final String? byIPFromComment;
  final String? filters;
  final String? searchFilters;
  final String? sorts;
  final bool? demo;
  final String? tenantId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.getApiExportStatus].
class ApiGetApiExportStatusOptions {
  const ApiGetApiExportStatusOptions({
    this.batchJobId,
    this.tenantId,
    this.sso,
  });
  final String? batchJobId;
  final String? tenantId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.getApiIds].
class ApiGetApiIdsOptions {
  const ApiGetApiIdsOptions({
    this.textSearch,
    this.byIPFromComment,
    this.filters,
    this.searchFilters,
    this.afterId,
    this.demo,
    this.tenantId,
    this.sso,
  });
  final String? textSearch;
  final String? byIPFromComment;
  final String? filters;
  final String? searchFilters;
  final String? afterId;
  final bool? demo;
  final String? tenantId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.getBanUsersFromComment].
class ApiGetBanUsersFromCommentOptions {
  const ApiGetBanUsersFromCommentOptions({
    this.tenantId,
    this.sso,
  });
  final String? tenantId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.getCommentBanStatus].
class ApiGetCommentBanStatusOptions {
  const ApiGetCommentBanStatusOptions({
    this.tenantId,
    this.sso,
  });
  final String? tenantId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.getCommentChildren].
class ApiGetCommentChildrenOptions {
  const ApiGetCommentChildrenOptions({
    this.tenantId,
    this.sso,
  });
  final String? tenantId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.getCount].
class ApiGetCountOptions {
  const ApiGetCountOptions({
    this.textSearch,
    this.byIPFromComment,
    this.filter,
    this.searchFilters,
    this.demo,
    this.tenantId,
    this.sso,
  });
  final String? textSearch;
  final String? byIPFromComment;
  final String? filter;
  final String? searchFilters;
  final bool? demo;
  final String? tenantId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.getCounts].
class ApiGetCountsOptions {
  const ApiGetCountsOptions({
    this.tenantId,
    this.sso,
  });
  final String? tenantId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.getLogs].
class ApiGetLogsOptions {
  const ApiGetLogsOptions({
    this.tenantId,
    this.sso,
  });
  final String? tenantId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.getManualBadges].
class ApiGetManualBadgesOptions {
  const ApiGetManualBadgesOptions({
    this.tenantId,
    this.sso,
  });
  final String? tenantId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.getManualBadgesForUser].
class ApiGetManualBadgesForUserOptions {
  const ApiGetManualBadgesForUserOptions({
    this.badgesUserId,
    this.commentId,
    this.tenantId,
    this.sso,
  });
  final String? badgesUserId;
  final String? commentId;
  final String? tenantId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.getModerationComment].
class ApiGetModerationCommentOptions {
  const ApiGetModerationCommentOptions({
    this.includeEmail,
    this.includeIP,
    this.tenantId,
    this.sso,
  });
  final bool? includeEmail;
  final bool? includeIP;
  final String? tenantId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.getModerationCommentText].
class ApiGetModerationCommentTextOptions {
  const ApiGetModerationCommentTextOptions({
    this.tenantId,
    this.sso,
  });
  final String? tenantId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.getPreBanSummary].
class ApiGetPreBanSummaryOptions {
  const ApiGetPreBanSummaryOptions({
    this.includeByUserIdAndEmail,
    this.includeByIP,
    this.includeByEmailDomain,
    this.tenantId,
    this.sso,
  });
  final bool? includeByUserIdAndEmail;
  final bool? includeByIP;
  final bool? includeByEmailDomain;
  final String? tenantId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.getSearchCommentsSummary].
class ApiGetSearchCommentsSummaryOptions {
  const ApiGetSearchCommentsSummaryOptions({
    this.value,
    this.filters,
    this.searchFilters,
    this.tenantId,
    this.sso,
  });
  final String? value;
  final String? filters;
  final String? searchFilters;
  final String? tenantId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.getSearchPages].
class ApiGetSearchPagesOptions {
  const ApiGetSearchPagesOptions({
    this.value,
    this.tenantId,
    this.sso,
  });
  final String? value;
  final String? tenantId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.getSearchSites].
class ApiGetSearchSitesOptions {
  const ApiGetSearchSitesOptions({
    this.value,
    this.tenantId,
    this.sso,
  });
  final String? value;
  final String? tenantId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.getSearchSuggest].
class ApiGetSearchSuggestOptions {
  const ApiGetSearchSuggestOptions({
    this.textSearch,
    this.tenantId,
    this.sso,
  });
  final String? textSearch;
  final String? tenantId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.getSearchUsers].
class ApiGetSearchUsersOptions {
  const ApiGetSearchUsersOptions({
    this.value,
    this.tenantId,
    this.sso,
  });
  final String? value;
  final String? tenantId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.getTrustFactor].
class ApiGetTrustFactorOptions {
  const ApiGetTrustFactorOptions({
    this.userId,
    this.tenantId,
    this.sso,
  });
  final String? userId;
  final String? tenantId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.getUserBanPreference].
class ApiGetUserBanPreferenceOptions {
  const ApiGetUserBanPreferenceOptions({
    this.tenantId,
    this.sso,
  });
  final String? tenantId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.getUserInternalProfile].
class ApiGetUserInternalProfileOptions {
  const ApiGetUserInternalProfileOptions({
    this.commentId,
    this.tenantId,
    this.sso,
  });
  final String? commentId;
  final String? tenantId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.postAdjustCommentVotes].
class ApiPostAdjustCommentVotesOptions {
  const ApiPostAdjustCommentVotesOptions({
    this.tenantId,
    this.broadcastId,
    this.sso,
  });
  final String? tenantId;
  final String? broadcastId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.postApiExport].
class ApiPostApiExportOptions {
  const ApiPostApiExportOptions({
    this.textSearch,
    this.byIPFromComment,
    this.filters,
    this.searchFilters,
    this.sorts,
    this.tenantId,
    this.sso,
  });
  final String? textSearch;
  final String? byIPFromComment;
  final String? filters;
  final String? searchFilters;
  final String? sorts;
  final String? tenantId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.postBanUserFromComment].
class ApiPostBanUserFromCommentOptions {
  const ApiPostBanUserFromCommentOptions({
    this.banEmail,
    this.banEmailDomain,
    this.banIP,
    this.deleteAllUsersComments,
    this.bannedUntil,
    this.isShadowBan,
    this.updateId,
    this.banReason,
    this.tenantId,
    this.sso,
  });
  final bool? banEmail;
  final bool? banEmailDomain;
  final bool? banIP;
  final bool? deleteAllUsersComments;
  final String? bannedUntil;
  final bool? isShadowBan;
  final String? updateId;
  final String? banReason;
  final String? tenantId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.postBanUserUndo].
class ApiPostBanUserUndoOptions {
  const ApiPostBanUserUndoOptions({
    this.tenantId,
    this.sso,
  });
  final String? tenantId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.postBulkPreBanSummary].
class ApiPostBulkPreBanSummaryOptions {
  const ApiPostBulkPreBanSummaryOptions({
    this.includeByUserIdAndEmail,
    this.includeByIP,
    this.includeByEmailDomain,
    this.tenantId,
    this.sso,
  });
  final bool? includeByUserIdAndEmail;
  final bool? includeByIP;
  final bool? includeByEmailDomain;
  final String? tenantId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.postCommentsByIds].
class ApiPostCommentsByIdsOptions {
  const ApiPostCommentsByIdsOptions({
    this.tenantId,
    this.sso,
  });
  final String? tenantId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.postFlagComment].
class ApiPostFlagCommentOptions {
  const ApiPostFlagCommentOptions({
    this.tenantId,
    this.broadcastId,
    this.sso,
  });
  final String? tenantId;
  final String? broadcastId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.postRemoveComment].
class ApiPostRemoveCommentOptions {
  const ApiPostRemoveCommentOptions({
    this.tenantId,
    this.broadcastId,
    this.sso,
  });
  final String? tenantId;
  final String? broadcastId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.postRestoreDeletedComment].
class ApiPostRestoreDeletedCommentOptions {
  const ApiPostRestoreDeletedCommentOptions({
    this.tenantId,
    this.broadcastId,
    this.sso,
  });
  final String? tenantId;
  final String? broadcastId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.postSetCommentApprovalStatus].
class ApiPostSetCommentApprovalStatusOptions {
  const ApiPostSetCommentApprovalStatusOptions({
    this.approved,
    this.tenantId,
    this.broadcastId,
    this.sso,
  });
  final bool? approved;
  final String? tenantId;
  final String? broadcastId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.postSetCommentReviewStatus].
class ApiPostSetCommentReviewStatusOptions {
  const ApiPostSetCommentReviewStatusOptions({
    this.reviewed,
    this.tenantId,
    this.broadcastId,
    this.sso,
  });
  final bool? reviewed;
  final String? tenantId;
  final String? broadcastId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.postSetCommentSpamStatus].
class ApiPostSetCommentSpamStatusOptions {
  const ApiPostSetCommentSpamStatusOptions({
    this.spam,
    this.permNotSpam,
    this.tenantId,
    this.broadcastId,
    this.sso,
  });
  final bool? spam;
  final bool? permNotSpam;
  final String? tenantId;
  final String? broadcastId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.postSetCommentText].
class ApiPostSetCommentTextOptions {
  const ApiPostSetCommentTextOptions({
    this.tenantId,
    this.broadcastId,
    this.sso,
  });
  final String? tenantId;
  final String? broadcastId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.postUnFlagComment].
class ApiPostUnFlagCommentOptions {
  const ApiPostUnFlagCommentOptions({
    this.tenantId,
    this.broadcastId,
    this.sso,
  });
  final String? tenantId;
  final String? broadcastId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.postVote].
class ApiPostVoteOptions {
  const ApiPostVoteOptions({
    this.direction,
    this.tenantId,
    this.broadcastId,
    this.sso,
  });
  final String? direction;
  final String? tenantId;
  final String? broadcastId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.putAwardBadge].
class ApiPutAwardBadgeOptions {
  const ApiPutAwardBadgeOptions({
    this.userId,
    this.commentId,
    this.tenantId,
    this.broadcastId,
    this.sso,
  });
  final String? userId;
  final String? commentId;
  final String? tenantId;
  final String? broadcastId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.putCloseThread].
class ApiPutCloseThreadOptions {
  const ApiPutCloseThreadOptions({
    this.tenantId,
    this.sso,
  });
  final String? tenantId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.putRemoveBadge].
class ApiPutRemoveBadgeOptions {
  const ApiPutRemoveBadgeOptions({
    this.userId,
    this.commentId,
    this.tenantId,
    this.broadcastId,
    this.sso,
  });
  final String? userId;
  final String? commentId;
  final String? tenantId;
  final String? broadcastId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.putReopenThread].
class ApiPutReopenThreadOptions {
  const ApiPutReopenThreadOptions({
    this.tenantId,
    this.sso,
  });
  final String? tenantId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.setTrustFactor].
class ApiSetTrustFactorOptions {
  const ApiSetTrustFactorOptions({
    this.userId,
    this.trustFactor,
    this.tenantId,
    this.sso,
  });
  final String? userId;
  final String? trustFactor;
  final String? tenantId;
  final String? sso;
}
