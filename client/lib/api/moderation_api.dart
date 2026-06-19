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
  /// * [String] sso:
  Future<Response> deleteModerationVoteWithHttpInfo(String commentId, String voteId, { String? sso, }) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/vote/{commentId}/{voteId}'
      .replaceAll('{commentId}', commentId)
      .replaceAll('{voteId}', voteId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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
  /// * [String] sso:
  Future<VoteDeleteResponse?> deleteModerationVote(String commentId, String voteId, { String? sso, }) async {
    final response = await deleteModerationVoteWithHttpInfo(commentId, voteId,  sso: sso, );
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
  /// * [String] sso:
  Future<Response> getApiCommentsWithHttpInfo({ double? page, double? count, String? textSearch, String? byIPFromComment, String? filters, String? searchFilters, String? sorts, bool? demo, String? sso, }) async {
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
  /// * [String] sso:
  Future<ModerationAPIGetCommentsResponse?> getApiComments({ double? page, double? count, String? textSearch, String? byIPFromComment, String? filters, String? searchFilters, String? sorts, bool? demo, String? sso, }) async {
    final response = await getApiCommentsWithHttpInfo( page: page, count: count, textSearch: textSearch, byIPFromComment: byIPFromComment, filters: filters, searchFilters: searchFilters, sorts: sorts, demo: demo, sso: sso, );
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
  /// * [String] sso:
  Future<Response> getApiExportStatusWithHttpInfo({ String? batchJobId, String? sso, }) async {
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
  /// * [String] sso:
  Future<ModerationExportStatusResponse?> getApiExportStatus({ String? batchJobId, String? sso, }) async {
    final response = await getApiExportStatusWithHttpInfo( batchJobId: batchJobId, sso: sso, );
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
  /// * [String] sso:
  Future<Response> getApiIdsWithHttpInfo({ String? textSearch, String? byIPFromComment, String? filters, String? searchFilters, String? afterId, bool? demo, String? sso, }) async {
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
  /// * [String] sso:
  Future<ModerationAPIGetCommentIdsResponse?> getApiIds({ String? textSearch, String? byIPFromComment, String? filters, String? searchFilters, String? afterId, bool? demo, String? sso, }) async {
    final response = await getApiIdsWithHttpInfo( textSearch: textSearch, byIPFromComment: byIPFromComment, filters: filters, searchFilters: searchFilters, afterId: afterId, demo: demo, sso: sso, );
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
  /// * [String] sso:
  Future<Response> getBanUsersFromCommentWithHttpInfo(String commentId, { String? sso, }) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/ban-users/from-comment/{commentId}'
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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
  /// * [String] sso:
  Future<GetBannedUsersFromCommentResponse?> getBanUsersFromComment(String commentId, { String? sso, }) async {
    final response = await getBanUsersFromCommentWithHttpInfo(commentId,  sso: sso, );
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
  /// * [String] sso:
  Future<Response> getCommentBanStatusWithHttpInfo(String commentId, { String? sso, }) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/get-comment-ban-status/{commentId}'
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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
  /// * [String] sso:
  Future<GetCommentBanStatusResponse?> getCommentBanStatus(String commentId, { String? sso, }) async {
    final response = await getCommentBanStatusWithHttpInfo(commentId,  sso: sso, );
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
  /// * [String] sso:
  Future<Response> getCommentChildrenWithHttpInfo(String commentId, { String? sso, }) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/comment-children/{commentId}'
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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
  /// * [String] sso:
  Future<ModerationAPIChildCommentsResponse?> getCommentChildren(String commentId, { String? sso, }) async {
    final response = await getCommentChildrenWithHttpInfo(commentId,  sso: sso, );
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
  /// * [String] sso:
  Future<Response> getCountWithHttpInfo({ String? textSearch, String? byIPFromComment, String? filter, String? searchFilters, bool? demo, String? sso, }) async {
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
  /// * [String] sso:
  Future<ModerationAPICountCommentsResponse?> getCount({ String? textSearch, String? byIPFromComment, String? filter, String? searchFilters, bool? demo, String? sso, }) async {
    final response = await getCountWithHttpInfo( textSearch: textSearch, byIPFromComment: byIPFromComment, filter: filter, searchFilters: searchFilters, demo: demo, sso: sso, );
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
  /// * [String] sso:
  Future<Response> getCountsWithHttpInfo({ String? sso, }) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/banned-users/counts';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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
  /// * [String] sso:
  Future<GetBannedUsersCountResponse?> getCounts({ String? sso, }) async {
    final response = await getCountsWithHttpInfo( sso: sso, );
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
  /// * [String] sso:
  Future<Response> getLogsWithHttpInfo(String commentId, { String? sso, }) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/logs/{commentId}'
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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
  /// * [String] sso:
  Future<ModerationAPIGetLogsResponse?> getLogs(String commentId, { String? sso, }) async {
    final response = await getLogsWithHttpInfo(commentId,  sso: sso, );
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
  /// * [String] sso:
  Future<Response> getManualBadgesWithHttpInfo({ String? sso, }) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/get-manual-badges';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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
  /// * [String] sso:
  Future<GetTenantManualBadgesResponse?> getManualBadges({ String? sso, }) async {
    final response = await getManualBadgesWithHttpInfo( sso: sso, );
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
  /// * [String] sso:
  Future<Response> getManualBadgesForUserWithHttpInfo({ String? badgesUserId, String? commentId, String? sso, }) async {
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
  /// * [String] sso:
  Future<GetUserManualBadgesResponse?> getManualBadgesForUser({ String? badgesUserId, String? commentId, String? sso, }) async {
    final response = await getManualBadgesForUserWithHttpInfo( badgesUserId: badgesUserId, commentId: commentId, sso: sso, );
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
  /// * [String] sso:
  Future<Response> getModerationCommentWithHttpInfo(String commentId, { bool? includeEmail, bool? includeIP, String? sso, }) async {
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
  /// * [String] sso:
  Future<ModerationAPICommentResponse?> getModerationComment(String commentId, { bool? includeEmail, bool? includeIP, String? sso, }) async {
    final response = await getModerationCommentWithHttpInfo(commentId,  includeEmail: includeEmail, includeIP: includeIP, sso: sso, );
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
  /// * [String] sso:
  Future<Response> getModerationCommentTextWithHttpInfo(String commentId, { String? sso, }) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/get-comment-text/{commentId}'
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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
  /// * [String] sso:
  Future<GetCommentTextResponse?> getModerationCommentText(String commentId, { String? sso, }) async {
    final response = await getModerationCommentTextWithHttpInfo(commentId,  sso: sso, );
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
  /// * [String] sso:
  Future<Response> getPreBanSummaryWithHttpInfo(String commentId, { bool? includeByUserIdAndEmail, bool? includeByIP, bool? includeByEmailDomain, String? sso, }) async {
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
  /// * [String] sso:
  Future<PreBanSummary?> getPreBanSummary(String commentId, { bool? includeByUserIdAndEmail, bool? includeByIP, bool? includeByEmailDomain, String? sso, }) async {
    final response = await getPreBanSummaryWithHttpInfo(commentId,  includeByUserIdAndEmail: includeByUserIdAndEmail, includeByIP: includeByIP, includeByEmailDomain: includeByEmailDomain, sso: sso, );
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
  /// * [String] sso:
  Future<Response> getSearchCommentsSummaryWithHttpInfo({ String? value, String? filters, String? searchFilters, String? sso, }) async {
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
  /// * [String] sso:
  Future<ModerationCommentSearchResponse?> getSearchCommentsSummary({ String? value, String? filters, String? searchFilters, String? sso, }) async {
    final response = await getSearchCommentsSummaryWithHttpInfo( value: value, filters: filters, searchFilters: searchFilters, sso: sso, );
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
  /// * [String] sso:
  Future<Response> getSearchPagesWithHttpInfo({ String? value, String? sso, }) async {
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
  /// * [String] sso:
  Future<ModerationPageSearchResponse?> getSearchPages({ String? value, String? sso, }) async {
    final response = await getSearchPagesWithHttpInfo( value: value, sso: sso, );
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
  /// * [String] sso:
  Future<Response> getSearchSitesWithHttpInfo({ String? value, String? sso, }) async {
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
  /// * [String] sso:
  Future<ModerationSiteSearchResponse?> getSearchSites({ String? value, String? sso, }) async {
    final response = await getSearchSitesWithHttpInfo( value: value, sso: sso, );
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
  /// * [String] sso:
  Future<Response> getSearchSuggestWithHttpInfo({ String? textSearch, String? sso, }) async {
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
  /// * [String] sso:
  Future<ModerationSuggestResponse?> getSearchSuggest({ String? textSearch, String? sso, }) async {
    final response = await getSearchSuggestWithHttpInfo( textSearch: textSearch, sso: sso, );
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
  /// * [String] sso:
  Future<Response> getSearchUsersWithHttpInfo({ String? value, String? sso, }) async {
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
  /// * [String] sso:
  Future<ModerationUserSearchResponse?> getSearchUsers({ String? value, String? sso, }) async {
    final response = await getSearchUsersWithHttpInfo( value: value, sso: sso, );
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
  /// * [String] sso:
  Future<Response> getTrustFactorWithHttpInfo({ String? userId, String? sso, }) async {
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
  /// * [String] sso:
  Future<GetUserTrustFactorResponse?> getTrustFactor({ String? userId, String? sso, }) async {
    final response = await getTrustFactorWithHttpInfo( userId: userId, sso: sso, );
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
  /// * [String] sso:
  Future<Response> getUserBanPreferenceWithHttpInfo({ String? sso, }) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/user-ban-preference';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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
  /// * [String] sso:
  Future<APIModerateGetUserBanPreferencesResponse?> getUserBanPreference({ String? sso, }) async {
    final response = await getUserBanPreferenceWithHttpInfo( sso: sso, );
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
  /// * [String] sso:
  Future<Response> getUserInternalProfileWithHttpInfo({ String? commentId, String? sso, }) async {
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
  /// * [String] sso:
  Future<GetUserInternalProfileResponse?> getUserInternalProfile({ String? commentId, String? sso, }) async {
    final response = await getUserInternalProfileWithHttpInfo( commentId: commentId, sso: sso, );
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
  /// * [String] sso:
  Future<Response> postAdjustCommentVotesWithHttpInfo(String commentId, AdjustCommentVotesParams adjustCommentVotesParams, { String? sso, }) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/adjust-comment-votes/{commentId}'
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody = adjustCommentVotesParams;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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
  /// * [String] sso:
  Future<AdjustVotesResponse?> postAdjustCommentVotes(String commentId, AdjustCommentVotesParams adjustCommentVotesParams, { String? sso, }) async {
    final response = await postAdjustCommentVotesWithHttpInfo(commentId, adjustCommentVotesParams,  sso: sso, );
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
  /// * [String] sso:
  Future<Response> postApiExportWithHttpInfo({ String? textSearch, String? byIPFromComment, String? filters, String? searchFilters, String? sorts, String? sso, }) async {
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
  /// * [String] sso:
  Future<ModerationExportResponse?> postApiExport({ String? textSearch, String? byIPFromComment, String? filters, String? searchFilters, String? sorts, String? sso, }) async {
    final response = await postApiExportWithHttpInfo( textSearch: textSearch, byIPFromComment: byIPFromComment, filters: filters, searchFilters: searchFilters, sorts: sorts, sso: sso, );
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
  /// * [String] sso:
  Future<Response> postBanUserFromCommentWithHttpInfo(String commentId, { bool? banEmail, bool? banEmailDomain, bool? banIP, bool? deleteAllUsersComments, String? bannedUntil, bool? isShadowBan, String? updateId, String? banReason, String? sso, }) async {
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
  /// * [String] sso:
  Future<BanUserFromCommentResult?> postBanUserFromComment(String commentId, { bool? banEmail, bool? banEmailDomain, bool? banIP, bool? deleteAllUsersComments, String? bannedUntil, bool? isShadowBan, String? updateId, String? banReason, String? sso, }) async {
    final response = await postBanUserFromCommentWithHttpInfo(commentId,  banEmail: banEmail, banEmailDomain: banEmailDomain, banIP: banIP, deleteAllUsersComments: deleteAllUsersComments, bannedUntil: bannedUntil, isShadowBan: isShadowBan, updateId: updateId, banReason: banReason, sso: sso, );
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
  /// * [String] sso:
  Future<Response> postBanUserUndoWithHttpInfo(BanUserUndoParams banUserUndoParams, { String? sso, }) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/ban-user/undo';

    // ignore: prefer_final_locals
    Object? postBody = banUserUndoParams;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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
  /// * [String] sso:
  Future<APIEmptyResponse?> postBanUserUndo(BanUserUndoParams banUserUndoParams, { String? sso, }) async {
    final response = await postBanUserUndoWithHttpInfo(banUserUndoParams,  sso: sso, );
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
  /// * [String] sso:
  Future<Response> postBulkPreBanSummaryWithHttpInfo(BulkPreBanParams bulkPreBanParams, { bool? includeByUserIdAndEmail, bool? includeByIP, bool? includeByEmailDomain, String? sso, }) async {
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
  /// * [String] sso:
  Future<BulkPreBanSummary?> postBulkPreBanSummary(BulkPreBanParams bulkPreBanParams, { bool? includeByUserIdAndEmail, bool? includeByIP, bool? includeByEmailDomain, String? sso, }) async {
    final response = await postBulkPreBanSummaryWithHttpInfo(bulkPreBanParams,  includeByUserIdAndEmail: includeByUserIdAndEmail, includeByIP: includeByIP, includeByEmailDomain: includeByEmailDomain, sso: sso, );
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
  /// * [String] sso:
  Future<Response> postCommentsByIdsWithHttpInfo(CommentsByIdsParams commentsByIdsParams, { String? sso, }) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/comments-by-ids';

    // ignore: prefer_final_locals
    Object? postBody = commentsByIdsParams;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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
  /// * [String] sso:
  Future<ModerationAPIChildCommentsResponse?> postCommentsByIds(CommentsByIdsParams commentsByIdsParams, { String? sso, }) async {
    final response = await postCommentsByIdsWithHttpInfo(commentsByIdsParams,  sso: sso, );
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
  /// * [String] sso:
  Future<Response> postFlagCommentWithHttpInfo(String commentId, { String? sso, }) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/flag-comment/{commentId}'
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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
  /// * [String] sso:
  Future<APIEmptyResponse?> postFlagComment(String commentId, { String? sso, }) async {
    final response = await postFlagCommentWithHttpInfo(commentId,  sso: sso, );
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
  /// * [String] sso:
  Future<Response> postRemoveCommentWithHttpInfo(String commentId, { String? sso, }) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/remove-comment/{commentId}'
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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
  /// * [String] sso:
  Future<PostRemoveCommentResponse?> postRemoveComment(String commentId, { String? sso, }) async {
    final response = await postRemoveCommentWithHttpInfo(commentId,  sso: sso, );
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
  /// * [String] sso:
  Future<Response> postRestoreDeletedCommentWithHttpInfo(String commentId, { String? sso, }) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/restore-deleted-comment/{commentId}'
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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
  /// * [String] sso:
  Future<APIEmptyResponse?> postRestoreDeletedComment(String commentId, { String? sso, }) async {
    final response = await postRestoreDeletedCommentWithHttpInfo(commentId,  sso: sso, );
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
  /// * [String] sso:
  Future<Response> postSetCommentApprovalStatusWithHttpInfo(String commentId, { bool? approved, String? sso, }) async {
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
  /// * [String] sso:
  Future<SetCommentApprovedResponse?> postSetCommentApprovalStatus(String commentId, { bool? approved, String? sso, }) async {
    final response = await postSetCommentApprovalStatusWithHttpInfo(commentId,  approved: approved, sso: sso, );
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
  /// * [String] sso:
  Future<Response> postSetCommentReviewStatusWithHttpInfo(String commentId, { bool? reviewed, String? sso, }) async {
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
  /// * [String] sso:
  Future<APIEmptyResponse?> postSetCommentReviewStatus(String commentId, { bool? reviewed, String? sso, }) async {
    final response = await postSetCommentReviewStatusWithHttpInfo(commentId,  reviewed: reviewed, sso: sso, );
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
  /// * [String] sso:
  Future<Response> postSetCommentSpamStatusWithHttpInfo(String commentId, { bool? spam, bool? permNotSpam, String? sso, }) async {
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
  /// * [String] sso:
  Future<APIEmptyResponse?> postSetCommentSpamStatus(String commentId, { bool? spam, bool? permNotSpam, String? sso, }) async {
    final response = await postSetCommentSpamStatusWithHttpInfo(commentId,  spam: spam, permNotSpam: permNotSpam, sso: sso, );
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
  /// * [String] sso:
  Future<Response> postSetCommentTextWithHttpInfo(String commentId, SetCommentTextParams setCommentTextParams, { String? sso, }) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/set-comment-text/{commentId}'
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody = setCommentTextParams;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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
  /// * [String] sso:
  Future<SetCommentTextResponse?> postSetCommentText(String commentId, SetCommentTextParams setCommentTextParams, { String? sso, }) async {
    final response = await postSetCommentTextWithHttpInfo(commentId, setCommentTextParams,  sso: sso, );
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
  /// * [String] sso:
  Future<Response> postUnFlagCommentWithHttpInfo(String commentId, { String? sso, }) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/un-flag-comment/{commentId}'
      .replaceAll('{commentId}', commentId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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
  /// * [String] sso:
  Future<APIEmptyResponse?> postUnFlagComment(String commentId, { String? sso, }) async {
    final response = await postUnFlagCommentWithHttpInfo(commentId,  sso: sso, );
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
  /// * [String] sso:
  Future<Response> postVoteWithHttpInfo(String commentId, { String? direction, String? sso, }) async {
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
  /// * [String] sso:
  Future<VoteResponse?> postVote(String commentId, { String? direction, String? sso, }) async {
    final response = await postVoteWithHttpInfo(commentId,  direction: direction, sso: sso, );
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
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<Response> putAwardBadgeWithHttpInfo(String badgeId, { String? userId, String? commentId, String? broadcastId, String? sso, }) async {
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
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<AwardUserBadgeResponse?> putAwardBadge(String badgeId, { String? userId, String? commentId, String? broadcastId, String? sso, }) async {
    final response = await putAwardBadgeWithHttpInfo(badgeId,  userId: userId, commentId: commentId, broadcastId: broadcastId, sso: sso, );
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
  /// * [String] sso:
  Future<Response> putCloseThreadWithHttpInfo(String urlId, { String? sso, }) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/close-thread';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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
  /// * [String] urlId (required):
  ///
  /// * [String] sso:
  Future<APIEmptyResponse?> putCloseThread(String urlId, { String? sso, }) async {
    final response = await putCloseThreadWithHttpInfo(urlId,  sso: sso, );
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
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<Response> putRemoveBadgeWithHttpInfo(String badgeId, { String? userId, String? commentId, String? broadcastId, String? sso, }) async {
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
  /// * [String] broadcastId:
  ///
  /// * [String] sso:
  Future<RemoveUserBadgeResponse?> putRemoveBadge(String badgeId, { String? userId, String? commentId, String? broadcastId, String? sso, }) async {
    final response = await putRemoveBadgeWithHttpInfo(badgeId,  userId: userId, commentId: commentId, broadcastId: broadcastId, sso: sso, );
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
  /// * [String] sso:
  Future<Response> putReopenThreadWithHttpInfo(String urlId, { String? sso, }) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/my-account/moderate-comments/reopen-thread';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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
  /// * [String] urlId (required):
  ///
  /// * [String] sso:
  Future<APIEmptyResponse?> putReopenThread(String urlId, { String? sso, }) async {
    final response = await putReopenThreadWithHttpInfo(urlId,  sso: sso, );
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
  /// * [String] sso:
  Future<Response> setTrustFactorWithHttpInfo({ String? userId, String? trustFactor, String? sso, }) async {
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
  /// * [String] sso:
  Future<SetUserTrustFactorResponse?> setTrustFactor({ String? userId, String? trustFactor, String? sso, }) async {
    final response = await setTrustFactorWithHttpInfo( userId: userId, trustFactor: trustFactor, sso: sso, );
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
