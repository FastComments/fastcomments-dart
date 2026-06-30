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

  /// Performs an HTTP 'DELETE /auth/my-account/moderate-comments/mod_api/vote/{commentId}/{voteId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [String] voteId (required):
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<Response> deleteModerationVoteWithHttpInfo(String tenantId, String commentId, String voteId, [ DeleteModerationVoteOptions? options ]) async {
    final broadcastId = options?.broadcastId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/mod_api/vote/{commentId}/{voteId}'
      .replaceAll('{commentId}', commentId)
      .replaceAll('{voteId}', voteId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
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
  /// * [String] commentId (required):
  ///
  /// * [String] voteId (required):
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<VoteDeleteResponse?> deleteModerationVote(String tenantId, String commentId, String voteId, [ DeleteModerationVoteOptions? options ]) async {
    final response = await deleteModerationVoteWithHttpInfo(tenantId, commentId, voteId, options);
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

  /// Performs an HTTP 'GET /auth/my-account/moderate-comments/mod_api/api/comments' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
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
  /// * [String] sso:
  Future<Response> getApiCommentsWithHttpInfo(String tenantId, [ GetApiCommentsOptions? options ]) async {
    final page = options?.page;
    final count = options?.count;
    final textSearch = options?.textSearch;
    final byIPFromComment = options?.byIPFromComment;
    final filters = options?.filters;
    final searchFilters = options?.searchFilters;
    final sorts = options?.sorts;
    final demo = options?.demo;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/mod_api/api/comments';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
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
  /// * [String] sso:
  Future<ModerationAPIGetCommentsResponse?> getApiComments(String tenantId, [ GetApiCommentsOptions? options ]) async {
    final response = await getApiCommentsWithHttpInfo(tenantId, options);
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

  /// Performs an HTTP 'GET /auth/my-account/moderate-comments/mod_api/api/export/status' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] batchJobId:
  ///
  /// * [String] sso:
  Future<Response> getApiExportStatusWithHttpInfo(String tenantId, [ GetApiExportStatusOptions? options ]) async {
    final batchJobId = options?.batchJobId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/mod_api/api/export/status';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (batchJobId != null) {
      queryParams.addAll(_queryParams('', 'batchJobId', batchJobId));
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
  /// * [String] batchJobId:
  ///
  /// * [String] sso:
  Future<ModerationExportStatusResponse?> getApiExportStatus(String tenantId, [ GetApiExportStatusOptions? options ]) async {
    final response = await getApiExportStatusWithHttpInfo(tenantId, options);
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

  /// Performs an HTTP 'GET /auth/my-account/moderate-comments/mod_api/api/ids' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
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
  /// * [String] sso:
  Future<Response> getApiIdsWithHttpInfo(String tenantId, [ GetApiIdsOptions? options ]) async {
    final textSearch = options?.textSearch;
    final byIPFromComment = options?.byIPFromComment;
    final filters = options?.filters;
    final searchFilters = options?.searchFilters;
    final afterId = options?.afterId;
    final demo = options?.demo;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/mod_api/api/ids';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
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
  /// * [String] sso:
  Future<ModerationAPIGetCommentIdsResponse?> getApiIds(String tenantId, [ GetApiIdsOptions? options ]) async {
    final response = await getApiIdsWithHttpInfo(tenantId, options);
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

  /// Performs an HTTP 'GET /auth/my-account/moderate-comments/mod_api/ban-users/from-comment/{commentId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [String] sso:
  Future<Response> getBanUsersFromCommentWithHttpInfo(String tenantId, String commentId, [ String? sso ]) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/mod_api/ban-users/from-comment/{commentId}'
      .replaceAll('{commentId}', commentId);

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
  /// * [String] commentId (required):
  ///
  /// * [String] sso:
  Future<GetBannedUsersFromCommentResponse?> getBanUsersFromComment(String tenantId, String commentId, [ String? sso ]) async {
    final response = await getBanUsersFromCommentWithHttpInfo(tenantId, commentId, sso);
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

  /// Performs an HTTP 'GET /auth/my-account/moderate-comments/mod_api/get-comment-ban-status/{commentId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [String] sso:
  Future<Response> getCommentBanStatusWithHttpInfo(String tenantId, String commentId, [ String? sso ]) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/mod_api/get-comment-ban-status/{commentId}'
      .replaceAll('{commentId}', commentId);

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
  /// * [String] commentId (required):
  ///
  /// * [String] sso:
  Future<GetCommentBanStatusResponse?> getCommentBanStatus(String tenantId, String commentId, [ String? sso ]) async {
    final response = await getCommentBanStatusWithHttpInfo(tenantId, commentId, sso);
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

  /// Performs an HTTP 'GET /auth/my-account/moderate-comments/mod_api/comment-children/{commentId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [String] sso:
  Future<Response> getCommentChildrenWithHttpInfo(String tenantId, String commentId, [ String? sso ]) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/mod_api/comment-children/{commentId}'
      .replaceAll('{commentId}', commentId);

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
  /// * [String] commentId (required):
  ///
  /// * [String] sso:
  Future<ModerationAPIChildCommentsResponse?> getCommentChildren(String tenantId, String commentId, [ String? sso ]) async {
    final response = await getCommentChildrenWithHttpInfo(tenantId, commentId, sso);
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

  /// Performs an HTTP 'GET /auth/my-account/moderate-comments/mod_api/count' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
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
  /// * [String] sso:
  Future<Response> getCountWithHttpInfo(String tenantId, [ GetCountOptions? options ]) async {
    final textSearch = options?.textSearch;
    final byIPFromComment = options?.byIPFromComment;
    final filter = options?.filter;
    final searchFilters = options?.searchFilters;
    final demo = options?.demo;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/mod_api/count';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
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
  /// * [String] sso:
  Future<ModerationAPICountCommentsResponse?> getCount(String tenantId, [ GetCountOptions? options ]) async {
    final response = await getCountWithHttpInfo(tenantId, options);
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

  /// Performs an HTTP 'GET /auth/my-account/moderate-comments/banned-users/mod_api/counts' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] sso:
  Future<Response> getCountsWithHttpInfo(String tenantId, [ String? sso ]) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/banned-users/mod_api/counts';

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
  Future<GetBannedUsersCountResponse?> getCounts(String tenantId, [ String? sso ]) async {
    final response = await getCountsWithHttpInfo(tenantId, sso);
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

  /// Performs an HTTP 'GET /auth/my-account/moderate-comments/mod_api/logs/{commentId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [String] sso:
  Future<Response> getLogsWithHttpInfo(String tenantId, String commentId, [ String? sso ]) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/mod_api/logs/{commentId}'
      .replaceAll('{commentId}', commentId);

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
  /// * [String] commentId (required):
  ///
  /// * [String] sso:
  Future<ModerationAPIGetLogsResponse?> getLogs(String tenantId, String commentId, [ String? sso ]) async {
    final response = await getLogsWithHttpInfo(tenantId, commentId, sso);
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

  /// Performs an HTTP 'GET /auth/my-account/moderate-comments/mod_api/get-manual-badges' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] sso:
  Future<Response> getManualBadgesWithHttpInfo(String tenantId, [ String? sso ]) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/mod_api/get-manual-badges';

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
  Future<GetTenantManualBadgesResponse?> getManualBadges(String tenantId, [ String? sso ]) async {
    final response = await getManualBadgesWithHttpInfo(tenantId, sso);
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

  /// Performs an HTTP 'GET /auth/my-account/moderate-comments/mod_api/get-manual-badges-for-user' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] badgesUserId:
  ///
  /// * [String] commentId:
  ///
  /// * [String] sso:
  Future<Response> getManualBadgesForUserWithHttpInfo(String tenantId, [ GetManualBadgesForUserOptions? options ]) async {
    final badgesUserId = options?.badgesUserId;
    final commentId = options?.commentId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/mod_api/get-manual-badges-for-user';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (badgesUserId != null) {
      queryParams.addAll(_queryParams('', 'badgesUserId', badgesUserId));
    }
    if (commentId != null) {
      queryParams.addAll(_queryParams('', 'commentId', commentId));
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
  /// * [String] badgesUserId:
  ///
  /// * [String] commentId:
  ///
  /// * [String] sso:
  Future<GetUserManualBadgesResponse?> getManualBadgesForUser(String tenantId, [ GetManualBadgesForUserOptions? options ]) async {
    final response = await getManualBadgesForUserWithHttpInfo(tenantId, options);
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

  /// Performs an HTTP 'GET /auth/my-account/moderate-comments/mod_api/comment/{commentId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [bool] includeEmail:
  ///
  /// * [bool] includeIP:
  ///
  /// * [String] sso:
  Future<Response> getModerationCommentWithHttpInfo(String tenantId, String commentId, [ GetModerationCommentOptions? options ]) async {
    final includeEmail = options?.includeEmail;
    final includeIP = options?.includeIP;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/mod_api/comment/{commentId}'
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (includeEmail != null) {
      queryParams.addAll(_queryParams('', 'includeEmail', includeEmail));
    }
    if (includeIP != null) {
      queryParams.addAll(_queryParams('', 'includeIP', includeIP));
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
  /// * [bool] includeEmail:
  ///
  /// * [bool] includeIP:
  ///
  /// * [String] sso:
  Future<ModerationAPICommentResponse?> getModerationComment(String tenantId, String commentId, [ GetModerationCommentOptions? options ]) async {
    final response = await getModerationCommentWithHttpInfo(tenantId, commentId, options);
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

  /// Performs an HTTP 'GET /auth/my-account/moderate-comments/mod_api/get-comment-text/{commentId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [String] sso:
  Future<Response> getModerationCommentTextWithHttpInfo(String tenantId, String commentId, [ String? sso ]) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/mod_api/get-comment-text/{commentId}'
      .replaceAll('{commentId}', commentId);

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
  /// * [String] commentId (required):
  ///
  /// * [String] sso:
  Future<GetCommentTextResponse?> getModerationCommentText(String tenantId, String commentId, [ String? sso ]) async {
    final response = await getModerationCommentTextWithHttpInfo(tenantId, commentId, sso);
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

  /// Performs an HTTP 'GET /auth/my-account/moderate-comments/mod_api/pre-ban-summary/{commentId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [bool] includeByUserIdAndEmail:
  ///
  /// * [bool] includeByIP:
  ///
  /// * [bool] includeByEmailDomain:
  ///
  /// * [String] sso:
  Future<Response> getPreBanSummaryWithHttpInfo(String tenantId, String commentId, [ GetPreBanSummaryOptions? options ]) async {
    final includeByUserIdAndEmail = options?.includeByUserIdAndEmail;
    final includeByIP = options?.includeByIP;
    final includeByEmailDomain = options?.includeByEmailDomain;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/mod_api/pre-ban-summary/{commentId}'
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (includeByUserIdAndEmail != null) {
      queryParams.addAll(_queryParams('', 'includeByUserIdAndEmail', includeByUserIdAndEmail));
    }
    if (includeByIP != null) {
      queryParams.addAll(_queryParams('', 'includeByIP', includeByIP));
    }
    if (includeByEmailDomain != null) {
      queryParams.addAll(_queryParams('', 'includeByEmailDomain', includeByEmailDomain));
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
  /// * [bool] includeByUserIdAndEmail:
  ///
  /// * [bool] includeByIP:
  ///
  /// * [bool] includeByEmailDomain:
  ///
  /// * [String] sso:
  Future<PreBanSummary?> getPreBanSummary(String tenantId, String commentId, [ GetPreBanSummaryOptions? options ]) async {
    final response = await getPreBanSummaryWithHttpInfo(tenantId, commentId, options);
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

  /// Performs an HTTP 'GET /auth/my-account/moderate-comments/mod_api/search/comments/summary' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] value:
  ///
  /// * [String] filters:
  ///
  /// * [String] searchFilters:
  ///
  /// * [String] sso:
  Future<Response> getSearchCommentsSummaryWithHttpInfo(String tenantId, [ GetSearchCommentsSummaryOptions? options ]) async {
    final value = options?.value;
    final filters = options?.filters;
    final searchFilters = options?.searchFilters;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/mod_api/search/comments/summary';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (value != null) {
      queryParams.addAll(_queryParams('', 'value', value));
    }
    if (filters != null) {
      queryParams.addAll(_queryParams('', 'filters', filters));
    }
    if (searchFilters != null) {
      queryParams.addAll(_queryParams('', 'searchFilters', searchFilters));
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
  /// * [String] value:
  ///
  /// * [String] filters:
  ///
  /// * [String] searchFilters:
  ///
  /// * [String] sso:
  Future<ModerationCommentSearchResponse?> getSearchCommentsSummary(String tenantId, [ GetSearchCommentsSummaryOptions? options ]) async {
    final response = await getSearchCommentsSummaryWithHttpInfo(tenantId, options);
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

  /// Performs an HTTP 'GET /auth/my-account/moderate-comments/mod_api/search/pages' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] value:
  ///
  /// * [String] sso:
  Future<Response> getSearchPagesWithHttpInfo(String tenantId, [ GetSearchPagesOptions? options ]) async {
    final value = options?.value;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/mod_api/search/pages';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (value != null) {
      queryParams.addAll(_queryParams('', 'value', value));
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
  /// * [String] value:
  ///
  /// * [String] sso:
  Future<ModerationPageSearchResponse?> getSearchPages(String tenantId, [ GetSearchPagesOptions? options ]) async {
    final response = await getSearchPagesWithHttpInfo(tenantId, options);
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

  /// Performs an HTTP 'GET /auth/my-account/moderate-comments/mod_api/search/sites' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] value:
  ///
  /// * [String] sso:
  Future<Response> getSearchSitesWithHttpInfo(String tenantId, [ GetSearchSitesOptions? options ]) async {
    final value = options?.value;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/mod_api/search/sites';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (value != null) {
      queryParams.addAll(_queryParams('', 'value', value));
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
  /// * [String] value:
  ///
  /// * [String] sso:
  Future<ModerationSiteSearchResponse?> getSearchSites(String tenantId, [ GetSearchSitesOptions? options ]) async {
    final response = await getSearchSitesWithHttpInfo(tenantId, options);
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

  /// Performs an HTTP 'GET /auth/my-account/moderate-comments/mod_api/search/suggest' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] textSearch:
  ///
  /// * [String] sso:
  Future<Response> getSearchSuggestWithHttpInfo(String tenantId, [ GetSearchSuggestOptions? options ]) async {
    final textSearch = options?.textSearch;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/mod_api/search/suggest';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (textSearch != null) {
      queryParams.addAll(_queryParams('', 'text-search', textSearch));
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
  /// * [String] textSearch:
  ///
  /// * [String] sso:
  Future<ModerationSuggestResponse?> getSearchSuggest(String tenantId, [ GetSearchSuggestOptions? options ]) async {
    final response = await getSearchSuggestWithHttpInfo(tenantId, options);
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

  /// Performs an HTTP 'GET /auth/my-account/moderate-comments/mod_api/search/users' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] value:
  ///
  /// * [String] sso:
  Future<Response> getSearchUsersWithHttpInfo(String tenantId, [ GetSearchUsersOptions? options ]) async {
    final value = options?.value;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/mod_api/search/users';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (value != null) {
      queryParams.addAll(_queryParams('', 'value', value));
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
  /// * [String] value:
  ///
  /// * [String] sso:
  Future<ModerationUserSearchResponse?> getSearchUsers(String tenantId, [ GetSearchUsersOptions? options ]) async {
    final response = await getSearchUsersWithHttpInfo(tenantId, options);
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

  /// Performs an HTTP 'GET /auth/my-account/moderate-comments/mod_api/get-trust-factor' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] userId:
  ///
  /// * [String] sso:
  Future<Response> getTrustFactorWithHttpInfo(String tenantId, [ GetTrustFactorOptions? options ]) async {
    final userId = options?.userId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/mod_api/get-trust-factor';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
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
  /// * [String] userId:
  ///
  /// * [String] sso:
  Future<GetUserTrustFactorResponse?> getTrustFactor(String tenantId, [ GetTrustFactorOptions? options ]) async {
    final response = await getTrustFactorWithHttpInfo(tenantId, options);
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

  /// Performs an HTTP 'GET /auth/my-account/moderate-comments/mod_api/user-ban-preference' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] sso:
  Future<Response> getUserBanPreferenceWithHttpInfo(String tenantId, [ String? sso ]) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/mod_api/user-ban-preference';

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
  Future<APIModerateGetUserBanPreferencesResponse?> getUserBanPreference(String tenantId, [ String? sso ]) async {
    final response = await getUserBanPreferenceWithHttpInfo(tenantId, sso);
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

  /// Performs an HTTP 'GET /auth/my-account/moderate-comments/mod_api/get-user-internal-profile' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId:
  ///
  /// * [String] sso:
  Future<Response> getUserInternalProfileWithHttpInfo(String tenantId, [ GetUserInternalProfileOptions? options ]) async {
    final commentId = options?.commentId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/mod_api/get-user-internal-profile';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (commentId != null) {
      queryParams.addAll(_queryParams('', 'commentId', commentId));
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
  /// * [String] commentId:
  ///
  /// * [String] sso:
  Future<GetUserInternalProfileResponse?> getUserInternalProfile(String tenantId, [ GetUserInternalProfileOptions? options ]) async {
    final response = await getUserInternalProfileWithHttpInfo(tenantId, options);
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

  /// Performs an HTTP 'POST /auth/my-account/moderate-comments/mod_api/adjust-comment-votes/{commentId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [AdjustCommentVotesParams] adjustCommentVotesParams (required):
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<Response> postAdjustCommentVotesWithHttpInfo(String tenantId, String commentId, AdjustCommentVotesParams adjustCommentVotesParams, [ PostAdjustCommentVotesOptions? options ]) async {
    final broadcastId = options?.broadcastId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/mod_api/adjust-comment-votes/{commentId}'
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody = adjustCommentVotesParams;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
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
  /// * [String] commentId (required):
  ///
  /// * [AdjustCommentVotesParams] adjustCommentVotesParams (required):
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<AdjustVotesResponse?> postAdjustCommentVotes(String tenantId, String commentId, AdjustCommentVotesParams adjustCommentVotesParams, [ PostAdjustCommentVotesOptions? options ]) async {
    final response = await postAdjustCommentVotesWithHttpInfo(tenantId, commentId, adjustCommentVotesParams, options);
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

  /// Performs an HTTP 'POST /auth/my-account/moderate-comments/mod_api/api/export' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
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
  /// * [String] sso:
  Future<Response> postApiExportWithHttpInfo(String tenantId, [ PostApiExportOptions? options ]) async {
    final textSearch = options?.textSearch;
    final byIPFromComment = options?.byIPFromComment;
    final filters = options?.filters;
    final searchFilters = options?.searchFilters;
    final sorts = options?.sorts;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/mod_api/api/export';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
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
  /// * [String] sso:
  Future<ModerationExportResponse?> postApiExport(String tenantId, [ PostApiExportOptions? options ]) async {
    final response = await postApiExportWithHttpInfo(tenantId, options);
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

  /// Performs an HTTP 'POST /auth/my-account/moderate-comments/mod_api/ban-user/from-comment/{commentId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
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
  /// * [String] sso:
  Future<Response> postBanUserFromCommentWithHttpInfo(String tenantId, String commentId, [ PostBanUserFromCommentOptions? options ]) async {
    final banEmail = options?.banEmail;
    final banEmailDomain = options?.banEmailDomain;
    final banIP = options?.banIP;
    final deleteAllUsersComments = options?.deleteAllUsersComments;
    final bannedUntil = options?.bannedUntil;
    final isShadowBan = options?.isShadowBan;
    final updateId = options?.updateId;
    final banReason = options?.banReason;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/mod_api/ban-user/from-comment/{commentId}'
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
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
  /// * [String] sso:
  Future<BanUserFromCommentResult?> postBanUserFromComment(String tenantId, String commentId, [ PostBanUserFromCommentOptions? options ]) async {
    final response = await postBanUserFromCommentWithHttpInfo(tenantId, commentId, options);
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

  /// Performs an HTTP 'POST /auth/my-account/moderate-comments/mod_api/ban-user/undo' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [BanUserUndoParams] banUserUndoParams (required):
  ///
  /// * [String] sso:
  Future<Response> postBanUserUndoWithHttpInfo(String tenantId, BanUserUndoParams banUserUndoParams, [ String? sso ]) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/mod_api/ban-user/undo';

    // ignore: prefer_final_locals
    Object? postBody = banUserUndoParams;

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
  /// * [BanUserUndoParams] banUserUndoParams (required):
  ///
  /// * [String] sso:
  Future<APIEmptyResponse?> postBanUserUndo(String tenantId, BanUserUndoParams banUserUndoParams, [ String? sso ]) async {
    final response = await postBanUserUndoWithHttpInfo(tenantId, banUserUndoParams, sso);
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

  /// Performs an HTTP 'POST /auth/my-account/moderate-comments/mod_api/bulk-pre-ban-summary' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [BulkPreBanParams] bulkPreBanParams (required):
  ///
  /// * [bool] includeByUserIdAndEmail:
  ///
  /// * [bool] includeByIP:
  ///
  /// * [bool] includeByEmailDomain:
  ///
  /// * [String] sso:
  Future<Response> postBulkPreBanSummaryWithHttpInfo(String tenantId, BulkPreBanParams bulkPreBanParams, [ PostBulkPreBanSummaryOptions? options ]) async {
    final includeByUserIdAndEmail = options?.includeByUserIdAndEmail;
    final includeByIP = options?.includeByIP;
    final includeByEmailDomain = options?.includeByEmailDomain;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/mod_api/bulk-pre-ban-summary';

    // ignore: prefer_final_locals
    Object? postBody = bulkPreBanParams;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (includeByUserIdAndEmail != null) {
      queryParams.addAll(_queryParams('', 'includeByUserIdAndEmail', includeByUserIdAndEmail));
    }
    if (includeByIP != null) {
      queryParams.addAll(_queryParams('', 'includeByIP', includeByIP));
    }
    if (includeByEmailDomain != null) {
      queryParams.addAll(_queryParams('', 'includeByEmailDomain', includeByEmailDomain));
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
  /// * [BulkPreBanParams] bulkPreBanParams (required):
  ///
  /// * [bool] includeByUserIdAndEmail:
  ///
  /// * [bool] includeByIP:
  ///
  /// * [bool] includeByEmailDomain:
  ///
  /// * [String] sso:
  Future<BulkPreBanSummary?> postBulkPreBanSummary(String tenantId, BulkPreBanParams bulkPreBanParams, [ PostBulkPreBanSummaryOptions? options ]) async {
    final response = await postBulkPreBanSummaryWithHttpInfo(tenantId, bulkPreBanParams, options);
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

  /// Performs an HTTP 'POST /auth/my-account/moderate-comments/mod_api/comments-by-ids' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [CommentsByIdsParams] commentsByIdsParams (required):
  ///
  /// * [String] sso:
  Future<Response> postCommentsByIdsWithHttpInfo(String tenantId, CommentsByIdsParams commentsByIdsParams, [ String? sso ]) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/mod_api/comments-by-ids';

    // ignore: prefer_final_locals
    Object? postBody = commentsByIdsParams;

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
  /// * [CommentsByIdsParams] commentsByIdsParams (required):
  ///
  /// * [String] sso:
  Future<ModerationAPIChildCommentsResponse?> postCommentsByIds(String tenantId, CommentsByIdsParams commentsByIdsParams, [ String? sso ]) async {
    final response = await postCommentsByIdsWithHttpInfo(tenantId, commentsByIdsParams, sso);
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

  /// Performs an HTTP 'POST /auth/my-account/moderate-comments/mod_api/flag-comment/{commentId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<Response> postFlagCommentWithHttpInfo(String tenantId, String commentId, [ PostFlagCommentOptions? options ]) async {
    final broadcastId = options?.broadcastId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/mod_api/flag-comment/{commentId}'
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
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
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<APIEmptyResponse?> postFlagComment(String tenantId, String commentId, [ PostFlagCommentOptions? options ]) async {
    final response = await postFlagCommentWithHttpInfo(tenantId, commentId, options);
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

  /// Performs an HTTP 'POST /auth/my-account/moderate-comments/mod_api/remove-comment/{commentId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<Response> postRemoveCommentWithHttpInfo(String tenantId, String commentId, [ PostRemoveCommentOptions? options ]) async {
    final broadcastId = options?.broadcastId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/mod_api/remove-comment/{commentId}'
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
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
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<PostRemoveCommentApiResponse?> postRemoveComment(String tenantId, String commentId, [ PostRemoveCommentOptions? options ]) async {
    final response = await postRemoveCommentWithHttpInfo(tenantId, commentId, options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PostRemoveCommentApiResponse',) as PostRemoveCommentApiResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /auth/my-account/moderate-comments/mod_api/restore-deleted-comment/{commentId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<Response> postRestoreDeletedCommentWithHttpInfo(String tenantId, String commentId, [ PostRestoreDeletedCommentOptions? options ]) async {
    final broadcastId = options?.broadcastId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/mod_api/restore-deleted-comment/{commentId}'
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
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
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<APIEmptyResponse?> postRestoreDeletedComment(String tenantId, String commentId, [ PostRestoreDeletedCommentOptions? options ]) async {
    final response = await postRestoreDeletedCommentWithHttpInfo(tenantId, commentId, options);
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

  /// Performs an HTTP 'POST /auth/my-account/moderate-comments/mod_api/set-comment-approval-status/{commentId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [bool] approved:
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<Response> postSetCommentApprovalStatusWithHttpInfo(String tenantId, String commentId, [ PostSetCommentApprovalStatusOptions? options ]) async {
    final approved = options?.approved;
    final broadcastId = options?.broadcastId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/mod_api/set-comment-approval-status/{commentId}'
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (approved != null) {
      queryParams.addAll(_queryParams('', 'approved', approved));
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
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [bool] approved:
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<SetCommentApprovedResponse?> postSetCommentApprovalStatus(String tenantId, String commentId, [ PostSetCommentApprovalStatusOptions? options ]) async {
    final response = await postSetCommentApprovalStatusWithHttpInfo(tenantId, commentId, options);
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

  /// Performs an HTTP 'POST /auth/my-account/moderate-comments/mod_api/set-comment-review-status/{commentId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [bool] reviewed:
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<Response> postSetCommentReviewStatusWithHttpInfo(String tenantId, String commentId, [ PostSetCommentReviewStatusOptions? options ]) async {
    final reviewed = options?.reviewed;
    final broadcastId = options?.broadcastId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/mod_api/set-comment-review-status/{commentId}'
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (reviewed != null) {
      queryParams.addAll(_queryParams('', 'reviewed', reviewed));
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
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [bool] reviewed:
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<APIEmptyResponse?> postSetCommentReviewStatus(String tenantId, String commentId, [ PostSetCommentReviewStatusOptions? options ]) async {
    final response = await postSetCommentReviewStatusWithHttpInfo(tenantId, commentId, options);
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

  /// Performs an HTTP 'POST /auth/my-account/moderate-comments/mod_api/set-comment-spam-status/{commentId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [bool] spam:
  ///
  /// * [bool] permNotSpam:
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<Response> postSetCommentSpamStatusWithHttpInfo(String tenantId, String commentId, [ PostSetCommentSpamStatusOptions? options ]) async {
    final spam = options?.spam;
    final permNotSpam = options?.permNotSpam;
    final broadcastId = options?.broadcastId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/mod_api/set-comment-spam-status/{commentId}'
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (spam != null) {
      queryParams.addAll(_queryParams('', 'spam', spam));
    }
    if (permNotSpam != null) {
      queryParams.addAll(_queryParams('', 'permNotSpam', permNotSpam));
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
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [bool] spam:
  ///
  /// * [bool] permNotSpam:
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<APIEmptyResponse?> postSetCommentSpamStatus(String tenantId, String commentId, [ PostSetCommentSpamStatusOptions? options ]) async {
    final response = await postSetCommentSpamStatusWithHttpInfo(tenantId, commentId, options);
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

  /// Performs an HTTP 'POST /auth/my-account/moderate-comments/mod_api/set-comment-text/{commentId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [SetCommentTextParams] setCommentTextParams (required):
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<Response> postSetCommentTextWithHttpInfo(String tenantId, String commentId, SetCommentTextParams setCommentTextParams, [ PostSetCommentTextOptions? options ]) async {
    final broadcastId = options?.broadcastId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/mod_api/set-comment-text/{commentId}'
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody = setCommentTextParams;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
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
  /// * [String] commentId (required):
  ///
  /// * [SetCommentTextParams] setCommentTextParams (required):
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<SetCommentTextResponse?> postSetCommentText(String tenantId, String commentId, SetCommentTextParams setCommentTextParams, [ PostSetCommentTextOptions? options ]) async {
    final response = await postSetCommentTextWithHttpInfo(tenantId, commentId, setCommentTextParams, options);
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

  /// Performs an HTTP 'POST /auth/my-account/moderate-comments/mod_api/un-flag-comment/{commentId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<Response> postUnFlagCommentWithHttpInfo(String tenantId, String commentId, [ PostUnFlagCommentOptions? options ]) async {
    final broadcastId = options?.broadcastId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/mod_api/un-flag-comment/{commentId}'
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
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
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<APIEmptyResponse?> postUnFlagComment(String tenantId, String commentId, [ PostUnFlagCommentOptions? options ]) async {
    final response = await postUnFlagCommentWithHttpInfo(tenantId, commentId, options);
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

  /// Performs an HTTP 'POST /auth/my-account/moderate-comments/mod_api/vote/{commentId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [String] direction:
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<Response> postVoteWithHttpInfo(String tenantId, String commentId, [ PostVoteOptions? options ]) async {
    final direction = options?.direction;
    final broadcastId = options?.broadcastId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/mod_api/vote/{commentId}'
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (direction != null) {
      queryParams.addAll(_queryParams('', 'direction', direction));
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
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [String] direction:
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<VoteResponse?> postVote(String tenantId, String commentId, [ PostVoteOptions? options ]) async {
    final response = await postVoteWithHttpInfo(tenantId, commentId, options);
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

  /// Performs an HTTP 'PUT /auth/my-account/moderate-comments/mod_api/award-badge' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] badgeId (required):
  ///
  /// * [String] userId:
  ///
  /// * [String] commentId:
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<Response> putAwardBadgeWithHttpInfo(String tenantId, String badgeId, [ PutAwardBadgeOptions? options ]) async {
    final userId = options?.userId;
    final commentId = options?.commentId;
    final broadcastId = options?.broadcastId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/mod_api/award-badge';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
      queryParams.addAll(_queryParams('', 'badgeId', badgeId));
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (commentId != null) {
      queryParams.addAll(_queryParams('', 'commentId', commentId));
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
  /// * [String] tenantId (required):
  ///
  /// * [String] badgeId (required):
  ///
  /// * [String] userId:
  ///
  /// * [String] commentId:
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<AwardUserBadgeResponse?> putAwardBadge(String tenantId, String badgeId, [ PutAwardBadgeOptions? options ]) async {
    final response = await putAwardBadgeWithHttpInfo(tenantId, badgeId, options);
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

  /// Performs an HTTP 'PUT /auth/my-account/moderate-comments/mod_api/close-thread' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] urlId (required):
  ///
  /// * [String] sso:
  Future<Response> putCloseThreadWithHttpInfo(String tenantId, String urlId, [ String? sso ]) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/mod_api/close-thread';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
      queryParams.addAll(_queryParams('', 'urlId', urlId));
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
  /// * [String] tenantId (required):
  ///
  /// * [String] urlId (required):
  ///
  /// * [String] sso:
  Future<APIEmptyResponse?> putCloseThread(String tenantId, String urlId, [ String? sso ]) async {
    final response = await putCloseThreadWithHttpInfo(tenantId, urlId, sso);
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

  /// Performs an HTTP 'PUT /auth/my-account/moderate-comments/mod_api/remove-badge' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] badgeId (required):
  ///
  /// * [String] userId:
  ///
  /// * [String] commentId:
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<Response> putRemoveBadgeWithHttpInfo(String tenantId, String badgeId, [ PutRemoveBadgeOptions? options ]) async {
    final userId = options?.userId;
    final commentId = options?.commentId;
    final broadcastId = options?.broadcastId;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/mod_api/remove-badge';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
      queryParams.addAll(_queryParams('', 'badgeId', badgeId));
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (commentId != null) {
      queryParams.addAll(_queryParams('', 'commentId', commentId));
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
  /// * [String] tenantId (required):
  ///
  /// * [String] badgeId (required):
  ///
  /// * [String] userId:
  ///
  /// * [String] commentId:
  ///
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<RemoveUserBadgeResponse?> putRemoveBadge(String tenantId, String badgeId, [ PutRemoveBadgeOptions? options ]) async {
    final response = await putRemoveBadgeWithHttpInfo(tenantId, badgeId, options);
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

  /// Performs an HTTP 'PUT /auth/my-account/moderate-comments/mod_api/reopen-thread' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] urlId (required):
  ///
  /// * [String] sso:
  Future<Response> putReopenThreadWithHttpInfo(String tenantId, String urlId, [ String? sso ]) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/mod_api/reopen-thread';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
      queryParams.addAll(_queryParams('', 'urlId', urlId));
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
  /// * [String] tenantId (required):
  ///
  /// * [String] urlId (required):
  ///
  /// * [String] sso:
  Future<APIEmptyResponse?> putReopenThread(String tenantId, String urlId, [ String? sso ]) async {
    final response = await putReopenThreadWithHttpInfo(tenantId, urlId, sso);
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

  /// Performs an HTTP 'PUT /auth/my-account/moderate-comments/mod_api/set-trust-factor' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] userId:
  ///
  /// * [String] trustFactor:
  ///
  /// * [String] sso:
  Future<Response> setTrustFactorWithHttpInfo(String tenantId, [ SetTrustFactorOptions? options ]) async {
    final userId = options?.userId;
    final trustFactor = options?.trustFactor;
    final sso = options?.sso;
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/mod_api/set-trust-factor';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (trustFactor != null) {
      queryParams.addAll(_queryParams('', 'trustFactor', trustFactor));
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
  /// * [String] tenantId (required):
  ///
  /// * [String] userId:
  ///
  /// * [String] trustFactor:
  ///
  /// * [String] sso:
  Future<SetUserTrustFactorResponse?> setTrustFactor(String tenantId, [ SetTrustFactorOptions? options ]) async {
    final response = await setTrustFactorWithHttpInfo(tenantId, options);
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
class DeleteModerationVoteOptions {
  const DeleteModerationVoteOptions({
    this.broadcastId,
    this.sso,
  });
  final String? broadcastId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.getApiComments].
class GetApiCommentsOptions {
  const GetApiCommentsOptions({
    this.page,
    this.count,
    this.textSearch,
    this.byIPFromComment,
    this.filters,
    this.searchFilters,
    this.sorts,
    this.demo,
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
  final String? sso;
}

/// Optional parameters for [ModerationApi.getApiExportStatus].
class GetApiExportStatusOptions {
  const GetApiExportStatusOptions({
    this.batchJobId,
    this.sso,
  });
  final String? batchJobId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.getApiIds].
class GetApiIdsOptions {
  const GetApiIdsOptions({
    this.textSearch,
    this.byIPFromComment,
    this.filters,
    this.searchFilters,
    this.afterId,
    this.demo,
    this.sso,
  });
  final String? textSearch;
  final String? byIPFromComment;
  final String? filters;
  final String? searchFilters;
  final String? afterId;
  final bool? demo;
  final String? sso;
}

/// Optional parameters for [ModerationApi.getCount].
class GetCountOptions {
  const GetCountOptions({
    this.textSearch,
    this.byIPFromComment,
    this.filter,
    this.searchFilters,
    this.demo,
    this.sso,
  });
  final String? textSearch;
  final String? byIPFromComment;
  final String? filter;
  final String? searchFilters;
  final bool? demo;
  final String? sso;
}

/// Optional parameters for [ModerationApi.getManualBadgesForUser].
class GetManualBadgesForUserOptions {
  const GetManualBadgesForUserOptions({
    this.badgesUserId,
    this.commentId,
    this.sso,
  });
  final String? badgesUserId;
  final String? commentId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.getModerationComment].
class GetModerationCommentOptions {
  const GetModerationCommentOptions({
    this.includeEmail,
    this.includeIP,
    this.sso,
  });
  final bool? includeEmail;
  final bool? includeIP;
  final String? sso;
}

/// Optional parameters for [ModerationApi.getPreBanSummary].
class GetPreBanSummaryOptions {
  const GetPreBanSummaryOptions({
    this.includeByUserIdAndEmail,
    this.includeByIP,
    this.includeByEmailDomain,
    this.sso,
  });
  final bool? includeByUserIdAndEmail;
  final bool? includeByIP;
  final bool? includeByEmailDomain;
  final String? sso;
}

/// Optional parameters for [ModerationApi.getSearchCommentsSummary].
class GetSearchCommentsSummaryOptions {
  const GetSearchCommentsSummaryOptions({
    this.value,
    this.filters,
    this.searchFilters,
    this.sso,
  });
  final String? value;
  final String? filters;
  final String? searchFilters;
  final String? sso;
}

/// Optional parameters for [ModerationApi.getSearchPages].
class GetSearchPagesOptions {
  const GetSearchPagesOptions({
    this.value,
    this.sso,
  });
  final String? value;
  final String? sso;
}

/// Optional parameters for [ModerationApi.getSearchSites].
class GetSearchSitesOptions {
  const GetSearchSitesOptions({
    this.value,
    this.sso,
  });
  final String? value;
  final String? sso;
}

/// Optional parameters for [ModerationApi.getSearchSuggest].
class GetSearchSuggestOptions {
  const GetSearchSuggestOptions({
    this.textSearch,
    this.sso,
  });
  final String? textSearch;
  final String? sso;
}

/// Optional parameters for [ModerationApi.getSearchUsers].
class GetSearchUsersOptions {
  const GetSearchUsersOptions({
    this.value,
    this.sso,
  });
  final String? value;
  final String? sso;
}

/// Optional parameters for [ModerationApi.getTrustFactor].
class GetTrustFactorOptions {
  const GetTrustFactorOptions({
    this.userId,
    this.sso,
  });
  final String? userId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.getUserInternalProfile].
class GetUserInternalProfileOptions {
  const GetUserInternalProfileOptions({
    this.commentId,
    this.sso,
  });
  final String? commentId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.postAdjustCommentVotes].
class PostAdjustCommentVotesOptions {
  const PostAdjustCommentVotesOptions({
    this.broadcastId,
    this.sso,
  });
  final String? broadcastId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.postApiExport].
class PostApiExportOptions {
  const PostApiExportOptions({
    this.textSearch,
    this.byIPFromComment,
    this.filters,
    this.searchFilters,
    this.sorts,
    this.sso,
  });
  final String? textSearch;
  final String? byIPFromComment;
  final String? filters;
  final String? searchFilters;
  final String? sorts;
  final String? sso;
}

/// Optional parameters for [ModerationApi.postBanUserFromComment].
class PostBanUserFromCommentOptions {
  const PostBanUserFromCommentOptions({
    this.banEmail,
    this.banEmailDomain,
    this.banIP,
    this.deleteAllUsersComments,
    this.bannedUntil,
    this.isShadowBan,
    this.updateId,
    this.banReason,
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
  final String? sso;
}

/// Optional parameters for [ModerationApi.postBulkPreBanSummary].
class PostBulkPreBanSummaryOptions {
  const PostBulkPreBanSummaryOptions({
    this.includeByUserIdAndEmail,
    this.includeByIP,
    this.includeByEmailDomain,
    this.sso,
  });
  final bool? includeByUserIdAndEmail;
  final bool? includeByIP;
  final bool? includeByEmailDomain;
  final String? sso;
}

/// Optional parameters for [ModerationApi.postFlagComment].
class PostFlagCommentOptions {
  const PostFlagCommentOptions({
    this.broadcastId,
    this.sso,
  });
  final String? broadcastId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.postRemoveComment].
class PostRemoveCommentOptions {
  const PostRemoveCommentOptions({
    this.broadcastId,
    this.sso,
  });
  final String? broadcastId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.postRestoreDeletedComment].
class PostRestoreDeletedCommentOptions {
  const PostRestoreDeletedCommentOptions({
    this.broadcastId,
    this.sso,
  });
  final String? broadcastId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.postSetCommentApprovalStatus].
class PostSetCommentApprovalStatusOptions {
  const PostSetCommentApprovalStatusOptions({
    this.approved,
    this.broadcastId,
    this.sso,
  });
  final bool? approved;
  final String? broadcastId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.postSetCommentReviewStatus].
class PostSetCommentReviewStatusOptions {
  const PostSetCommentReviewStatusOptions({
    this.reviewed,
    this.broadcastId,
    this.sso,
  });
  final bool? reviewed;
  final String? broadcastId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.postSetCommentSpamStatus].
class PostSetCommentSpamStatusOptions {
  const PostSetCommentSpamStatusOptions({
    this.spam,
    this.permNotSpam,
    this.broadcastId,
    this.sso,
  });
  final bool? spam;
  final bool? permNotSpam;
  final String? broadcastId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.postSetCommentText].
class PostSetCommentTextOptions {
  const PostSetCommentTextOptions({
    this.broadcastId,
    this.sso,
  });
  final String? broadcastId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.postUnFlagComment].
class PostUnFlagCommentOptions {
  const PostUnFlagCommentOptions({
    this.broadcastId,
    this.sso,
  });
  final String? broadcastId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.postVote].
class PostVoteOptions {
  const PostVoteOptions({
    this.direction,
    this.broadcastId,
    this.sso,
  });
  final String? direction;
  final String? broadcastId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.putAwardBadge].
class PutAwardBadgeOptions {
  const PutAwardBadgeOptions({
    this.userId,
    this.commentId,
    this.broadcastId,
    this.sso,
  });
  final String? userId;
  final String? commentId;
  final String? broadcastId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.putRemoveBadge].
class PutRemoveBadgeOptions {
  const PutRemoveBadgeOptions({
    this.userId,
    this.commentId,
    this.broadcastId,
    this.sso,
  });
  final String? userId;
  final String? commentId;
  final String? broadcastId;
  final String? sso;
}

/// Optional parameters for [ModerationApi.setTrustFactor].
class SetTrustFactorOptions {
  const SetTrustFactorOptions({
    this.userId,
    this.trustFactor,
    this.sso,
  });
  final String? userId;
  final String? trustFactor;
  final String? sso;
}
