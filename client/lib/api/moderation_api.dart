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
  Future<Response> deleteModerationVoteWithHttpInfo(ApiDeleteModerationVoteRequest request,) async {
    final commentId = request.commentId;
    final voteId = request.voteId;
    final tenantId = request.tenantId;
    final broadcastId = request.broadcastId;
    final sso = request.sso;
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
  Future<VoteDeleteResponse?> deleteModerationVote(ApiDeleteModerationVoteRequest request,) async {
    final response = await deleteModerationVoteWithHttpInfo(request,);
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
  Future<Response> getApiCommentsWithHttpInfo(ApiGetApiCommentsRequest request,) async {
    final page = request.page;
    final count = request.count;
    final textSearch = request.textSearch;
    final byIPFromComment = request.byIPFromComment;
    final filters = request.filters;
    final searchFilters = request.searchFilters;
    final sorts = request.sorts;
    final demo = request.demo;
    final tenantId = request.tenantId;
    final sso = request.sso;
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
  Future<ModerationAPIGetCommentsResponse?> getApiComments(ApiGetApiCommentsRequest request,) async {
    final response = await getApiCommentsWithHttpInfo(request,);
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
  Future<Response> getApiExportStatusWithHttpInfo(ApiGetApiExportStatusRequest request,) async {
    final batchJobId = request.batchJobId;
    final tenantId = request.tenantId;
    final sso = request.sso;
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
  Future<ModerationExportStatusResponse?> getApiExportStatus(ApiGetApiExportStatusRequest request,) async {
    final response = await getApiExportStatusWithHttpInfo(request,);
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
  Future<Response> getApiIdsWithHttpInfo(ApiGetApiIdsRequest request,) async {
    final textSearch = request.textSearch;
    final byIPFromComment = request.byIPFromComment;
    final filters = request.filters;
    final searchFilters = request.searchFilters;
    final afterId = request.afterId;
    final demo = request.demo;
    final tenantId = request.tenantId;
    final sso = request.sso;
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
  Future<ModerationAPIGetCommentIdsResponse?> getApiIds(ApiGetApiIdsRequest request,) async {
    final response = await getApiIdsWithHttpInfo(request,);
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
  Future<Response> getBanUsersFromCommentWithHttpInfo(ApiGetBanUsersFromCommentRequest request,) async {
    final commentId = request.commentId;
    final tenantId = request.tenantId;
    final sso = request.sso;
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
  Future<GetBannedUsersFromCommentResponse?> getBanUsersFromComment(ApiGetBanUsersFromCommentRequest request,) async {
    final response = await getBanUsersFromCommentWithHttpInfo(request,);
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
  Future<Response> getCommentBanStatusWithHttpInfo(ApiGetCommentBanStatusRequest request,) async {
    final commentId = request.commentId;
    final tenantId = request.tenantId;
    final sso = request.sso;
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
  Future<GetCommentBanStatusResponse?> getCommentBanStatus(ApiGetCommentBanStatusRequest request,) async {
    final response = await getCommentBanStatusWithHttpInfo(request,);
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
  Future<Response> getCommentChildrenWithHttpInfo(ApiGetCommentChildrenRequest request,) async {
    final commentId = request.commentId;
    final tenantId = request.tenantId;
    final sso = request.sso;
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
  Future<ModerationAPIChildCommentsResponse?> getCommentChildren(ApiGetCommentChildrenRequest request,) async {
    final response = await getCommentChildrenWithHttpInfo(request,);
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
  Future<Response> getCountWithHttpInfo(ApiGetCountRequest request,) async {
    final textSearch = request.textSearch;
    final byIPFromComment = request.byIPFromComment;
    final filter = request.filter;
    final searchFilters = request.searchFilters;
    final demo = request.demo;
    final tenantId = request.tenantId;
    final sso = request.sso;
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
  Future<ModerationAPICountCommentsResponse?> getCount(ApiGetCountRequest request,) async {
    final response = await getCountWithHttpInfo(request,);
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
  Future<Response> getCountsWithHttpInfo(ApiGetCountsRequest request,) async {
    final tenantId = request.tenantId;
    final sso = request.sso;
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
  Future<GetBannedUsersCountResponse?> getCounts(ApiGetCountsRequest request,) async {
    final response = await getCountsWithHttpInfo(request,);
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
  Future<Response> getLogsWithHttpInfo(ApiGetLogsRequest request,) async {
    final commentId = request.commentId;
    final tenantId = request.tenantId;
    final sso = request.sso;
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
  Future<ModerationAPIGetLogsResponse?> getLogs(ApiGetLogsRequest request,) async {
    final response = await getLogsWithHttpInfo(request,);
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
  Future<Response> getManualBadgesWithHttpInfo(ApiGetManualBadgesRequest request,) async {
    final tenantId = request.tenantId;
    final sso = request.sso;
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
  Future<GetTenantManualBadgesResponse?> getManualBadges(ApiGetManualBadgesRequest request,) async {
    final response = await getManualBadgesWithHttpInfo(request,);
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
  Future<Response> getManualBadgesForUserWithHttpInfo(ApiGetManualBadgesForUserRequest request,) async {
    final badgesUserId = request.badgesUserId;
    final commentId = request.commentId;
    final tenantId = request.tenantId;
    final sso = request.sso;
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
  Future<GetUserManualBadgesResponse?> getManualBadgesForUser(ApiGetManualBadgesForUserRequest request,) async {
    final response = await getManualBadgesForUserWithHttpInfo(request,);
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
  Future<Response> getModerationCommentWithHttpInfo(ApiGetModerationCommentRequest request,) async {
    final commentId = request.commentId;
    final includeEmail = request.includeEmail;
    final includeIP = request.includeIP;
    final tenantId = request.tenantId;
    final sso = request.sso;
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
  Future<ModerationAPICommentResponse?> getModerationComment(ApiGetModerationCommentRequest request,) async {
    final response = await getModerationCommentWithHttpInfo(request,);
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
  Future<Response> getModerationCommentTextWithHttpInfo(ApiGetModerationCommentTextRequest request,) async {
    final commentId = request.commentId;
    final tenantId = request.tenantId;
    final sso = request.sso;
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
  Future<GetCommentTextResponse?> getModerationCommentText(ApiGetModerationCommentTextRequest request,) async {
    final response = await getModerationCommentTextWithHttpInfo(request,);
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
  Future<Response> getPreBanSummaryWithHttpInfo(ApiGetPreBanSummaryRequest request,) async {
    final commentId = request.commentId;
    final includeByUserIdAndEmail = request.includeByUserIdAndEmail;
    final includeByIP = request.includeByIP;
    final includeByEmailDomain = request.includeByEmailDomain;
    final tenantId = request.tenantId;
    final sso = request.sso;
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
  Future<PreBanSummary?> getPreBanSummary(ApiGetPreBanSummaryRequest request,) async {
    final response = await getPreBanSummaryWithHttpInfo(request,);
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
  Future<Response> getSearchCommentsSummaryWithHttpInfo(ApiGetSearchCommentsSummaryRequest request,) async {
    final value = request.value;
    final filters = request.filters;
    final searchFilters = request.searchFilters;
    final tenantId = request.tenantId;
    final sso = request.sso;
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
  Future<ModerationCommentSearchResponse?> getSearchCommentsSummary(ApiGetSearchCommentsSummaryRequest request,) async {
    final response = await getSearchCommentsSummaryWithHttpInfo(request,);
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
  Future<Response> getSearchPagesWithHttpInfo(ApiGetSearchPagesRequest request,) async {
    final value = request.value;
    final tenantId = request.tenantId;
    final sso = request.sso;
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
  Future<ModerationPageSearchResponse?> getSearchPages(ApiGetSearchPagesRequest request,) async {
    final response = await getSearchPagesWithHttpInfo(request,);
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
  Future<Response> getSearchSitesWithHttpInfo(ApiGetSearchSitesRequest request,) async {
    final value = request.value;
    final tenantId = request.tenantId;
    final sso = request.sso;
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
  Future<ModerationSiteSearchResponse?> getSearchSites(ApiGetSearchSitesRequest request,) async {
    final response = await getSearchSitesWithHttpInfo(request,);
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
  Future<Response> getSearchSuggestWithHttpInfo(ApiGetSearchSuggestRequest request,) async {
    final textSearch = request.textSearch;
    final tenantId = request.tenantId;
    final sso = request.sso;
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
  Future<ModerationSuggestResponse?> getSearchSuggest(ApiGetSearchSuggestRequest request,) async {
    final response = await getSearchSuggestWithHttpInfo(request,);
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
  Future<Response> getSearchUsersWithHttpInfo(ApiGetSearchUsersRequest request,) async {
    final value = request.value;
    final tenantId = request.tenantId;
    final sso = request.sso;
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
  Future<ModerationUserSearchResponse?> getSearchUsers(ApiGetSearchUsersRequest request,) async {
    final response = await getSearchUsersWithHttpInfo(request,);
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
  Future<Response> getTrustFactorWithHttpInfo(ApiGetTrustFactorRequest request,) async {
    final userId = request.userId;
    final tenantId = request.tenantId;
    final sso = request.sso;
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
  Future<GetUserTrustFactorResponse?> getTrustFactor(ApiGetTrustFactorRequest request,) async {
    final response = await getTrustFactorWithHttpInfo(request,);
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
  Future<Response> getUserBanPreferenceWithHttpInfo(ApiGetUserBanPreferenceRequest request,) async {
    final tenantId = request.tenantId;
    final sso = request.sso;
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
  Future<APIModerateGetUserBanPreferencesResponse?> getUserBanPreference(ApiGetUserBanPreferenceRequest request,) async {
    final response = await getUserBanPreferenceWithHttpInfo(request,);
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
  Future<Response> getUserInternalProfileWithHttpInfo(ApiGetUserInternalProfileRequest request,) async {
    final commentId = request.commentId;
    final tenantId = request.tenantId;
    final sso = request.sso;
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
  Future<GetUserInternalProfileResponse?> getUserInternalProfile(ApiGetUserInternalProfileRequest request,) async {
    final response = await getUserInternalProfileWithHttpInfo(request,);
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
  Future<Response> postAdjustCommentVotesWithHttpInfo(ApiPostAdjustCommentVotesRequest request,) async {
    final commentId = request.commentId;
    final adjustCommentVotesParams = request.adjustCommentVotesParams;
    final tenantId = request.tenantId;
    final broadcastId = request.broadcastId;
    final sso = request.sso;
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
  Future<AdjustVotesResponse?> postAdjustCommentVotes(ApiPostAdjustCommentVotesRequest request,) async {
    final response = await postAdjustCommentVotesWithHttpInfo(request,);
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
  Future<Response> postApiExportWithHttpInfo(ApiPostApiExportRequest request,) async {
    final textSearch = request.textSearch;
    final byIPFromComment = request.byIPFromComment;
    final filters = request.filters;
    final searchFilters = request.searchFilters;
    final sorts = request.sorts;
    final tenantId = request.tenantId;
    final sso = request.sso;
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
  Future<ModerationExportResponse?> postApiExport(ApiPostApiExportRequest request,) async {
    final response = await postApiExportWithHttpInfo(request,);
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
  Future<Response> postBanUserFromCommentWithHttpInfo(ApiPostBanUserFromCommentRequest request,) async {
    final commentId = request.commentId;
    final banEmail = request.banEmail;
    final banEmailDomain = request.banEmailDomain;
    final banIP = request.banIP;
    final deleteAllUsersComments = request.deleteAllUsersComments;
    final bannedUntil = request.bannedUntil;
    final isShadowBan = request.isShadowBan;
    final updateId = request.updateId;
    final banReason = request.banReason;
    final tenantId = request.tenantId;
    final sso = request.sso;
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
  Future<BanUserFromCommentResult?> postBanUserFromComment(ApiPostBanUserFromCommentRequest request,) async {
    final response = await postBanUserFromCommentWithHttpInfo(request,);
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
  Future<Response> postBanUserUndoWithHttpInfo(ApiPostBanUserUndoRequest request,) async {
    final banUserUndoParams = request.banUserUndoParams;
    final tenantId = request.tenantId;
    final sso = request.sso;
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
  Future<APIEmptyResponse?> postBanUserUndo(ApiPostBanUserUndoRequest request,) async {
    final response = await postBanUserUndoWithHttpInfo(request,);
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
  Future<Response> postBulkPreBanSummaryWithHttpInfo(ApiPostBulkPreBanSummaryRequest request,) async {
    final bulkPreBanParams = request.bulkPreBanParams;
    final includeByUserIdAndEmail = request.includeByUserIdAndEmail;
    final includeByIP = request.includeByIP;
    final includeByEmailDomain = request.includeByEmailDomain;
    final tenantId = request.tenantId;
    final sso = request.sso;
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
  Future<BulkPreBanSummary?> postBulkPreBanSummary(ApiPostBulkPreBanSummaryRequest request,) async {
    final response = await postBulkPreBanSummaryWithHttpInfo(request,);
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
  Future<Response> postCommentsByIdsWithHttpInfo(ApiPostCommentsByIdsRequest request,) async {
    final commentsByIdsParams = request.commentsByIdsParams;
    final tenantId = request.tenantId;
    final sso = request.sso;
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
  Future<ModerationAPIChildCommentsResponse?> postCommentsByIds(ApiPostCommentsByIdsRequest request,) async {
    final response = await postCommentsByIdsWithHttpInfo(request,);
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
  Future<Response> postFlagCommentWithHttpInfo(ApiPostFlagCommentRequest request,) async {
    final commentId = request.commentId;
    final tenantId = request.tenantId;
    final broadcastId = request.broadcastId;
    final sso = request.sso;
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
  Future<APIEmptyResponse?> postFlagComment(ApiPostFlagCommentRequest request,) async {
    final response = await postFlagCommentWithHttpInfo(request,);
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
  Future<Response> postRemoveCommentWithHttpInfo(ApiPostRemoveCommentRequest request,) async {
    final commentId = request.commentId;
    final tenantId = request.tenantId;
    final broadcastId = request.broadcastId;
    final sso = request.sso;
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
  Future<PostRemoveCommentResponse?> postRemoveComment(ApiPostRemoveCommentRequest request,) async {
    final response = await postRemoveCommentWithHttpInfo(request,);
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
  Future<Response> postRestoreDeletedCommentWithHttpInfo(ApiPostRestoreDeletedCommentRequest request,) async {
    final commentId = request.commentId;
    final tenantId = request.tenantId;
    final broadcastId = request.broadcastId;
    final sso = request.sso;
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
  Future<APIEmptyResponse?> postRestoreDeletedComment(ApiPostRestoreDeletedCommentRequest request,) async {
    final response = await postRestoreDeletedCommentWithHttpInfo(request,);
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
  Future<Response> postSetCommentApprovalStatusWithHttpInfo(ApiPostSetCommentApprovalStatusRequest request,) async {
    final commentId = request.commentId;
    final approved = request.approved;
    final tenantId = request.tenantId;
    final broadcastId = request.broadcastId;
    final sso = request.sso;
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
  Future<SetCommentApprovedResponse?> postSetCommentApprovalStatus(ApiPostSetCommentApprovalStatusRequest request,) async {
    final response = await postSetCommentApprovalStatusWithHttpInfo(request,);
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
  Future<Response> postSetCommentReviewStatusWithHttpInfo(ApiPostSetCommentReviewStatusRequest request,) async {
    final commentId = request.commentId;
    final reviewed = request.reviewed;
    final tenantId = request.tenantId;
    final broadcastId = request.broadcastId;
    final sso = request.sso;
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
  Future<APIEmptyResponse?> postSetCommentReviewStatus(ApiPostSetCommentReviewStatusRequest request,) async {
    final response = await postSetCommentReviewStatusWithHttpInfo(request,);
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
  Future<Response> postSetCommentSpamStatusWithHttpInfo(ApiPostSetCommentSpamStatusRequest request,) async {
    final commentId = request.commentId;
    final spam = request.spam;
    final permNotSpam = request.permNotSpam;
    final tenantId = request.tenantId;
    final broadcastId = request.broadcastId;
    final sso = request.sso;
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
  Future<APIEmptyResponse?> postSetCommentSpamStatus(ApiPostSetCommentSpamStatusRequest request,) async {
    final response = await postSetCommentSpamStatusWithHttpInfo(request,);
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
  Future<Response> postSetCommentTextWithHttpInfo(ApiPostSetCommentTextRequest request,) async {
    final commentId = request.commentId;
    final setCommentTextParams = request.setCommentTextParams;
    final tenantId = request.tenantId;
    final broadcastId = request.broadcastId;
    final sso = request.sso;
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
  Future<SetCommentTextResponse?> postSetCommentText(ApiPostSetCommentTextRequest request,) async {
    final response = await postSetCommentTextWithHttpInfo(request,);
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
  Future<Response> postUnFlagCommentWithHttpInfo(ApiPostUnFlagCommentRequest request,) async {
    final commentId = request.commentId;
    final tenantId = request.tenantId;
    final broadcastId = request.broadcastId;
    final sso = request.sso;
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
  Future<APIEmptyResponse?> postUnFlagComment(ApiPostUnFlagCommentRequest request,) async {
    final response = await postUnFlagCommentWithHttpInfo(request,);
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
  Future<Response> postVoteWithHttpInfo(ApiPostVoteRequest request,) async {
    final commentId = request.commentId;
    final direction = request.direction;
    final tenantId = request.tenantId;
    final broadcastId = request.broadcastId;
    final sso = request.sso;
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
  Future<VoteResponse?> postVote(ApiPostVoteRequest request,) async {
    final response = await postVoteWithHttpInfo(request,);
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
  Future<Response> putAwardBadgeWithHttpInfo(ApiPutAwardBadgeRequest request,) async {
    final badgeId = request.badgeId;
    final userId = request.userId;
    final commentId = request.commentId;
    final tenantId = request.tenantId;
    final broadcastId = request.broadcastId;
    final sso = request.sso;
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
  Future<AwardUserBadgeResponse?> putAwardBadge(ApiPutAwardBadgeRequest request,) async {
    final response = await putAwardBadgeWithHttpInfo(request,);
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
  Future<Response> putCloseThreadWithHttpInfo(ApiPutCloseThreadRequest request,) async {
    final urlId = request.urlId;
    final tenantId = request.tenantId;
    final sso = request.sso;
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
  Future<APIEmptyResponse?> putCloseThread(ApiPutCloseThreadRequest request,) async {
    final response = await putCloseThreadWithHttpInfo(request,);
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
  Future<Response> putRemoveBadgeWithHttpInfo(ApiPutRemoveBadgeRequest request,) async {
    final badgeId = request.badgeId;
    final userId = request.userId;
    final commentId = request.commentId;
    final tenantId = request.tenantId;
    final broadcastId = request.broadcastId;
    final sso = request.sso;
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
  Future<RemoveUserBadgeResponse?> putRemoveBadge(ApiPutRemoveBadgeRequest request,) async {
    final response = await putRemoveBadgeWithHttpInfo(request,);
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
  Future<Response> putReopenThreadWithHttpInfo(ApiPutReopenThreadRequest request,) async {
    final urlId = request.urlId;
    final tenantId = request.tenantId;
    final sso = request.sso;
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
  Future<APIEmptyResponse?> putReopenThread(ApiPutReopenThreadRequest request,) async {
    final response = await putReopenThreadWithHttpInfo(request,);
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
  Future<Response> setTrustFactorWithHttpInfo(ApiSetTrustFactorRequest request,) async {
    final userId = request.userId;
    final trustFactor = request.trustFactor;
    final tenantId = request.tenantId;
    final sso = request.sso;
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
  Future<SetUserTrustFactorResponse?> setTrustFactor(ApiSetTrustFactorRequest request,) async {
    final response = await setTrustFactorWithHttpInfo(request,);
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

/// Request parameters for [ModerationApi.deleteModerationVote].
class ApiDeleteModerationVoteRequest {
  const ApiDeleteModerationVoteRequest({
    required this.commentId,
    required this.voteId,
    this.tenantId,
    this.broadcastId,
    this.sso,
  });
  final String commentId;
  final String voteId;
  final String? tenantId;
  final String? broadcastId;
  final String? sso;
}

/// Request parameters for [ModerationApi.getApiComments].
class ApiGetApiCommentsRequest {
  const ApiGetApiCommentsRequest({
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

/// Request parameters for [ModerationApi.getApiExportStatus].
class ApiGetApiExportStatusRequest {
  const ApiGetApiExportStatusRequest({
    this.batchJobId,
    this.tenantId,
    this.sso,
  });
  final String? batchJobId;
  final String? tenantId;
  final String? sso;
}

/// Request parameters for [ModerationApi.getApiIds].
class ApiGetApiIdsRequest {
  const ApiGetApiIdsRequest({
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

/// Request parameters for [ModerationApi.getBanUsersFromComment].
class ApiGetBanUsersFromCommentRequest {
  const ApiGetBanUsersFromCommentRequest({
    required this.commentId,
    this.tenantId,
    this.sso,
  });
  final String commentId;
  final String? tenantId;
  final String? sso;
}

/// Request parameters for [ModerationApi.getCommentBanStatus].
class ApiGetCommentBanStatusRequest {
  const ApiGetCommentBanStatusRequest({
    required this.commentId,
    this.tenantId,
    this.sso,
  });
  final String commentId;
  final String? tenantId;
  final String? sso;
}

/// Request parameters for [ModerationApi.getCommentChildren].
class ApiGetCommentChildrenRequest {
  const ApiGetCommentChildrenRequest({
    required this.commentId,
    this.tenantId,
    this.sso,
  });
  final String commentId;
  final String? tenantId;
  final String? sso;
}

/// Request parameters for [ModerationApi.getCount].
class ApiGetCountRequest {
  const ApiGetCountRequest({
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

/// Request parameters for [ModerationApi.getCounts].
class ApiGetCountsRequest {
  const ApiGetCountsRequest({
    this.tenantId,
    this.sso,
  });
  final String? tenantId;
  final String? sso;
}

/// Request parameters for [ModerationApi.getLogs].
class ApiGetLogsRequest {
  const ApiGetLogsRequest({
    required this.commentId,
    this.tenantId,
    this.sso,
  });
  final String commentId;
  final String? tenantId;
  final String? sso;
}

/// Request parameters for [ModerationApi.getManualBadges].
class ApiGetManualBadgesRequest {
  const ApiGetManualBadgesRequest({
    this.tenantId,
    this.sso,
  });
  final String? tenantId;
  final String? sso;
}

/// Request parameters for [ModerationApi.getManualBadgesForUser].
class ApiGetManualBadgesForUserRequest {
  const ApiGetManualBadgesForUserRequest({
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

/// Request parameters for [ModerationApi.getModerationComment].
class ApiGetModerationCommentRequest {
  const ApiGetModerationCommentRequest({
    required this.commentId,
    this.includeEmail,
    this.includeIP,
    this.tenantId,
    this.sso,
  });
  final String commentId;
  final bool? includeEmail;
  final bool? includeIP;
  final String? tenantId;
  final String? sso;
}

/// Request parameters for [ModerationApi.getModerationCommentText].
class ApiGetModerationCommentTextRequest {
  const ApiGetModerationCommentTextRequest({
    required this.commentId,
    this.tenantId,
    this.sso,
  });
  final String commentId;
  final String? tenantId;
  final String? sso;
}

/// Request parameters for [ModerationApi.getPreBanSummary].
class ApiGetPreBanSummaryRequest {
  const ApiGetPreBanSummaryRequest({
    required this.commentId,
    this.includeByUserIdAndEmail,
    this.includeByIP,
    this.includeByEmailDomain,
    this.tenantId,
    this.sso,
  });
  final String commentId;
  final bool? includeByUserIdAndEmail;
  final bool? includeByIP;
  final bool? includeByEmailDomain;
  final String? tenantId;
  final String? sso;
}

/// Request parameters for [ModerationApi.getSearchCommentsSummary].
class ApiGetSearchCommentsSummaryRequest {
  const ApiGetSearchCommentsSummaryRequest({
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

/// Request parameters for [ModerationApi.getSearchPages].
class ApiGetSearchPagesRequest {
  const ApiGetSearchPagesRequest({
    this.value,
    this.tenantId,
    this.sso,
  });
  final String? value;
  final String? tenantId;
  final String? sso;
}

/// Request parameters for [ModerationApi.getSearchSites].
class ApiGetSearchSitesRequest {
  const ApiGetSearchSitesRequest({
    this.value,
    this.tenantId,
    this.sso,
  });
  final String? value;
  final String? tenantId;
  final String? sso;
}

/// Request parameters for [ModerationApi.getSearchSuggest].
class ApiGetSearchSuggestRequest {
  const ApiGetSearchSuggestRequest({
    this.textSearch,
    this.tenantId,
    this.sso,
  });
  final String? textSearch;
  final String? tenantId;
  final String? sso;
}

/// Request parameters for [ModerationApi.getSearchUsers].
class ApiGetSearchUsersRequest {
  const ApiGetSearchUsersRequest({
    this.value,
    this.tenantId,
    this.sso,
  });
  final String? value;
  final String? tenantId;
  final String? sso;
}

/// Request parameters for [ModerationApi.getTrustFactor].
class ApiGetTrustFactorRequest {
  const ApiGetTrustFactorRequest({
    this.userId,
    this.tenantId,
    this.sso,
  });
  final String? userId;
  final String? tenantId;
  final String? sso;
}

/// Request parameters for [ModerationApi.getUserBanPreference].
class ApiGetUserBanPreferenceRequest {
  const ApiGetUserBanPreferenceRequest({
    this.tenantId,
    this.sso,
  });
  final String? tenantId;
  final String? sso;
}

/// Request parameters for [ModerationApi.getUserInternalProfile].
class ApiGetUserInternalProfileRequest {
  const ApiGetUserInternalProfileRequest({
    this.commentId,
    this.tenantId,
    this.sso,
  });
  final String? commentId;
  final String? tenantId;
  final String? sso;
}

/// Request parameters for [ModerationApi.postAdjustCommentVotes].
class ApiPostAdjustCommentVotesRequest {
  const ApiPostAdjustCommentVotesRequest({
    required this.commentId,
    required this.adjustCommentVotesParams,
    this.tenantId,
    this.broadcastId,
    this.sso,
  });
  final String commentId;
  final AdjustCommentVotesParams adjustCommentVotesParams;
  final String? tenantId;
  final String? broadcastId;
  final String? sso;
}

/// Request parameters for [ModerationApi.postApiExport].
class ApiPostApiExportRequest {
  const ApiPostApiExportRequest({
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

/// Request parameters for [ModerationApi.postBanUserFromComment].
class ApiPostBanUserFromCommentRequest {
  const ApiPostBanUserFromCommentRequest({
    required this.commentId,
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
  final String commentId;
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

/// Request parameters for [ModerationApi.postBanUserUndo].
class ApiPostBanUserUndoRequest {
  const ApiPostBanUserUndoRequest({
    required this.banUserUndoParams,
    this.tenantId,
    this.sso,
  });
  final BanUserUndoParams banUserUndoParams;
  final String? tenantId;
  final String? sso;
}

/// Request parameters for [ModerationApi.postBulkPreBanSummary].
class ApiPostBulkPreBanSummaryRequest {
  const ApiPostBulkPreBanSummaryRequest({
    required this.bulkPreBanParams,
    this.includeByUserIdAndEmail,
    this.includeByIP,
    this.includeByEmailDomain,
    this.tenantId,
    this.sso,
  });
  final BulkPreBanParams bulkPreBanParams;
  final bool? includeByUserIdAndEmail;
  final bool? includeByIP;
  final bool? includeByEmailDomain;
  final String? tenantId;
  final String? sso;
}

/// Request parameters for [ModerationApi.postCommentsByIds].
class ApiPostCommentsByIdsRequest {
  const ApiPostCommentsByIdsRequest({
    required this.commentsByIdsParams,
    this.tenantId,
    this.sso,
  });
  final CommentsByIdsParams commentsByIdsParams;
  final String? tenantId;
  final String? sso;
}

/// Request parameters for [ModerationApi.postFlagComment].
class ApiPostFlagCommentRequest {
  const ApiPostFlagCommentRequest({
    required this.commentId,
    this.tenantId,
    this.broadcastId,
    this.sso,
  });
  final String commentId;
  final String? tenantId;
  final String? broadcastId;
  final String? sso;
}

/// Request parameters for [ModerationApi.postRemoveComment].
class ApiPostRemoveCommentRequest {
  const ApiPostRemoveCommentRequest({
    required this.commentId,
    this.tenantId,
    this.broadcastId,
    this.sso,
  });
  final String commentId;
  final String? tenantId;
  final String? broadcastId;
  final String? sso;
}

/// Request parameters for [ModerationApi.postRestoreDeletedComment].
class ApiPostRestoreDeletedCommentRequest {
  const ApiPostRestoreDeletedCommentRequest({
    required this.commentId,
    this.tenantId,
    this.broadcastId,
    this.sso,
  });
  final String commentId;
  final String? tenantId;
  final String? broadcastId;
  final String? sso;
}

/// Request parameters for [ModerationApi.postSetCommentApprovalStatus].
class ApiPostSetCommentApprovalStatusRequest {
  const ApiPostSetCommentApprovalStatusRequest({
    required this.commentId,
    this.approved,
    this.tenantId,
    this.broadcastId,
    this.sso,
  });
  final String commentId;
  final bool? approved;
  final String? tenantId;
  final String? broadcastId;
  final String? sso;
}

/// Request parameters for [ModerationApi.postSetCommentReviewStatus].
class ApiPostSetCommentReviewStatusRequest {
  const ApiPostSetCommentReviewStatusRequest({
    required this.commentId,
    this.reviewed,
    this.tenantId,
    this.broadcastId,
    this.sso,
  });
  final String commentId;
  final bool? reviewed;
  final String? tenantId;
  final String? broadcastId;
  final String? sso;
}

/// Request parameters for [ModerationApi.postSetCommentSpamStatus].
class ApiPostSetCommentSpamStatusRequest {
  const ApiPostSetCommentSpamStatusRequest({
    required this.commentId,
    this.spam,
    this.permNotSpam,
    this.tenantId,
    this.broadcastId,
    this.sso,
  });
  final String commentId;
  final bool? spam;
  final bool? permNotSpam;
  final String? tenantId;
  final String? broadcastId;
  final String? sso;
}

/// Request parameters for [ModerationApi.postSetCommentText].
class ApiPostSetCommentTextRequest {
  const ApiPostSetCommentTextRequest({
    required this.commentId,
    required this.setCommentTextParams,
    this.tenantId,
    this.broadcastId,
    this.sso,
  });
  final String commentId;
  final SetCommentTextParams setCommentTextParams;
  final String? tenantId;
  final String? broadcastId;
  final String? sso;
}

/// Request parameters for [ModerationApi.postUnFlagComment].
class ApiPostUnFlagCommentRequest {
  const ApiPostUnFlagCommentRequest({
    required this.commentId,
    this.tenantId,
    this.broadcastId,
    this.sso,
  });
  final String commentId;
  final String? tenantId;
  final String? broadcastId;
  final String? sso;
}

/// Request parameters for [ModerationApi.postVote].
class ApiPostVoteRequest {
  const ApiPostVoteRequest({
    required this.commentId,
    this.direction,
    this.tenantId,
    this.broadcastId,
    this.sso,
  });
  final String commentId;
  final String? direction;
  final String? tenantId;
  final String? broadcastId;
  final String? sso;
}

/// Request parameters for [ModerationApi.putAwardBadge].
class ApiPutAwardBadgeRequest {
  const ApiPutAwardBadgeRequest({
    required this.badgeId,
    this.userId,
    this.commentId,
    this.tenantId,
    this.broadcastId,
    this.sso,
  });
  final String badgeId;
  final String? userId;
  final String? commentId;
  final String? tenantId;
  final String? broadcastId;
  final String? sso;
}

/// Request parameters for [ModerationApi.putCloseThread].
class ApiPutCloseThreadRequest {
  const ApiPutCloseThreadRequest({
    required this.urlId,
    this.tenantId,
    this.sso,
  });
  final String urlId;
  final String? tenantId;
  final String? sso;
}

/// Request parameters for [ModerationApi.putRemoveBadge].
class ApiPutRemoveBadgeRequest {
  const ApiPutRemoveBadgeRequest({
    required this.badgeId,
    this.userId,
    this.commentId,
    this.tenantId,
    this.broadcastId,
    this.sso,
  });
  final String badgeId;
  final String? userId;
  final String? commentId;
  final String? tenantId;
  final String? broadcastId;
  final String? sso;
}

/// Request parameters for [ModerationApi.putReopenThread].
class ApiPutReopenThreadRequest {
  const ApiPutReopenThreadRequest({
    required this.urlId,
    this.tenantId,
    this.sso,
  });
  final String urlId;
  final String? tenantId;
  final String? sso;
}

/// Request parameters for [ModerationApi.setTrustFactor].
class ApiSetTrustFactorRequest {
  const ApiSetTrustFactorRequest({
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
