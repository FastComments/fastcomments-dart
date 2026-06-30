//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DefaultApi {
  DefaultApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/v1/domain-configs' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [AddDomainConfigParams] addDomainConfigParams (required):
  Future<Response> addDomainConfigWithHttpInfo(String tenantId, AddDomainConfigParams addDomainConfigParams) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/domain-configs';

    // ignore: prefer_final_locals
    Object? postBody = addDomainConfigParams;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

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
  /// * [AddDomainConfigParams] addDomainConfigParams (required):
  Future<AddDomainConfigResponse?> addDomainConfig(String tenantId, AddDomainConfigParams addDomainConfigParams) async {
    final response = await addDomainConfigWithHttpInfo(tenantId, addDomainConfigParams);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AddDomainConfigResponse',) as AddDomainConfigResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/v1/hash-tags' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [CreateHashTagBody] createHashTagBody:
  Future<Response> addHashTagWithHttpInfo(String tenantId, CreateHashTagBody createHashTagBody) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/hash-tags';

    // ignore: prefer_final_locals
    Object? postBody = createHashTagBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

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
  /// * [CreateHashTagBody] createHashTagBody:
  Future<CreateHashTagResponse?> addHashTag(String tenantId, CreateHashTagBody createHashTagBody) async {
    final response = await addHashTagWithHttpInfo(tenantId, createHashTagBody);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateHashTagResponse',) as CreateHashTagResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/v1/hash-tags/bulk' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [BulkCreateHashTagsBody] bulkCreateHashTagsBody:
  Future<Response> addHashTagsBulkWithHttpInfo(String tenantId, BulkCreateHashTagsBody bulkCreateHashTagsBody) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/hash-tags/bulk';

    // ignore: prefer_final_locals
    Object? postBody = bulkCreateHashTagsBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

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
  /// * [BulkCreateHashTagsBody] bulkCreateHashTagsBody:
  Future<BulkCreateHashTagsResponse?> addHashTagsBulk(String tenantId, BulkCreateHashTagsBody bulkCreateHashTagsBody) async {
    final response = await addHashTagsBulkWithHttpInfo(tenantId, bulkCreateHashTagsBody);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BulkCreateHashTagsResponse',) as BulkCreateHashTagsResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/v1/pages' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [CreateAPIPageData] createAPIPageData (required):
  Future<Response> addPageWithHttpInfo(String tenantId, CreateAPIPageData createAPIPageData) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/pages';

    // ignore: prefer_final_locals
    Object? postBody = createAPIPageData;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

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
  /// * [CreateAPIPageData] createAPIPageData (required):
  Future<AddPageAPIResponse?> addPage(String tenantId, CreateAPIPageData createAPIPageData) async {
    final response = await addPageWithHttpInfo(tenantId, createAPIPageData);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AddPageAPIResponse',) as AddPageAPIResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/v1/sso-users' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [CreateAPISSOUserData] createAPISSOUserData (required):
  Future<Response> addSSOUserWithHttpInfo(String tenantId, CreateAPISSOUserData createAPISSOUserData) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/sso-users';

    // ignore: prefer_final_locals
    Object? postBody = createAPISSOUserData;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

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
  /// * [CreateAPISSOUserData] createAPISSOUserData (required):
  Future<AddSSOUserAPIResponse?> addSSOUser(String tenantId, CreateAPISSOUserData createAPISSOUserData) async {
    final response = await addSSOUserWithHttpInfo(tenantId, createAPISSOUserData);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AddSSOUserAPIResponse',) as AddSSOUserAPIResponse;
    
    }
    return null;
  }

  /// Aggregates documents by grouping them (if groupBy is provided) and applying multiple operations. Different operations (e.g. sum, countDistinct, avg, etc.) are supported.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [AggregationRequest] aggregationRequest (required):
  ///
  /// * [String] parentTenantId:
  ///
  /// * [bool] includeStats:
  Future<Response> aggregateWithHttpInfo(String tenantId, AggregationRequest aggregationRequest, [ AggregateOptions? options ]) async {
    final parentTenantId = options?.parentTenantId;
    final includeStats = options?.includeStats;
    // ignore: prefer_const_declarations
    final path = r'/api/v1/aggregate';

    // ignore: prefer_final_locals
    Object? postBody = aggregationRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (parentTenantId != null) {
      queryParams.addAll(_queryParams('', 'parentTenantId', parentTenantId));
    }
    if (includeStats != null) {
      queryParams.addAll(_queryParams('', 'includeStats', includeStats));
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

  /// Aggregates documents by grouping them (if groupBy is provided) and applying multiple operations. Different operations (e.g. sum, countDistinct, avg, etc.) are supported.
  ///
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [AggregationRequest] aggregationRequest (required):
  ///
  /// * [String] parentTenantId:
  ///
  /// * [bool] includeStats:
  Future<AggregateResponse?> aggregate(String tenantId, AggregationRequest aggregationRequest, [ AggregateOptions? options ]) async {
    final response = await aggregateWithHttpInfo(tenantId, aggregationRequest, options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AggregateResponse',) as AggregateResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/question-results-aggregation' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] questionId:
  ///
  /// * [List<String>] questionIds:
  ///
  /// * [String] urlId:
  ///
  /// * [AggregateTimeBucket] timeBucket:
  ///
  /// * [DateTime] startDate:
  ///
  /// * [bool] forceRecalculate:
  Future<Response> aggregateQuestionResultsWithHttpInfo(String tenantId, [ AggregateQuestionResultsOptions? options ]) async {
    final questionId = options?.questionId;
    final questionIds = options?.questionIds;
    final urlId = options?.urlId;
    final timeBucket = options?.timeBucket;
    final startDate = options?.startDate;
    final forceRecalculate = options?.forceRecalculate;
    // ignore: prefer_const_declarations
    final path = r'/api/v1/question-results-aggregation';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (questionId != null) {
      queryParams.addAll(_queryParams('', 'questionId', questionId));
    }
    if (questionIds != null) {
      queryParams.addAll(_queryParams('multi', 'questionIds', questionIds));
    }
    if (urlId != null) {
      queryParams.addAll(_queryParams('', 'urlId', urlId));
    }
    if (timeBucket != null) {
      queryParams.addAll(_queryParams('', 'timeBucket', timeBucket));
    }
    if (startDate != null) {
      queryParams.addAll(_queryParams('', 'startDate', startDate));
    }
    if (forceRecalculate != null) {
      queryParams.addAll(_queryParams('', 'forceRecalculate', forceRecalculate));
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
  /// * [String] questionId:
  ///
  /// * [List<String>] questionIds:
  ///
  /// * [String] urlId:
  ///
  /// * [AggregateTimeBucket] timeBucket:
  ///
  /// * [DateTime] startDate:
  ///
  /// * [bool] forceRecalculate:
  Future<AggregateQuestionResultsResponse?> aggregateQuestionResults(String tenantId, [ AggregateQuestionResultsOptions? options ]) async {
    final response = await aggregateQuestionResultsWithHttpInfo(tenantId, options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AggregateQuestionResultsResponse',) as AggregateQuestionResultsResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/v1/comments/{id}/block' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  ///
  /// * [BlockFromCommentParams] blockFromCommentParams (required):
  ///
  /// * [String] userId:
  ///
  /// * [String] anonUserId:
  Future<Response> blockUserFromCommentWithHttpInfo(String tenantId, String id, BlockFromCommentParams blockFromCommentParams, [ BlockUserFromCommentOptions? options ]) async {
    final userId = options?.userId;
    final anonUserId = options?.anonUserId;
    // ignore: prefer_const_declarations
    final path = r'/api/v1/comments/{id}/block'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = blockFromCommentParams;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (anonUserId != null) {
      queryParams.addAll(_queryParams('', 'anonUserId', anonUserId));
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
  /// * [String] id (required):
  ///
  /// * [BlockFromCommentParams] blockFromCommentParams (required):
  ///
  /// * [String] userId:
  ///
  /// * [String] anonUserId:
  Future<BlockSuccess?> blockUserFromComment(String tenantId, String id, BlockFromCommentParams blockFromCommentParams, [ BlockUserFromCommentOptions? options ]) async {
    final response = await blockUserFromCommentWithHttpInfo(tenantId, id, blockFromCommentParams, options);
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

  /// Performs an HTTP 'POST /api/v1/question-results-aggregation/bulk' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [BulkAggregateQuestionResultsRequest] bulkAggregateQuestionResultsRequest (required):
  ///
  /// * [bool] forceRecalculate:
  Future<Response> bulkAggregateQuestionResultsWithHttpInfo(String tenantId, BulkAggregateQuestionResultsRequest bulkAggregateQuestionResultsRequest, [ bool? forceRecalculate ]) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/question-results-aggregation/bulk';

    // ignore: prefer_final_locals
    Object? postBody = bulkAggregateQuestionResultsRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (forceRecalculate != null) {
      queryParams.addAll(_queryParams('', 'forceRecalculate', forceRecalculate));
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
  /// * [BulkAggregateQuestionResultsRequest] bulkAggregateQuestionResultsRequest (required):
  ///
  /// * [bool] forceRecalculate:
  Future<BulkAggregateQuestionResultsResponse?> bulkAggregateQuestionResults(String tenantId, BulkAggregateQuestionResultsRequest bulkAggregateQuestionResultsRequest, [ bool? forceRecalculate ]) async {
    final response = await bulkAggregateQuestionResultsWithHttpInfo(tenantId, bulkAggregateQuestionResultsRequest, forceRecalculate);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BulkAggregateQuestionResultsResponse',) as BulkAggregateQuestionResultsResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'PATCH /api/v1/tickets/{id}/state' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] userId (required):
  ///
  /// * [String] id (required):
  ///
  /// * [ChangeTicketStateBody] changeTicketStateBody (required):
  Future<Response> changeTicketStateWithHttpInfo(String tenantId, String userId, String id, ChangeTicketStateBody changeTicketStateBody) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/tickets/{id}/state'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = changeTicketStateBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
      queryParams.addAll(_queryParams('', 'userId', userId));

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
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
  /// * [String] userId (required):
  ///
  /// * [String] id (required):
  ///
  /// * [ChangeTicketStateBody] changeTicketStateBody (required):
  Future<ChangeTicketStateResponse?> changeTicketState(String tenantId, String userId, String id, ChangeTicketStateBody changeTicketStateBody) async {
    final response = await changeTicketStateWithHttpInfo(tenantId, userId, id, changeTicketStateBody);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ChangeTicketStateResponse',) as ChangeTicketStateResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/question-results-aggregation/combine/comments' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] questionId:
  ///
  /// * [List<String>] questionIds:
  ///
  /// * [String] urlId:
  ///
  /// * [DateTime] startDate:
  ///
  /// * [bool] forceRecalculate:
  ///
  /// * [double] minValue:
  ///
  /// * [double] maxValue:
  ///
  /// * [double] limit:
  Future<Response> combineCommentsWithQuestionResultsWithHttpInfo(String tenantId, [ CombineCommentsWithQuestionResultsOptions? options ]) async {
    final questionId = options?.questionId;
    final questionIds = options?.questionIds;
    final urlId = options?.urlId;
    final startDate = options?.startDate;
    final forceRecalculate = options?.forceRecalculate;
    final minValue = options?.minValue;
    final maxValue = options?.maxValue;
    final limit = options?.limit;
    // ignore: prefer_const_declarations
    final path = r'/api/v1/question-results-aggregation/combine/comments';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (questionId != null) {
      queryParams.addAll(_queryParams('', 'questionId', questionId));
    }
    if (questionIds != null) {
      queryParams.addAll(_queryParams('multi', 'questionIds', questionIds));
    }
    if (urlId != null) {
      queryParams.addAll(_queryParams('', 'urlId', urlId));
    }
    if (startDate != null) {
      queryParams.addAll(_queryParams('', 'startDate', startDate));
    }
    if (forceRecalculate != null) {
      queryParams.addAll(_queryParams('', 'forceRecalculate', forceRecalculate));
    }
    if (minValue != null) {
      queryParams.addAll(_queryParams('', 'minValue', minValue));
    }
    if (maxValue != null) {
      queryParams.addAll(_queryParams('', 'maxValue', maxValue));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
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
  /// * [String] questionId:
  ///
  /// * [List<String>] questionIds:
  ///
  /// * [String] urlId:
  ///
  /// * [DateTime] startDate:
  ///
  /// * [bool] forceRecalculate:
  ///
  /// * [double] minValue:
  ///
  /// * [double] maxValue:
  ///
  /// * [double] limit:
  Future<CombineQuestionResultsWithCommentsResponse?> combineCommentsWithQuestionResults(String tenantId, [ CombineCommentsWithQuestionResultsOptions? options ]) async {
    final response = await combineCommentsWithQuestionResultsWithHttpInfo(tenantId, options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CombineQuestionResultsWithCommentsResponse',) as CombineQuestionResultsWithCommentsResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/v1/email-templates' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [CreateEmailTemplateBody] createEmailTemplateBody (required):
  Future<Response> createEmailTemplateWithHttpInfo(String tenantId, CreateEmailTemplateBody createEmailTemplateBody) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/email-templates';

    // ignore: prefer_final_locals
    Object? postBody = createEmailTemplateBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

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
  /// * [CreateEmailTemplateBody] createEmailTemplateBody (required):
  Future<CreateEmailTemplateResponse?> createEmailTemplate(String tenantId, CreateEmailTemplateBody createEmailTemplateBody) async {
    final response = await createEmailTemplateWithHttpInfo(tenantId, createEmailTemplateBody);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateEmailTemplateResponse',) as CreateEmailTemplateResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/v1/feed-posts' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [CreateFeedPostParams] createFeedPostParams (required):
  ///
  /// * [String] broadcastId:
  ///
  /// * [bool] isLive:
  ///
  /// * [bool] doSpamCheck:
  ///
  /// * [bool] skipDupCheck:
  Future<Response> createFeedPostWithHttpInfo(String tenantId, CreateFeedPostParams createFeedPostParams, [ CreateFeedPostOptions? options ]) async {
    final broadcastId = options?.broadcastId;
    final isLive = options?.isLive;
    final doSpamCheck = options?.doSpamCheck;
    final skipDupCheck = options?.skipDupCheck;
    // ignore: prefer_const_declarations
    final path = r'/api/v1/feed-posts';

    // ignore: prefer_final_locals
    Object? postBody = createFeedPostParams;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (broadcastId != null) {
      queryParams.addAll(_queryParams('', 'broadcastId', broadcastId));
    }
    if (isLive != null) {
      queryParams.addAll(_queryParams('', 'isLive', isLive));
    }
    if (doSpamCheck != null) {
      queryParams.addAll(_queryParams('', 'doSpamCheck', doSpamCheck));
    }
    if (skipDupCheck != null) {
      queryParams.addAll(_queryParams('', 'skipDupCheck', skipDupCheck));
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
  /// * [bool] isLive:
  ///
  /// * [bool] doSpamCheck:
  ///
  /// * [bool] skipDupCheck:
  Future<CreateFeedPostsResponse?> createFeedPost(String tenantId, CreateFeedPostParams createFeedPostParams, [ CreateFeedPostOptions? options ]) async {
    final response = await createFeedPostWithHttpInfo(tenantId, createFeedPostParams, options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateFeedPostsResponse',) as CreateFeedPostsResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/v1/moderators' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [CreateModeratorBody] createModeratorBody (required):
  Future<Response> createModeratorWithHttpInfo(String tenantId, CreateModeratorBody createModeratorBody) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/moderators';

    // ignore: prefer_final_locals
    Object? postBody = createModeratorBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

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
  /// * [CreateModeratorBody] createModeratorBody (required):
  Future<CreateModeratorResponse?> createModerator(String tenantId, CreateModeratorBody createModeratorBody) async {
    final response = await createModeratorWithHttpInfo(tenantId, createModeratorBody);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateModeratorResponse',) as CreateModeratorResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/v1/question-configs' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [CreateQuestionConfigBody] createQuestionConfigBody (required):
  Future<Response> createQuestionConfigWithHttpInfo(String tenantId, CreateQuestionConfigBody createQuestionConfigBody) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/question-configs';

    // ignore: prefer_final_locals
    Object? postBody = createQuestionConfigBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

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
  /// * [CreateQuestionConfigBody] createQuestionConfigBody (required):
  Future<CreateQuestionConfigResponse?> createQuestionConfig(String tenantId, CreateQuestionConfigBody createQuestionConfigBody) async {
    final response = await createQuestionConfigWithHttpInfo(tenantId, createQuestionConfigBody);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateQuestionConfigResponse',) as CreateQuestionConfigResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/v1/question-results' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [CreateQuestionResultBody] createQuestionResultBody (required):
  Future<Response> createQuestionResultWithHttpInfo(String tenantId, CreateQuestionResultBody createQuestionResultBody) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/question-results';

    // ignore: prefer_final_locals
    Object? postBody = createQuestionResultBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

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
  /// * [CreateQuestionResultBody] createQuestionResultBody (required):
  Future<CreateQuestionResultResponse?> createQuestionResult(String tenantId, CreateQuestionResultBody createQuestionResultBody) async {
    final response = await createQuestionResultWithHttpInfo(tenantId, createQuestionResultBody);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateQuestionResultResponse',) as CreateQuestionResultResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/v1/subscriptions' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [CreateAPIUserSubscriptionData] createAPIUserSubscriptionData (required):
  Future<Response> createSubscriptionWithHttpInfo(String tenantId, CreateAPIUserSubscriptionData createAPIUserSubscriptionData) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/subscriptions';

    // ignore: prefer_final_locals
    Object? postBody = createAPIUserSubscriptionData;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

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
  /// * [CreateAPIUserSubscriptionData] createAPIUserSubscriptionData (required):
  Future<CreateSubscriptionAPIResponse?> createSubscription(String tenantId, CreateAPIUserSubscriptionData createAPIUserSubscriptionData) async {
    final response = await createSubscriptionWithHttpInfo(tenantId, createAPIUserSubscriptionData);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateSubscriptionAPIResponse',) as CreateSubscriptionAPIResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/v1/tenants' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [CreateTenantBody] createTenantBody (required):
  Future<Response> createTenantWithHttpInfo(String tenantId, CreateTenantBody createTenantBody) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/tenants';

    // ignore: prefer_final_locals
    Object? postBody = createTenantBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

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
  /// * [CreateTenantBody] createTenantBody (required):
  Future<CreateTenantResponse?> createTenant(String tenantId, CreateTenantBody createTenantBody) async {
    final response = await createTenantWithHttpInfo(tenantId, createTenantBody);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateTenantResponse',) as CreateTenantResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/v1/tenant-packages' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [CreateTenantPackageBody] createTenantPackageBody (required):
  Future<Response> createTenantPackageWithHttpInfo(String tenantId, CreateTenantPackageBody createTenantPackageBody) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/tenant-packages';

    // ignore: prefer_final_locals
    Object? postBody = createTenantPackageBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

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
  /// * [CreateTenantPackageBody] createTenantPackageBody (required):
  Future<CreateTenantPackageResponse?> createTenantPackage(String tenantId, CreateTenantPackageBody createTenantPackageBody) async {
    final response = await createTenantPackageWithHttpInfo(tenantId, createTenantPackageBody);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateTenantPackageResponse',) as CreateTenantPackageResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/v1/tenant-users' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [CreateTenantUserBody] createTenantUserBody (required):
  Future<Response> createTenantUserWithHttpInfo(String tenantId, CreateTenantUserBody createTenantUserBody) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/tenant-users';

    // ignore: prefer_final_locals
    Object? postBody = createTenantUserBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

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
  /// * [CreateTenantUserBody] createTenantUserBody (required):
  Future<CreateTenantUserResponse?> createTenantUser(String tenantId, CreateTenantUserBody createTenantUserBody) async {
    final response = await createTenantUserWithHttpInfo(tenantId, createTenantUserBody);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateTenantUserResponse',) as CreateTenantUserResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/v1/tickets' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] userId (required):
  ///
  /// * [CreateTicketBody] createTicketBody (required):
  Future<Response> createTicketWithHttpInfo(String tenantId, String userId, CreateTicketBody createTicketBody) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/tickets';

    // ignore: prefer_final_locals
    Object? postBody = createTicketBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
      queryParams.addAll(_queryParams('', 'userId', userId));

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
  /// * [String] userId (required):
  ///
  /// * [CreateTicketBody] createTicketBody (required):
  Future<CreateTicketResponse?> createTicket(String tenantId, String userId, CreateTicketBody createTicketBody) async {
    final response = await createTicketWithHttpInfo(tenantId, userId, createTicketBody);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateTicketResponse',) as CreateTicketResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/v1/user-badges' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [CreateUserBadgeParams] createUserBadgeParams (required):
  Future<Response> createUserBadgeWithHttpInfo(String tenantId, CreateUserBadgeParams createUserBadgeParams) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/user-badges';

    // ignore: prefer_final_locals
    Object? postBody = createUserBadgeParams;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

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
  /// * [CreateUserBadgeParams] createUserBadgeParams (required):
  Future<APICreateUserBadgeResponse?> createUserBadge(String tenantId, CreateUserBadgeParams createUserBadgeParams) async {
    final response = await createUserBadgeWithHttpInfo(tenantId, createUserBadgeParams);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'APICreateUserBadgeResponse',) as APICreateUserBadgeResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/v1/votes' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId (required):
  ///
  /// * [String] direction (required):
  ///
  /// * [String] userId:
  ///
  /// * [String] anonUserId:
  Future<Response> createVoteWithHttpInfo(String tenantId, String commentId, String direction, [ CreateVoteOptions? options ]) async {
    final userId = options?.userId;
    final anonUserId = options?.anonUserId;
    // ignore: prefer_const_declarations
    final path = r'/api/v1/votes';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
      queryParams.addAll(_queryParams('', 'commentId', commentId));
      queryParams.addAll(_queryParams('', 'direction', direction));
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (anonUserId != null) {
      queryParams.addAll(_queryParams('', 'anonUserId', anonUserId));
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
  /// * [String] direction (required):
  ///
  /// * [String] userId:
  ///
  /// * [String] anonUserId:
  Future<VoteResponse?> createVote(String tenantId, String commentId, String direction, [ CreateVoteOptions? options ]) async {
    final response = await createVoteWithHttpInfo(tenantId, commentId, direction, options);
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

  /// Performs an HTTP 'DELETE /api/v1/comments/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  ///
  /// * [String] contextUserId:
  ///
  /// * [bool] isLive:
  Future<Response> deleteCommentWithHttpInfo(String tenantId, String id, [ DeleteCommentOptions? options ]) async {
    final contextUserId = options?.contextUserId;
    final isLive = options?.isLive;
    // ignore: prefer_const_declarations
    final path = r'/api/v1/comments/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (contextUserId != null) {
      queryParams.addAll(_queryParams('', 'contextUserId', contextUserId));
    }
    if (isLive != null) {
      queryParams.addAll(_queryParams('', 'isLive', isLive));
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
  /// * [String] id (required):
  ///
  /// * [String] contextUserId:
  ///
  /// * [bool] isLive:
  Future<DeleteCommentResult?> deleteComment(String tenantId, String id, [ DeleteCommentOptions? options ]) async {
    final response = await deleteCommentWithHttpInfo(tenantId, id, options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteCommentResult',) as DeleteCommentResult;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /api/v1/domain-configs/{domain}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] domain (required):
  Future<Response> deleteDomainConfigWithHttpInfo(String tenantId, String domain) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/domain-configs/{domain}'
      .replaceAll('{domain}', domain);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

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
  /// * [String] domain (required):
  Future<DeleteDomainConfigResponse?> deleteDomainConfig(String tenantId, String domain) async {
    final response = await deleteDomainConfigWithHttpInfo(tenantId, domain);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteDomainConfigResponse',) as DeleteDomainConfigResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /api/v1/email-templates/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  Future<Response> deleteEmailTemplateWithHttpInfo(String tenantId, String id) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/email-templates/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

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
  /// * [String] id (required):
  Future<APIEmptyResponse?> deleteEmailTemplate(String tenantId, String id) async {
    final response = await deleteEmailTemplateWithHttpInfo(tenantId, id);
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

  /// Performs an HTTP 'DELETE /api/v1/email-templates/{id}/render-errors/{errorId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  ///
  /// * [String] errorId (required):
  Future<Response> deleteEmailTemplateRenderErrorWithHttpInfo(String tenantId, String id, String errorId) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/email-templates/{id}/render-errors/{errorId}'
      .replaceAll('{id}', id)
      .replaceAll('{errorId}', errorId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

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
  /// * [String] id (required):
  ///
  /// * [String] errorId (required):
  Future<APIEmptyResponse?> deleteEmailTemplateRenderError(String tenantId, String id, String errorId) async {
    final response = await deleteEmailTemplateRenderErrorWithHttpInfo(tenantId, id, errorId);
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

  /// Performs an HTTP 'DELETE /api/v1/hash-tags/{tag}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] tag (required):
  ///
  /// * [DeleteHashTagRequestBody] deleteHashTagRequestBody:
  Future<Response> deleteHashTagWithHttpInfo(String tenantId, String tag, DeleteHashTagRequestBody deleteHashTagRequestBody) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/hash-tags/{tag}'
      .replaceAll('{tag}', tag);

    // ignore: prefer_final_locals
    Object? postBody = deleteHashTagRequestBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

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
  /// * [String] tag (required):
  ///
  /// * [DeleteHashTagRequestBody] deleteHashTagRequestBody:
  Future<APIEmptyResponse?> deleteHashTag(String tenantId, String tag, DeleteHashTagRequestBody deleteHashTagRequestBody) async {
    final response = await deleteHashTagWithHttpInfo(tenantId, tag, deleteHashTagRequestBody);
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

  /// Performs an HTTP 'DELETE /api/v1/moderators/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  ///
  /// * [String] sendEmail:
  Future<Response> deleteModeratorWithHttpInfo(String tenantId, String id, [ String? sendEmail ]) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/moderators/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (sendEmail != null) {
      queryParams.addAll(_queryParams('', 'sendEmail', sendEmail));
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
  /// * [String] id (required):
  ///
  /// * [String] sendEmail:
  Future<APIEmptyResponse?> deleteModerator(String tenantId, String id, [ String? sendEmail ]) async {
    final response = await deleteModeratorWithHttpInfo(tenantId, id, sendEmail);
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

  /// Performs an HTTP 'DELETE /api/v1/notification-count/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  Future<Response> deleteNotificationCountWithHttpInfo(String tenantId, String id) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/notification-count/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

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
  /// * [String] id (required):
  Future<APIEmptyResponse?> deleteNotificationCount(String tenantId, String id) async {
    final response = await deleteNotificationCountWithHttpInfo(tenantId, id);
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

  /// Performs an HTTP 'DELETE /api/v1/pages/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  Future<Response> deletePageWithHttpInfo(String tenantId, String id) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/pages/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

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
  /// * [String] id (required):
  Future<DeletePageAPIResponse?> deletePage(String tenantId, String id) async {
    final response = await deletePageWithHttpInfo(tenantId, id);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeletePageAPIResponse',) as DeletePageAPIResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /api/v1/pending-webhook-events/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  Future<Response> deletePendingWebhookEventWithHttpInfo(String tenantId, String id) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/pending-webhook-events/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

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
  /// * [String] id (required):
  Future<APIEmptyResponse?> deletePendingWebhookEvent(String tenantId, String id) async {
    final response = await deletePendingWebhookEventWithHttpInfo(tenantId, id);
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

  /// Performs an HTTP 'DELETE /api/v1/question-configs/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  Future<Response> deleteQuestionConfigWithHttpInfo(String tenantId, String id) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/question-configs/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

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
  /// * [String] id (required):
  Future<APIEmptyResponse?> deleteQuestionConfig(String tenantId, String id) async {
    final response = await deleteQuestionConfigWithHttpInfo(tenantId, id);
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

  /// Performs an HTTP 'DELETE /api/v1/question-results/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  Future<Response> deleteQuestionResultWithHttpInfo(String tenantId, String id) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/question-results/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

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
  /// * [String] id (required):
  Future<APIEmptyResponse?> deleteQuestionResult(String tenantId, String id) async {
    final response = await deleteQuestionResultWithHttpInfo(tenantId, id);
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

  /// Performs an HTTP 'DELETE /api/v1/sso-users/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  ///
  /// * [bool] deleteComments:
  ///
  /// * [String] commentDeleteMode:
  Future<Response> deleteSSOUserWithHttpInfo(String tenantId, String id, [ DeleteSSOUserOptions? options ]) async {
    final deleteComments = options?.deleteComments;
    final commentDeleteMode = options?.commentDeleteMode;
    // ignore: prefer_const_declarations
    final path = r'/api/v1/sso-users/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (deleteComments != null) {
      queryParams.addAll(_queryParams('', 'deleteComments', deleteComments));
    }
    if (commentDeleteMode != null) {
      queryParams.addAll(_queryParams('', 'commentDeleteMode', commentDeleteMode));
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
  /// * [String] id (required):
  ///
  /// * [bool] deleteComments:
  ///
  /// * [String] commentDeleteMode:
  Future<DeleteSSOUserAPIResponse?> deleteSSOUser(String tenantId, String id, [ DeleteSSOUserOptions? options ]) async {
    final response = await deleteSSOUserWithHttpInfo(tenantId, id, options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteSSOUserAPIResponse',) as DeleteSSOUserAPIResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /api/v1/subscriptions/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  ///
  /// * [String] userId:
  Future<Response> deleteSubscriptionWithHttpInfo(String tenantId, String id, [ String? userId ]) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/subscriptions/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
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
  /// * [String] id (required):
  ///
  /// * [String] userId:
  Future<DeleteSubscriptionAPIResponse?> deleteSubscription(String tenantId, String id, [ String? userId ]) async {
    final response = await deleteSubscriptionWithHttpInfo(tenantId, id, userId);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteSubscriptionAPIResponse',) as DeleteSubscriptionAPIResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /api/v1/tenants/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  ///
  /// * [String] sure:
  Future<Response> deleteTenantWithHttpInfo(String tenantId, String id, [ String? sure ]) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/tenants/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (sure != null) {
      queryParams.addAll(_queryParams('', 'sure', sure));
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
  /// * [String] id (required):
  ///
  /// * [String] sure:
  Future<APIEmptyResponse?> deleteTenant(String tenantId, String id, [ String? sure ]) async {
    final response = await deleteTenantWithHttpInfo(tenantId, id, sure);
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

  /// Performs an HTTP 'DELETE /api/v1/tenant-packages/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  Future<Response> deleteTenantPackageWithHttpInfo(String tenantId, String id) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/tenant-packages/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

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
  /// * [String] id (required):
  Future<APIEmptyResponse?> deleteTenantPackage(String tenantId, String id) async {
    final response = await deleteTenantPackageWithHttpInfo(tenantId, id);
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

  /// Performs an HTTP 'DELETE /api/v1/tenant-users/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  ///
  /// * [String] deleteComments:
  ///
  /// * [String] commentDeleteMode:
  Future<Response> deleteTenantUserWithHttpInfo(String tenantId, String id, [ DeleteTenantUserOptions? options ]) async {
    final deleteComments = options?.deleteComments;
    final commentDeleteMode = options?.commentDeleteMode;
    // ignore: prefer_const_declarations
    final path = r'/api/v1/tenant-users/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (deleteComments != null) {
      queryParams.addAll(_queryParams('', 'deleteComments', deleteComments));
    }
    if (commentDeleteMode != null) {
      queryParams.addAll(_queryParams('', 'commentDeleteMode', commentDeleteMode));
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
  /// * [String] id (required):
  ///
  /// * [String] deleteComments:
  ///
  /// * [String] commentDeleteMode:
  Future<APIEmptyResponse?> deleteTenantUser(String tenantId, String id, [ DeleteTenantUserOptions? options ]) async {
    final response = await deleteTenantUserWithHttpInfo(tenantId, id, options);
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

  /// Performs an HTTP 'DELETE /api/v1/user-badges/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  Future<Response> deleteUserBadgeWithHttpInfo(String tenantId, String id) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/user-badges/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

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
  /// * [String] id (required):
  Future<APIEmptySuccessResponse?> deleteUserBadge(String tenantId, String id) async {
    final response = await deleteUserBadgeWithHttpInfo(tenantId, id);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'APIEmptySuccessResponse',) as APIEmptySuccessResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /api/v1/votes/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  ///
  /// * [String] editKey:
  Future<Response> deleteVoteWithHttpInfo(String tenantId, String id, [ String? editKey ]) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/votes/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (editKey != null) {
      queryParams.addAll(_queryParams('', 'editKey', editKey));
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
  /// * [String] id (required):
  ///
  /// * [String] editKey:
  Future<VoteDeleteResponse?> deleteVote(String tenantId, String id, [ String? editKey ]) async {
    final response = await deleteVoteWithHttpInfo(tenantId, id, editKey);
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

  /// Performs an HTTP 'POST /api/v1/comments/{id}/flag' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  ///
  /// * [String] userId:
  ///
  /// * [String] anonUserId:
  Future<Response> flagCommentWithHttpInfo(String tenantId, String id, [ FlagCommentOptions? options ]) async {
    final userId = options?.userId;
    final anonUserId = options?.anonUserId;
    // ignore: prefer_const_declarations
    final path = r'/api/v1/comments/{id}/flag'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (anonUserId != null) {
      queryParams.addAll(_queryParams('', 'anonUserId', anonUserId));
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
  /// * [String] id (required):
  ///
  /// * [String] userId:
  ///
  /// * [String] anonUserId:
  Future<FlagCommentResponse?> flagComment(String tenantId, String id, [ FlagCommentOptions? options ]) async {
    final response = await flagCommentWithHttpInfo(tenantId, id, options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FlagCommentResponse',) as FlagCommentResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/audit-logs' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [double] limit:
  ///
  /// * [double] skip:
  ///
  /// * [SORTDIR] order:
  ///
  /// * [double] after:
  ///
  /// * [double] before:
  Future<Response> getAuditLogsWithHttpInfo(String tenantId, [ GetAuditLogsOptions? options ]) async {
    final limit = options?.limit;
    final skip = options?.skip;
    final order = options?.order;
    final after = options?.after;
    final before = options?.before;
    // ignore: prefer_const_declarations
    final path = r'/api/v1/audit-logs';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (skip != null) {
      queryParams.addAll(_queryParams('', 'skip', skip));
    }
    if (order != null) {
      queryParams.addAll(_queryParams('', 'order', order));
    }
    if (after != null) {
      queryParams.addAll(_queryParams('', 'after', after));
    }
    if (before != null) {
      queryParams.addAll(_queryParams('', 'before', before));
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
  /// * [double] limit:
  ///
  /// * [double] skip:
  ///
  /// * [SORTDIR] order:
  ///
  /// * [double] after:
  ///
  /// * [double] before:
  Future<GetAuditLogsResponse?> getAuditLogs(String tenantId, [ GetAuditLogsOptions? options ]) async {
    final response = await getAuditLogsWithHttpInfo(tenantId, options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAuditLogsResponse',) as GetAuditLogsResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/notification-count/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  Future<Response> getCachedNotificationCountWithHttpInfo(String tenantId, String id) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/notification-count/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

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
  /// * [String] id (required):
  Future<GetCachedNotificationCountResponse?> getCachedNotificationCount(String tenantId, String id) async {
    final response = await getCachedNotificationCountWithHttpInfo(tenantId, id);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCachedNotificationCountResponse',) as GetCachedNotificationCountResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/comments/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  Future<Response> getCommentWithHttpInfo(String tenantId, String id) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/comments/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

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
  /// * [String] id (required):
  Future<APIGetCommentResponse?> getComment(String tenantId, String id) async {
    final response = await getCommentWithHttpInfo(tenantId, id);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'APIGetCommentResponse',) as APIGetCommentResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/comments' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [int] page:
  ///
  /// * [int] limit:
  ///
  /// * [int] skip:
  ///
  /// * [bool] asTree:
  ///
  /// * [int] skipChildren:
  ///
  /// * [int] limitChildren:
  ///
  /// * [int] maxTreeDepth:
  ///
  /// * [String] urlId:
  ///
  /// * [String] userId:
  ///
  /// * [String] anonUserId:
  ///
  /// * [String] contextUserId:
  ///
  /// * [String] hashTag:
  ///
  /// * [String] parentId:
  ///
  /// * [SortDirections] direction:
  ///
  /// * [int] fromDate:
  ///
  /// * [int] toDate:
  Future<Response> getCommentsWithHttpInfo(String tenantId, [ GetCommentsOptions? options ]) async {
    final page = options?.page;
    final limit = options?.limit;
    final skip = options?.skip;
    final asTree = options?.asTree;
    final skipChildren = options?.skipChildren;
    final limitChildren = options?.limitChildren;
    final maxTreeDepth = options?.maxTreeDepth;
    final urlId = options?.urlId;
    final userId = options?.userId;
    final anonUserId = options?.anonUserId;
    final contextUserId = options?.contextUserId;
    final hashTag = options?.hashTag;
    final parentId = options?.parentId;
    final direction = options?.direction;
    final fromDate = options?.fromDate;
    final toDate = options?.toDate;
    // ignore: prefer_const_declarations
    final path = r'/api/v1/comments';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (skip != null) {
      queryParams.addAll(_queryParams('', 'skip', skip));
    }
    if (asTree != null) {
      queryParams.addAll(_queryParams('', 'asTree', asTree));
    }
    if (skipChildren != null) {
      queryParams.addAll(_queryParams('', 'skipChildren', skipChildren));
    }
    if (limitChildren != null) {
      queryParams.addAll(_queryParams('', 'limitChildren', limitChildren));
    }
    if (maxTreeDepth != null) {
      queryParams.addAll(_queryParams('', 'maxTreeDepth', maxTreeDepth));
    }
    if (urlId != null) {
      queryParams.addAll(_queryParams('', 'urlId', urlId));
    }
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (anonUserId != null) {
      queryParams.addAll(_queryParams('', 'anonUserId', anonUserId));
    }
    if (contextUserId != null) {
      queryParams.addAll(_queryParams('', 'contextUserId', contextUserId));
    }
    if (hashTag != null) {
      queryParams.addAll(_queryParams('', 'hashTag', hashTag));
    }
    if (parentId != null) {
      queryParams.addAll(_queryParams('', 'parentId', parentId));
    }
    if (direction != null) {
      queryParams.addAll(_queryParams('', 'direction', direction));
    }
    if (fromDate != null) {
      queryParams.addAll(_queryParams('', 'fromDate', fromDate));
    }
    if (toDate != null) {
      queryParams.addAll(_queryParams('', 'toDate', toDate));
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
  /// * [int] page:
  ///
  /// * [int] limit:
  ///
  /// * [int] skip:
  ///
  /// * [bool] asTree:
  ///
  /// * [int] skipChildren:
  ///
  /// * [int] limitChildren:
  ///
  /// * [int] maxTreeDepth:
  ///
  /// * [String] urlId:
  ///
  /// * [String] userId:
  ///
  /// * [String] anonUserId:
  ///
  /// * [String] contextUserId:
  ///
  /// * [String] hashTag:
  ///
  /// * [String] parentId:
  ///
  /// * [SortDirections] direction:
  ///
  /// * [int] fromDate:
  ///
  /// * [int] toDate:
  Future<APIGetCommentsResponse?> getComments(String tenantId, [ GetCommentsOptions? options ]) async {
    final response = await getCommentsWithHttpInfo(tenantId, options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'APIGetCommentsResponse',) as APIGetCommentsResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/domain-configs/{domain}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] domain (required):
  Future<Response> getDomainConfigWithHttpInfo(String tenantId, String domain) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/domain-configs/{domain}'
      .replaceAll('{domain}', domain);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

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
  /// * [String] domain (required):
  Future<GetDomainConfigResponse?> getDomainConfig(String tenantId, String domain) async {
    final response = await getDomainConfigWithHttpInfo(tenantId, domain);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetDomainConfigResponse',) as GetDomainConfigResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/domain-configs' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  Future<Response> getDomainConfigsWithHttpInfo(String tenantId) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/domain-configs';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

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
  Future<GetDomainConfigsResponse?> getDomainConfigs(String tenantId) async {
    final response = await getDomainConfigsWithHttpInfo(tenantId);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetDomainConfigsResponse',) as GetDomainConfigsResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/email-templates/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  Future<Response> getEmailTemplateWithHttpInfo(String tenantId, String id) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/email-templates/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

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
  /// * [String] id (required):
  Future<GetEmailTemplateResponse?> getEmailTemplate(String tenantId, String id) async {
    final response = await getEmailTemplateWithHttpInfo(tenantId, id);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetEmailTemplateResponse',) as GetEmailTemplateResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/email-templates/definitions' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  Future<Response> getEmailTemplateDefinitionsWithHttpInfo(String tenantId) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/email-templates/definitions';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

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
  Future<GetEmailTemplateDefinitionsResponse?> getEmailTemplateDefinitions(String tenantId) async {
    final response = await getEmailTemplateDefinitionsWithHttpInfo(tenantId);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetEmailTemplateDefinitionsResponse',) as GetEmailTemplateDefinitionsResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/email-templates/{id}/render-errors' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  ///
  /// * [double] skip:
  Future<Response> getEmailTemplateRenderErrorsWithHttpInfo(String tenantId, String id, [ double? skip ]) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/email-templates/{id}/render-errors'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (skip != null) {
      queryParams.addAll(_queryParams('', 'skip', skip));
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
  /// * [String] id (required):
  ///
  /// * [double] skip:
  Future<GetEmailTemplateRenderErrorsResponse?> getEmailTemplateRenderErrors(String tenantId, String id, [ double? skip ]) async {
    final response = await getEmailTemplateRenderErrorsWithHttpInfo(tenantId, id, skip);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetEmailTemplateRenderErrorsResponse',) as GetEmailTemplateRenderErrorsResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/email-templates' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [double] skip:
  Future<Response> getEmailTemplatesWithHttpInfo(String tenantId, [ double? skip ]) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/email-templates';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (skip != null) {
      queryParams.addAll(_queryParams('', 'skip', skip));
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
  /// * [double] skip:
  Future<GetEmailTemplatesResponse?> getEmailTemplates(String tenantId, [ double? skip ]) async {
    final response = await getEmailTemplatesWithHttpInfo(tenantId, skip);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetEmailTemplatesResponse',) as GetEmailTemplatesResponse;
    
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
  Future<Response> getFeedPostsWithHttpInfo(String tenantId, [ GetFeedPostsOptions? options ]) async {
    final afterId = options?.afterId;
    final limit = options?.limit;
    final tags = options?.tags;
    // ignore: prefer_const_declarations
    final path = r'/api/v1/feed-posts';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (afterId != null) {
      queryParams.addAll(_queryParams('', 'afterId', afterId));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (tags != null) {
      queryParams.addAll(_queryParams('multi', 'tags', tags));
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
  Future<GetFeedPostsResponse?> getFeedPosts(String tenantId, [ GetFeedPostsOptions? options ]) async {
    final response = await getFeedPostsWithHttpInfo(tenantId, options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetFeedPostsResponse',) as GetFeedPostsResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/hash-tags' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [double] page:
  Future<Response> getHashTagsWithHttpInfo(String tenantId, [ double? page ]) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/hash-tags';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
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
  /// * [double] page:
  Future<GetHashTagsResponse?> getHashTags(String tenantId, [ double? page ]) async {
    final response = await getHashTagsWithHttpInfo(tenantId, page);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetHashTagsResponse',) as GetHashTagsResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/moderators/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  Future<Response> getModeratorWithHttpInfo(String tenantId, String id) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/moderators/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

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
  /// * [String] id (required):
  Future<GetModeratorResponse?> getModerator(String tenantId, String id) async {
    final response = await getModeratorWithHttpInfo(tenantId, id);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetModeratorResponse',) as GetModeratorResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/moderators' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [double] skip:
  Future<Response> getModeratorsWithHttpInfo(String tenantId, [ double? skip ]) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/moderators';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (skip != null) {
      queryParams.addAll(_queryParams('', 'skip', skip));
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
  /// * [double] skip:
  Future<GetModeratorsResponse?> getModerators(String tenantId, [ double? skip ]) async {
    final response = await getModeratorsWithHttpInfo(tenantId, skip);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetModeratorsResponse',) as GetModeratorsResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/notifications/count' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] userId:
  ///
  /// * [String] urlId:
  ///
  /// * [String] fromCommentId:
  ///
  /// * [bool] viewed:
  ///
  /// * [String] type:
  Future<Response> getNotificationCountWithHttpInfo(String tenantId, [ GetNotificationCountOptions? options ]) async {
    final userId = options?.userId;
    final urlId = options?.urlId;
    final fromCommentId = options?.fromCommentId;
    final viewed = options?.viewed;
    final type = options?.type;
    // ignore: prefer_const_declarations
    final path = r'/api/v1/notifications/count';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (urlId != null) {
      queryParams.addAll(_queryParams('', 'urlId', urlId));
    }
    if (fromCommentId != null) {
      queryParams.addAll(_queryParams('', 'fromCommentId', fromCommentId));
    }
    if (viewed != null) {
      queryParams.addAll(_queryParams('', 'viewed', viewed));
    }
    if (type != null) {
      queryParams.addAll(_queryParams('', 'type', type));
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
  /// * [String] urlId:
  ///
  /// * [String] fromCommentId:
  ///
  /// * [bool] viewed:
  ///
  /// * [String] type:
  Future<GetNotificationCountResponse?> getNotificationCount(String tenantId, [ GetNotificationCountOptions? options ]) async {
    final response = await getNotificationCountWithHttpInfo(tenantId, options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetNotificationCountResponse',) as GetNotificationCountResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/notifications' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] userId:
  ///
  /// * [String] urlId:
  ///
  /// * [String] fromCommentId:
  ///
  /// * [bool] viewed:
  ///
  /// * [String] type:
  ///
  /// * [double] skip:
  Future<Response> getNotificationsWithHttpInfo(String tenantId, [ GetNotificationsOptions? options ]) async {
    final userId = options?.userId;
    final urlId = options?.urlId;
    final fromCommentId = options?.fromCommentId;
    final viewed = options?.viewed;
    final type = options?.type;
    final skip = options?.skip;
    // ignore: prefer_const_declarations
    final path = r'/api/v1/notifications';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (urlId != null) {
      queryParams.addAll(_queryParams('', 'urlId', urlId));
    }
    if (fromCommentId != null) {
      queryParams.addAll(_queryParams('', 'fromCommentId', fromCommentId));
    }
    if (viewed != null) {
      queryParams.addAll(_queryParams('', 'viewed', viewed));
    }
    if (type != null) {
      queryParams.addAll(_queryParams('', 'type', type));
    }
    if (skip != null) {
      queryParams.addAll(_queryParams('', 'skip', skip));
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
  /// * [String] urlId:
  ///
  /// * [String] fromCommentId:
  ///
  /// * [bool] viewed:
  ///
  /// * [String] type:
  ///
  /// * [double] skip:
  Future<GetNotificationsResponse?> getNotifications(String tenantId, [ GetNotificationsOptions? options ]) async {
    final response = await getNotificationsWithHttpInfo(tenantId, options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetNotificationsResponse',) as GetNotificationsResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/pages/by-url-id' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] urlId (required):
  Future<Response> getPageByURLIdWithHttpInfo(String tenantId, String urlId) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/pages/by-url-id';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
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
  Future<GetPageByURLIdAPIResponse?> getPageByURLId(String tenantId, String urlId) async {
    final response = await getPageByURLIdWithHttpInfo(tenantId, urlId);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetPageByURLIdAPIResponse',) as GetPageByURLIdAPIResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/pages' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  Future<Response> getPagesWithHttpInfo(String tenantId) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/pages';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

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
  Future<GetPagesAPIResponse?> getPages(String tenantId) async {
    final response = await getPagesWithHttpInfo(tenantId);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetPagesAPIResponse',) as GetPagesAPIResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/pending-webhook-events/count' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId:
  ///
  /// * [String] externalId:
  ///
  /// * [String] eventType:
  ///
  /// * [String] type:
  ///
  /// * [String] domain:
  ///
  /// * [double] attemptCountGT:
  Future<Response> getPendingWebhookEventCountWithHttpInfo(String tenantId, [ GetPendingWebhookEventCountOptions? options ]) async {
    final commentId = options?.commentId;
    final externalId = options?.externalId;
    final eventType = options?.eventType;
    final type = options?.type;
    final domain = options?.domain;
    final attemptCountGT = options?.attemptCountGT;
    // ignore: prefer_const_declarations
    final path = r'/api/v1/pending-webhook-events/count';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (commentId != null) {
      queryParams.addAll(_queryParams('', 'commentId', commentId));
    }
    if (externalId != null) {
      queryParams.addAll(_queryParams('', 'externalId', externalId));
    }
    if (eventType != null) {
      queryParams.addAll(_queryParams('', 'eventType', eventType));
    }
    if (type != null) {
      queryParams.addAll(_queryParams('', 'type', type));
    }
    if (domain != null) {
      queryParams.addAll(_queryParams('', 'domain', domain));
    }
    if (attemptCountGT != null) {
      queryParams.addAll(_queryParams('', 'attemptCountGT', attemptCountGT));
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
  /// * [String] externalId:
  ///
  /// * [String] eventType:
  ///
  /// * [String] type:
  ///
  /// * [String] domain:
  ///
  /// * [double] attemptCountGT:
  Future<GetPendingWebhookEventCountResponse?> getPendingWebhookEventCount(String tenantId, [ GetPendingWebhookEventCountOptions? options ]) async {
    final response = await getPendingWebhookEventCountWithHttpInfo(tenantId, options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetPendingWebhookEventCountResponse',) as GetPendingWebhookEventCountResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/pending-webhook-events' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] commentId:
  ///
  /// * [String] externalId:
  ///
  /// * [String] eventType:
  ///
  /// * [String] type:
  ///
  /// * [String] domain:
  ///
  /// * [double] attemptCountGT:
  ///
  /// * [double] skip:
  Future<Response> getPendingWebhookEventsWithHttpInfo(String tenantId, [ GetPendingWebhookEventsOptions? options ]) async {
    final commentId = options?.commentId;
    final externalId = options?.externalId;
    final eventType = options?.eventType;
    final type = options?.type;
    final domain = options?.domain;
    final attemptCountGT = options?.attemptCountGT;
    final skip = options?.skip;
    // ignore: prefer_const_declarations
    final path = r'/api/v1/pending-webhook-events';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (commentId != null) {
      queryParams.addAll(_queryParams('', 'commentId', commentId));
    }
    if (externalId != null) {
      queryParams.addAll(_queryParams('', 'externalId', externalId));
    }
    if (eventType != null) {
      queryParams.addAll(_queryParams('', 'eventType', eventType));
    }
    if (type != null) {
      queryParams.addAll(_queryParams('', 'type', type));
    }
    if (domain != null) {
      queryParams.addAll(_queryParams('', 'domain', domain));
    }
    if (attemptCountGT != null) {
      queryParams.addAll(_queryParams('', 'attemptCountGT', attemptCountGT));
    }
    if (skip != null) {
      queryParams.addAll(_queryParams('', 'skip', skip));
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
  /// * [String] externalId:
  ///
  /// * [String] eventType:
  ///
  /// * [String] type:
  ///
  /// * [String] domain:
  ///
  /// * [double] attemptCountGT:
  ///
  /// * [double] skip:
  Future<GetPendingWebhookEventsResponse?> getPendingWebhookEvents(String tenantId, [ GetPendingWebhookEventsOptions? options ]) async {
    final response = await getPendingWebhookEventsWithHttpInfo(tenantId, options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetPendingWebhookEventsResponse',) as GetPendingWebhookEventsResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/question-configs/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  Future<Response> getQuestionConfigWithHttpInfo(String tenantId, String id) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/question-configs/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

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
  /// * [String] id (required):
  Future<GetQuestionConfigResponse?> getQuestionConfig(String tenantId, String id) async {
    final response = await getQuestionConfigWithHttpInfo(tenantId, id);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetQuestionConfigResponse',) as GetQuestionConfigResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/question-configs' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [double] skip:
  Future<Response> getQuestionConfigsWithHttpInfo(String tenantId, [ double? skip ]) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/question-configs';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (skip != null) {
      queryParams.addAll(_queryParams('', 'skip', skip));
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
  /// * [double] skip:
  Future<GetQuestionConfigsResponse?> getQuestionConfigs(String tenantId, [ double? skip ]) async {
    final response = await getQuestionConfigsWithHttpInfo(tenantId, skip);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetQuestionConfigsResponse',) as GetQuestionConfigsResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/question-results/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  Future<Response> getQuestionResultWithHttpInfo(String tenantId, String id) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/question-results/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

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
  /// * [String] id (required):
  Future<GetQuestionResultResponse?> getQuestionResult(String tenantId, String id) async {
    final response = await getQuestionResultWithHttpInfo(tenantId, id);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetQuestionResultResponse',) as GetQuestionResultResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/question-results' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] urlId:
  ///
  /// * [String] userId:
  ///
  /// * [String] startDate:
  ///
  /// * [String] questionId:
  ///
  /// * [String] questionIds:
  ///
  /// * [double] skip:
  Future<Response> getQuestionResultsWithHttpInfo(String tenantId, [ GetQuestionResultsOptions? options ]) async {
    final urlId = options?.urlId;
    final userId = options?.userId;
    final startDate = options?.startDate;
    final questionId = options?.questionId;
    final questionIds = options?.questionIds;
    final skip = options?.skip;
    // ignore: prefer_const_declarations
    final path = r'/api/v1/question-results';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (urlId != null) {
      queryParams.addAll(_queryParams('', 'urlId', urlId));
    }
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (startDate != null) {
      queryParams.addAll(_queryParams('', 'startDate', startDate));
    }
    if (questionId != null) {
      queryParams.addAll(_queryParams('', 'questionId', questionId));
    }
    if (questionIds != null) {
      queryParams.addAll(_queryParams('', 'questionIds', questionIds));
    }
    if (skip != null) {
      queryParams.addAll(_queryParams('', 'skip', skip));
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
  ///
  /// * [String] userId:
  ///
  /// * [String] startDate:
  ///
  /// * [String] questionId:
  ///
  /// * [String] questionIds:
  ///
  /// * [double] skip:
  Future<GetQuestionResultsResponse?> getQuestionResults(String tenantId, [ GetQuestionResultsOptions? options ]) async {
    final response = await getQuestionResultsWithHttpInfo(tenantId, options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetQuestionResultsResponse',) as GetQuestionResultsResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/sso-users/by-email/{email}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] email (required):
  Future<Response> getSSOUserByEmailWithHttpInfo(String tenantId, String email) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/sso-users/by-email/{email}'
      .replaceAll('{email}', email);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

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
  /// * [String] email (required):
  Future<GetSSOUserByEmailAPIResponse?> getSSOUserByEmail(String tenantId, String email) async {
    final response = await getSSOUserByEmailWithHttpInfo(tenantId, email);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetSSOUserByEmailAPIResponse',) as GetSSOUserByEmailAPIResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/sso-users/by-id/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  Future<Response> getSSOUserByIdWithHttpInfo(String tenantId, String id) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/sso-users/by-id/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

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
  /// * [String] id (required):
  Future<GetSSOUserByIdAPIResponse?> getSSOUserById(String tenantId, String id) async {
    final response = await getSSOUserByIdWithHttpInfo(tenantId, id);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetSSOUserByIdAPIResponse',) as GetSSOUserByIdAPIResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/sso-users' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [int] skip:
  Future<Response> getSSOUsersWithHttpInfo(String tenantId, [ int? skip ]) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/sso-users';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (skip != null) {
      queryParams.addAll(_queryParams('', 'skip', skip));
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
  /// * [int] skip:
  Future<GetSSOUsersResponse?> getSSOUsers(String tenantId, [ int? skip ]) async {
    final response = await getSSOUsersWithHttpInfo(tenantId, skip);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetSSOUsersResponse',) as GetSSOUsersResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/subscriptions' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] userId:
  Future<Response> getSubscriptionsWithHttpInfo(String tenantId, [ String? userId ]) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/subscriptions';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
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
  Future<GetSubscriptionsAPIResponse?> getSubscriptions(String tenantId, [ String? userId ]) async {
    final response = await getSubscriptionsWithHttpInfo(tenantId, userId);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetSubscriptionsAPIResponse',) as GetSubscriptionsAPIResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/tenants/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  Future<Response> getTenantWithHttpInfo(String tenantId, String id) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/tenants/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

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
  /// * [String] id (required):
  Future<GetTenantResponse?> getTenant(String tenantId, String id) async {
    final response = await getTenantWithHttpInfo(tenantId, id);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetTenantResponse',) as GetTenantResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/tenant-daily-usage' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [double] yearNumber:
  ///
  /// * [double] monthNumber:
  ///
  /// * [double] dayNumber:
  ///
  /// * [double] skip:
  Future<Response> getTenantDailyUsagesWithHttpInfo(String tenantId, [ GetTenantDailyUsagesOptions? options ]) async {
    final yearNumber = options?.yearNumber;
    final monthNumber = options?.monthNumber;
    final dayNumber = options?.dayNumber;
    final skip = options?.skip;
    // ignore: prefer_const_declarations
    final path = r'/api/v1/tenant-daily-usage';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (yearNumber != null) {
      queryParams.addAll(_queryParams('', 'yearNumber', yearNumber));
    }
    if (monthNumber != null) {
      queryParams.addAll(_queryParams('', 'monthNumber', monthNumber));
    }
    if (dayNumber != null) {
      queryParams.addAll(_queryParams('', 'dayNumber', dayNumber));
    }
    if (skip != null) {
      queryParams.addAll(_queryParams('', 'skip', skip));
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
  /// * [double] yearNumber:
  ///
  /// * [double] monthNumber:
  ///
  /// * [double] dayNumber:
  ///
  /// * [double] skip:
  Future<GetTenantDailyUsagesResponse?> getTenantDailyUsages(String tenantId, [ GetTenantDailyUsagesOptions? options ]) async {
    final response = await getTenantDailyUsagesWithHttpInfo(tenantId, options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetTenantDailyUsagesResponse',) as GetTenantDailyUsagesResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/tenant-packages/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  Future<Response> getTenantPackageWithHttpInfo(String tenantId, String id) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/tenant-packages/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

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
  /// * [String] id (required):
  Future<GetTenantPackageResponse?> getTenantPackage(String tenantId, String id) async {
    final response = await getTenantPackageWithHttpInfo(tenantId, id);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetTenantPackageResponse',) as GetTenantPackageResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/tenant-packages' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [double] skip:
  Future<Response> getTenantPackagesWithHttpInfo(String tenantId, [ double? skip ]) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/tenant-packages';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (skip != null) {
      queryParams.addAll(_queryParams('', 'skip', skip));
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
  /// * [double] skip:
  Future<GetTenantPackagesResponse?> getTenantPackages(String tenantId, [ double? skip ]) async {
    final response = await getTenantPackagesWithHttpInfo(tenantId, skip);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetTenantPackagesResponse',) as GetTenantPackagesResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/tenant-users/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  Future<Response> getTenantUserWithHttpInfo(String tenantId, String id) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/tenant-users/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

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
  /// * [String] id (required):
  Future<GetTenantUserResponse?> getTenantUser(String tenantId, String id) async {
    final response = await getTenantUserWithHttpInfo(tenantId, id);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetTenantUserResponse',) as GetTenantUserResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/tenant-users' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [double] skip:
  Future<Response> getTenantUsersWithHttpInfo(String tenantId, [ double? skip ]) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/tenant-users';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (skip != null) {
      queryParams.addAll(_queryParams('', 'skip', skip));
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
  /// * [double] skip:
  Future<GetTenantUsersResponse?> getTenantUsers(String tenantId, [ double? skip ]) async {
    final response = await getTenantUsersWithHttpInfo(tenantId, skip);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetTenantUsersResponse',) as GetTenantUsersResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/tenants' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] meta:
  ///
  /// * [double] skip:
  Future<Response> getTenantsWithHttpInfo(String tenantId, [ GetTenantsOptions? options ]) async {
    final meta = options?.meta;
    final skip = options?.skip;
    // ignore: prefer_const_declarations
    final path = r'/api/v1/tenants';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (meta != null) {
      queryParams.addAll(_queryParams('', 'meta', meta));
    }
    if (skip != null) {
      queryParams.addAll(_queryParams('', 'skip', skip));
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
  /// * [String] meta:
  ///
  /// * [double] skip:
  Future<GetTenantsResponse?> getTenants(String tenantId, [ GetTenantsOptions? options ]) async {
    final response = await getTenantsWithHttpInfo(tenantId, options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetTenantsResponse',) as GetTenantsResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/tickets/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  ///
  /// * [String] userId:
  Future<Response> getTicketWithHttpInfo(String tenantId, String id, [ String? userId ]) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/tickets/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
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
  /// * [String] id (required):
  ///
  /// * [String] userId:
  Future<GetTicketResponse?> getTicket(String tenantId, String id, [ String? userId ]) async {
    final response = await getTicketWithHttpInfo(tenantId, id, userId);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetTicketResponse',) as GetTicketResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/tickets' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] userId:
  ///
  /// * [double] state:
  ///
  /// * [double] skip:
  ///
  /// * [double] limit:
  Future<Response> getTicketsWithHttpInfo(String tenantId, [ GetTicketsOptions? options ]) async {
    final userId = options?.userId;
    final state = options?.state;
    final skip = options?.skip;
    final limit = options?.limit;
    // ignore: prefer_const_declarations
    final path = r'/api/v1/tickets';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (state != null) {
      queryParams.addAll(_queryParams('', 'state', state));
    }
    if (skip != null) {
      queryParams.addAll(_queryParams('', 'skip', skip));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
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
  /// * [double] state:
  ///
  /// * [double] skip:
  ///
  /// * [double] limit:
  Future<GetTicketsResponse?> getTickets(String tenantId, [ GetTicketsOptions? options ]) async {
    final response = await getTicketsWithHttpInfo(tenantId, options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetTicketsResponse',) as GetTicketsResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/users/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  Future<Response> getUserWithHttpInfo(String tenantId, String id) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/users/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

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
  /// * [String] id (required):
  Future<GetUserResponse?> getUser(String tenantId, String id) async {
    final response = await getUserWithHttpInfo(tenantId, id);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetUserResponse',) as GetUserResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/user-badges/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  Future<Response> getUserBadgeWithHttpInfo(String tenantId, String id) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/user-badges/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

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
  /// * [String] id (required):
  Future<APIGetUserBadgeResponse?> getUserBadge(String tenantId, String id) async {
    final response = await getUserBadgeWithHttpInfo(tenantId, id);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'APIGetUserBadgeResponse',) as APIGetUserBadgeResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/user-badge-progress/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  Future<Response> getUserBadgeProgressByIdWithHttpInfo(String tenantId, String id) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/user-badge-progress/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

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
  /// * [String] id (required):
  Future<APIGetUserBadgeProgressResponse?> getUserBadgeProgressById(String tenantId, String id) async {
    final response = await getUserBadgeProgressByIdWithHttpInfo(tenantId, id);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'APIGetUserBadgeProgressResponse',) as APIGetUserBadgeProgressResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/user-badge-progress/user/{userId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] userId (required):
  Future<Response> getUserBadgeProgressByUserIdWithHttpInfo(String tenantId, String userId) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/user-badge-progress/user/{userId}'
      .replaceAll('{userId}', userId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

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
  /// * [String] userId (required):
  Future<APIGetUserBadgeProgressResponse?> getUserBadgeProgressByUserId(String tenantId, String userId) async {
    final response = await getUserBadgeProgressByUserIdWithHttpInfo(tenantId, userId);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'APIGetUserBadgeProgressResponse',) as APIGetUserBadgeProgressResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/user-badge-progress' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] userId:
  ///
  /// * [double] limit:
  ///
  /// * [double] skip:
  Future<Response> getUserBadgeProgressListWithHttpInfo(String tenantId, [ GetUserBadgeProgressListOptions? options ]) async {
    final userId = options?.userId;
    final limit = options?.limit;
    final skip = options?.skip;
    // ignore: prefer_const_declarations
    final path = r'/api/v1/user-badge-progress';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (skip != null) {
      queryParams.addAll(_queryParams('', 'skip', skip));
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
  /// * [double] limit:
  ///
  /// * [double] skip:
  Future<APIGetUserBadgeProgressListResponse?> getUserBadgeProgressList(String tenantId, [ GetUserBadgeProgressListOptions? options ]) async {
    final response = await getUserBadgeProgressListWithHttpInfo(tenantId, options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'APIGetUserBadgeProgressListResponse',) as APIGetUserBadgeProgressListResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/user-badges' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] userId:
  ///
  /// * [String] badgeId:
  ///
  /// * [double] type:
  ///
  /// * [bool] displayedOnComments:
  ///
  /// * [double] limit:
  ///
  /// * [double] skip:
  Future<Response> getUserBadgesWithHttpInfo(String tenantId, [ GetUserBadgesOptions? options ]) async {
    final userId = options?.userId;
    final badgeId = options?.badgeId;
    final type = options?.type;
    final displayedOnComments = options?.displayedOnComments;
    final limit = options?.limit;
    final skip = options?.skip;
    // ignore: prefer_const_declarations
    final path = r'/api/v1/user-badges';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (badgeId != null) {
      queryParams.addAll(_queryParams('', 'badgeId', badgeId));
    }
    if (type != null) {
      queryParams.addAll(_queryParams('', 'type', type));
    }
    if (displayedOnComments != null) {
      queryParams.addAll(_queryParams('', 'displayedOnComments', displayedOnComments));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (skip != null) {
      queryParams.addAll(_queryParams('', 'skip', skip));
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
  /// * [String] badgeId:
  ///
  /// * [double] type:
  ///
  /// * [bool] displayedOnComments:
  ///
  /// * [double] limit:
  ///
  /// * [double] skip:
  Future<APIGetUserBadgesResponse?> getUserBadges(String tenantId, [ GetUserBadgesOptions? options ]) async {
    final response = await getUserBadgesWithHttpInfo(tenantId, options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'APIGetUserBadgesResponse',) as APIGetUserBadgesResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/votes' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] urlId (required):
  Future<Response> getVotesWithHttpInfo(String tenantId, String urlId) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/votes';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
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
  Future<GetVotesResponse?> getVotes(String tenantId, String urlId) async {
    final response = await getVotesWithHttpInfo(tenantId, urlId);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVotesResponse',) as GetVotesResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/votes/for-user' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] urlId (required):
  ///
  /// * [String] userId:
  ///
  /// * [String] anonUserId:
  Future<Response> getVotesForUserWithHttpInfo(String tenantId, String urlId, [ GetVotesForUserOptions? options ]) async {
    final userId = options?.userId;
    final anonUserId = options?.anonUserId;
    // ignore: prefer_const_declarations
    final path = r'/api/v1/votes/for-user';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
      queryParams.addAll(_queryParams('', 'urlId', urlId));
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (anonUserId != null) {
      queryParams.addAll(_queryParams('', 'anonUserId', anonUserId));
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
  /// * [String] userId:
  ///
  /// * [String] anonUserId:
  Future<GetVotesForUserResponse?> getVotesForUser(String tenantId, String urlId, [ GetVotesForUserOptions? options ]) async {
    final response = await getVotesForUserWithHttpInfo(tenantId, urlId, options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVotesForUserResponse',) as GetVotesForUserResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'PATCH /api/v1/domain-configs/{domainToUpdate}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] domainToUpdate (required):
  ///
  /// * [PatchDomainConfigParams] patchDomainConfigParams (required):
  Future<Response> patchDomainConfigWithHttpInfo(String tenantId, String domainToUpdate, PatchDomainConfigParams patchDomainConfigParams) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/domain-configs/{domainToUpdate}'
      .replaceAll('{domainToUpdate}', domainToUpdate);

    // ignore: prefer_final_locals
    Object? postBody = patchDomainConfigParams;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
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
  /// * [String] domainToUpdate (required):
  ///
  /// * [PatchDomainConfigParams] patchDomainConfigParams (required):
  Future<PatchDomainConfigResponse?> patchDomainConfig(String tenantId, String domainToUpdate, PatchDomainConfigParams patchDomainConfigParams) async {
    final response = await patchDomainConfigWithHttpInfo(tenantId, domainToUpdate, patchDomainConfigParams);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PatchDomainConfigResponse',) as PatchDomainConfigResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'PATCH /api/v1/hash-tags/{tag}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] tag (required):
  ///
  /// * [UpdateHashTagBody] updateHashTagBody:
  Future<Response> patchHashTagWithHttpInfo(String tenantId, String tag, UpdateHashTagBody updateHashTagBody) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/hash-tags/{tag}'
      .replaceAll('{tag}', tag);

    // ignore: prefer_final_locals
    Object? postBody = updateHashTagBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
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
  /// * [String] tag (required):
  ///
  /// * [UpdateHashTagBody] updateHashTagBody:
  Future<UpdateHashTagResponse?> patchHashTag(String tenantId, String tag, UpdateHashTagBody updateHashTagBody) async {
    final response = await patchHashTagWithHttpInfo(tenantId, tag, updateHashTagBody);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateHashTagResponse',) as UpdateHashTagResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'PATCH /api/v1/pages/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  ///
  /// * [UpdateAPIPageData] updateAPIPageData (required):
  Future<Response> patchPageWithHttpInfo(String tenantId, String id, UpdateAPIPageData updateAPIPageData) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/pages/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = updateAPIPageData;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
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
  /// * [String] id (required):
  ///
  /// * [UpdateAPIPageData] updateAPIPageData (required):
  Future<PatchPageAPIResponse?> patchPage(String tenantId, String id, UpdateAPIPageData updateAPIPageData) async {
    final response = await patchPageWithHttpInfo(tenantId, id, updateAPIPageData);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PatchPageAPIResponse',) as PatchPageAPIResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'PATCH /api/v1/sso-users/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  ///
  /// * [UpdateAPISSOUserData] updateAPISSOUserData (required):
  ///
  /// * [bool] updateComments:
  Future<Response> patchSSOUserWithHttpInfo(String tenantId, String id, UpdateAPISSOUserData updateAPISSOUserData, [ bool? updateComments ]) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/sso-users/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = updateAPISSOUserData;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (updateComments != null) {
      queryParams.addAll(_queryParams('', 'updateComments', updateComments));
    }

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
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
  /// * [String] id (required):
  ///
  /// * [UpdateAPISSOUserData] updateAPISSOUserData (required):
  ///
  /// * [bool] updateComments:
  Future<PatchSSOUserAPIResponse?> patchSSOUser(String tenantId, String id, UpdateAPISSOUserData updateAPISSOUserData, [ bool? updateComments ]) async {
    final response = await patchSSOUserWithHttpInfo(tenantId, id, updateAPISSOUserData, updateComments);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PatchSSOUserAPIResponse',) as PatchSSOUserAPIResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'PUT /api/v1/domain-configs/{domainToUpdate}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] domainToUpdate (required):
  ///
  /// * [UpdateDomainConfigParams] updateDomainConfigParams (required):
  Future<Response> putDomainConfigWithHttpInfo(String tenantId, String domainToUpdate, UpdateDomainConfigParams updateDomainConfigParams) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/domain-configs/{domainToUpdate}'
      .replaceAll('{domainToUpdate}', domainToUpdate);

    // ignore: prefer_final_locals
    Object? postBody = updateDomainConfigParams;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

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
  /// * [String] domainToUpdate (required):
  ///
  /// * [UpdateDomainConfigParams] updateDomainConfigParams (required):
  Future<PutDomainConfigResponse?> putDomainConfig(String tenantId, String domainToUpdate, UpdateDomainConfigParams updateDomainConfigParams) async {
    final response = await putDomainConfigWithHttpInfo(tenantId, domainToUpdate, updateDomainConfigParams);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PutDomainConfigResponse',) as PutDomainConfigResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'PUT /api/v1/sso-users/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  ///
  /// * [UpdateAPISSOUserData] updateAPISSOUserData (required):
  ///
  /// * [bool] updateComments:
  Future<Response> putSSOUserWithHttpInfo(String tenantId, String id, UpdateAPISSOUserData updateAPISSOUserData, [ bool? updateComments ]) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/sso-users/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = updateAPISSOUserData;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (updateComments != null) {
      queryParams.addAll(_queryParams('', 'updateComments', updateComments));
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
  /// * [String] id (required):
  ///
  /// * [UpdateAPISSOUserData] updateAPISSOUserData (required):
  ///
  /// * [bool] updateComments:
  Future<PutSSOUserAPIResponse?> putSSOUser(String tenantId, String id, UpdateAPISSOUserData updateAPISSOUserData, [ bool? updateComments ]) async {
    final response = await putSSOUserWithHttpInfo(tenantId, id, updateAPISSOUserData, updateComments);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PutSSOUserAPIResponse',) as PutSSOUserAPIResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/v1/email-templates/render' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [RenderEmailTemplateBody] renderEmailTemplateBody (required):
  ///
  /// * [String] locale:
  Future<Response> renderEmailTemplateWithHttpInfo(String tenantId, RenderEmailTemplateBody renderEmailTemplateBody, [ String? locale ]) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/email-templates/render';

    // ignore: prefer_final_locals
    Object? postBody = renderEmailTemplateBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (locale != null) {
      queryParams.addAll(_queryParams('', 'locale', locale));
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
  /// * [RenderEmailTemplateBody] renderEmailTemplateBody (required):
  ///
  /// * [String] locale:
  Future<RenderEmailTemplateResponse?> renderEmailTemplate(String tenantId, RenderEmailTemplateBody renderEmailTemplateBody, [ String? locale ]) async {
    final response = await renderEmailTemplateWithHttpInfo(tenantId, renderEmailTemplateBody, locale);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RenderEmailTemplateResponse',) as RenderEmailTemplateResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'PUT /api/v1/tenant-packages/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  ///
  /// * [ReplaceTenantPackageBody] replaceTenantPackageBody (required):
  Future<Response> replaceTenantPackageWithHttpInfo(String tenantId, String id, ReplaceTenantPackageBody replaceTenantPackageBody) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/tenant-packages/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = replaceTenantPackageBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

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
  /// * [String] id (required):
  ///
  /// * [ReplaceTenantPackageBody] replaceTenantPackageBody (required):
  Future<APIEmptyResponse?> replaceTenantPackage(String tenantId, String id, ReplaceTenantPackageBody replaceTenantPackageBody) async {
    final response = await replaceTenantPackageWithHttpInfo(tenantId, id, replaceTenantPackageBody);
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

  /// Performs an HTTP 'PUT /api/v1/tenant-users/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  ///
  /// * [ReplaceTenantUserBody] replaceTenantUserBody (required):
  ///
  /// * [String] updateComments:
  Future<Response> replaceTenantUserWithHttpInfo(String tenantId, String id, ReplaceTenantUserBody replaceTenantUserBody, [ String? updateComments ]) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/tenant-users/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = replaceTenantUserBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (updateComments != null) {
      queryParams.addAll(_queryParams('', 'updateComments', updateComments));
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
  /// * [String] id (required):
  ///
  /// * [ReplaceTenantUserBody] replaceTenantUserBody (required):
  ///
  /// * [String] updateComments:
  Future<APIEmptyResponse?> replaceTenantUser(String tenantId, String id, ReplaceTenantUserBody replaceTenantUserBody, [ String? updateComments ]) async {
    final response = await replaceTenantUserWithHttpInfo(tenantId, id, replaceTenantUserBody, updateComments);
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

  /// Performs an HTTP 'POST /api/v1/comments' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [CreateCommentParams] createCommentParams (required):
  ///
  /// * [bool] isLive:
  ///
  /// * [bool] doSpamCheck:
  ///
  /// * [bool] sendEmails:
  ///
  /// * [bool] populateNotifications:
  Future<Response> saveCommentWithHttpInfo(String tenantId, CreateCommentParams createCommentParams, [ SaveCommentOptions? options ]) async {
    final isLive = options?.isLive;
    final doSpamCheck = options?.doSpamCheck;
    final sendEmails = options?.sendEmails;
    final populateNotifications = options?.populateNotifications;
    // ignore: prefer_const_declarations
    final path = r'/api/v1/comments';

    // ignore: prefer_final_locals
    Object? postBody = createCommentParams;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (isLive != null) {
      queryParams.addAll(_queryParams('', 'isLive', isLive));
    }
    if (doSpamCheck != null) {
      queryParams.addAll(_queryParams('', 'doSpamCheck', doSpamCheck));
    }
    if (sendEmails != null) {
      queryParams.addAll(_queryParams('', 'sendEmails', sendEmails));
    }
    if (populateNotifications != null) {
      queryParams.addAll(_queryParams('', 'populateNotifications', populateNotifications));
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
  /// * [CreateCommentParams] createCommentParams (required):
  ///
  /// * [bool] isLive:
  ///
  /// * [bool] doSpamCheck:
  ///
  /// * [bool] sendEmails:
  ///
  /// * [bool] populateNotifications:
  Future<APISaveCommentResponse?> saveComment(String tenantId, CreateCommentParams createCommentParams, [ SaveCommentOptions? options ]) async {
    final response = await saveCommentWithHttpInfo(tenantId, createCommentParams, options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'APISaveCommentResponse',) as APISaveCommentResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/v1/comments/bulk' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [List<CreateCommentParams>] createCommentParams (required):
  ///
  /// * [bool] isLive:
  ///
  /// * [bool] doSpamCheck:
  ///
  /// * [bool] sendEmails:
  ///
  /// * [bool] populateNotifications:
  Future<Response> saveCommentsBulkWithHttpInfo(String tenantId, List<CreateCommentParams> createCommentParams, [ SaveCommentsBulkOptions? options ]) async {
    final isLive = options?.isLive;
    final doSpamCheck = options?.doSpamCheck;
    final sendEmails = options?.sendEmails;
    final populateNotifications = options?.populateNotifications;
    // ignore: prefer_const_declarations
    final path = r'/api/v1/comments/bulk';

    // ignore: prefer_final_locals
    Object? postBody = createCommentParams;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (isLive != null) {
      queryParams.addAll(_queryParams('', 'isLive', isLive));
    }
    if (doSpamCheck != null) {
      queryParams.addAll(_queryParams('', 'doSpamCheck', doSpamCheck));
    }
    if (sendEmails != null) {
      queryParams.addAll(_queryParams('', 'sendEmails', sendEmails));
    }
    if (populateNotifications != null) {
      queryParams.addAll(_queryParams('', 'populateNotifications', populateNotifications));
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
  /// * [List<CreateCommentParams>] createCommentParams (required):
  ///
  /// * [bool] isLive:
  ///
  /// * [bool] doSpamCheck:
  ///
  /// * [bool] sendEmails:
  ///
  /// * [bool] populateNotifications:
  Future<List<SaveCommentsBulkResponse>?> saveCommentsBulk(String tenantId, List<CreateCommentParams> createCommentParams, [ SaveCommentsBulkOptions? options ]) async {
    final response = await saveCommentsBulkWithHttpInfo(tenantId, createCommentParams, options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SaveCommentsBulkResponse>') as List)
        .cast<SaveCommentsBulkResponse>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'POST /api/v1/moderators/{id}/send-invite' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  ///
  /// * [String] fromName (required):
  Future<Response> sendInviteWithHttpInfo(String tenantId, String id, String fromName) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/moderators/{id}/send-invite'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
      queryParams.addAll(_queryParams('', 'fromName', fromName));

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
  /// * [String] id (required):
  ///
  /// * [String] fromName (required):
  Future<APIEmptyResponse?> sendInvite(String tenantId, String id, String fromName) async {
    final response = await sendInviteWithHttpInfo(tenantId, id, fromName);
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

  /// Performs an HTTP 'POST /api/v1/tenant-users/{id}/send-login-link' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  ///
  /// * [String] redirectURL:
  Future<Response> sendLoginLinkWithHttpInfo(String tenantId, String id, [ String? redirectURL ]) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/tenant-users/{id}/send-login-link'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (redirectURL != null) {
      queryParams.addAll(_queryParams('', 'redirectURL', redirectURL));
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
  /// * [String] id (required):
  ///
  /// * [String] redirectURL:
  Future<APIEmptyResponse?> sendLoginLink(String tenantId, String id, [ String? redirectURL ]) async {
    final response = await sendLoginLinkWithHttpInfo(tenantId, id, redirectURL);
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

  /// Performs an HTTP 'POST /api/v1/comments/{id}/un-block' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  ///
  /// * [UnBlockFromCommentParams] unBlockFromCommentParams (required):
  ///
  /// * [String] userId:
  ///
  /// * [String] anonUserId:
  Future<Response> unBlockUserFromCommentWithHttpInfo(String tenantId, String id, UnBlockFromCommentParams unBlockFromCommentParams, [ UnBlockUserFromCommentOptions? options ]) async {
    final userId = options?.userId;
    final anonUserId = options?.anonUserId;
    // ignore: prefer_const_declarations
    final path = r'/api/v1/comments/{id}/un-block'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = unBlockFromCommentParams;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (anonUserId != null) {
      queryParams.addAll(_queryParams('', 'anonUserId', anonUserId));
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
  /// * [String] id (required):
  ///
  /// * [UnBlockFromCommentParams] unBlockFromCommentParams (required):
  ///
  /// * [String] userId:
  ///
  /// * [String] anonUserId:
  Future<UnblockSuccess?> unBlockUserFromComment(String tenantId, String id, UnBlockFromCommentParams unBlockFromCommentParams, [ UnBlockUserFromCommentOptions? options ]) async {
    final response = await unBlockUserFromCommentWithHttpInfo(tenantId, id, unBlockFromCommentParams, options);
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

  /// Performs an HTTP 'POST /api/v1/comments/{id}/un-flag' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  ///
  /// * [String] userId:
  ///
  /// * [String] anonUserId:
  Future<Response> unFlagCommentWithHttpInfo(String tenantId, String id, [ UnFlagCommentOptions? options ]) async {
    final userId = options?.userId;
    final anonUserId = options?.anonUserId;
    // ignore: prefer_const_declarations
    final path = r'/api/v1/comments/{id}/un-flag'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (anonUserId != null) {
      queryParams.addAll(_queryParams('', 'anonUserId', anonUserId));
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
  /// * [String] id (required):
  ///
  /// * [String] userId:
  ///
  /// * [String] anonUserId:
  Future<FlagCommentResponse?> unFlagComment(String tenantId, String id, [ UnFlagCommentOptions? options ]) async {
    final response = await unFlagCommentWithHttpInfo(tenantId, id, options);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FlagCommentResponse',) as FlagCommentResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'PATCH /api/v1/comments/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  ///
  /// * [UpdatableCommentParams] updatableCommentParams (required):
  ///
  /// * [String] contextUserId:
  ///
  /// * [bool] doSpamCheck:
  ///
  /// * [bool] isLive:
  Future<Response> updateCommentWithHttpInfo(String tenantId, String id, UpdatableCommentParams updatableCommentParams, [ UpdateCommentOptions? options ]) async {
    final contextUserId = options?.contextUserId;
    final doSpamCheck = options?.doSpamCheck;
    final isLive = options?.isLive;
    // ignore: prefer_const_declarations
    final path = r'/api/v1/comments/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = updatableCommentParams;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (contextUserId != null) {
      queryParams.addAll(_queryParams('', 'contextUserId', contextUserId));
    }
    if (doSpamCheck != null) {
      queryParams.addAll(_queryParams('', 'doSpamCheck', doSpamCheck));
    }
    if (isLive != null) {
      queryParams.addAll(_queryParams('', 'isLive', isLive));
    }

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
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
  /// * [String] id (required):
  ///
  /// * [UpdatableCommentParams] updatableCommentParams (required):
  ///
  /// * [String] contextUserId:
  ///
  /// * [bool] doSpamCheck:
  ///
  /// * [bool] isLive:
  Future<APIEmptyResponse?> updateComment(String tenantId, String id, UpdatableCommentParams updatableCommentParams, [ UpdateCommentOptions? options ]) async {
    final response = await updateCommentWithHttpInfo(tenantId, id, updatableCommentParams, options);
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

  /// Performs an HTTP 'PATCH /api/v1/email-templates/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  ///
  /// * [UpdateEmailTemplateBody] updateEmailTemplateBody (required):
  Future<Response> updateEmailTemplateWithHttpInfo(String tenantId, String id, UpdateEmailTemplateBody updateEmailTemplateBody) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/email-templates/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = updateEmailTemplateBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
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
  /// * [String] id (required):
  ///
  /// * [UpdateEmailTemplateBody] updateEmailTemplateBody (required):
  Future<APIEmptyResponse?> updateEmailTemplate(String tenantId, String id, UpdateEmailTemplateBody updateEmailTemplateBody) async {
    final response = await updateEmailTemplateWithHttpInfo(tenantId, id, updateEmailTemplateBody);
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

  /// Performs an HTTP 'PATCH /api/v1/feed-posts/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  ///
  /// * [FeedPost] feedPost (required):
  Future<Response> updateFeedPostWithHttpInfo(String tenantId, String id, FeedPost feedPost) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/feed-posts/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = feedPost;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
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
  /// * [String] id (required):
  ///
  /// * [FeedPost] feedPost (required):
  Future<APIEmptyResponse?> updateFeedPost(String tenantId, String id, FeedPost feedPost) async {
    final response = await updateFeedPostWithHttpInfo(tenantId, id, feedPost);
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

  /// Performs an HTTP 'PATCH /api/v1/moderators/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  ///
  /// * [UpdateModeratorBody] updateModeratorBody (required):
  Future<Response> updateModeratorWithHttpInfo(String tenantId, String id, UpdateModeratorBody updateModeratorBody) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/moderators/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = updateModeratorBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
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
  /// * [String] id (required):
  ///
  /// * [UpdateModeratorBody] updateModeratorBody (required):
  Future<APIEmptyResponse?> updateModerator(String tenantId, String id, UpdateModeratorBody updateModeratorBody) async {
    final response = await updateModeratorWithHttpInfo(tenantId, id, updateModeratorBody);
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

  /// Performs an HTTP 'PATCH /api/v1/notifications/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  ///
  /// * [UpdateNotificationBody] updateNotificationBody (required):
  ///
  /// * [String] userId:
  Future<Response> updateNotificationWithHttpInfo(String tenantId, String id, UpdateNotificationBody updateNotificationBody, [ String? userId ]) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/notifications/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = updateNotificationBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
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
  /// * [String] id (required):
  ///
  /// * [UpdateNotificationBody] updateNotificationBody (required):
  ///
  /// * [String] userId:
  Future<APIEmptyResponse?> updateNotification(String tenantId, String id, UpdateNotificationBody updateNotificationBody, [ String? userId ]) async {
    final response = await updateNotificationWithHttpInfo(tenantId, id, updateNotificationBody, userId);
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

  /// Performs an HTTP 'PATCH /api/v1/question-configs/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  ///
  /// * [UpdateQuestionConfigBody] updateQuestionConfigBody (required):
  Future<Response> updateQuestionConfigWithHttpInfo(String tenantId, String id, UpdateQuestionConfigBody updateQuestionConfigBody) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/question-configs/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = updateQuestionConfigBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
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
  /// * [String] id (required):
  ///
  /// * [UpdateQuestionConfigBody] updateQuestionConfigBody (required):
  Future<APIEmptyResponse?> updateQuestionConfig(String tenantId, String id, UpdateQuestionConfigBody updateQuestionConfigBody) async {
    final response = await updateQuestionConfigWithHttpInfo(tenantId, id, updateQuestionConfigBody);
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

  /// Performs an HTTP 'PATCH /api/v1/question-results/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  ///
  /// * [UpdateQuestionResultBody] updateQuestionResultBody (required):
  Future<Response> updateQuestionResultWithHttpInfo(String tenantId, String id, UpdateQuestionResultBody updateQuestionResultBody) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/question-results/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = updateQuestionResultBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
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
  /// * [String] id (required):
  ///
  /// * [UpdateQuestionResultBody] updateQuestionResultBody (required):
  Future<APIEmptyResponse?> updateQuestionResult(String tenantId, String id, UpdateQuestionResultBody updateQuestionResultBody) async {
    final response = await updateQuestionResultWithHttpInfo(tenantId, id, updateQuestionResultBody);
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

  /// Performs an HTTP 'PATCH /api/v1/subscriptions/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  ///
  /// * [UpdateAPIUserSubscriptionData] updateAPIUserSubscriptionData (required):
  ///
  /// * [String] userId:
  Future<Response> updateSubscriptionWithHttpInfo(String tenantId, String id, UpdateAPIUserSubscriptionData updateAPIUserSubscriptionData, [ String? userId ]) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/subscriptions/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = updateAPIUserSubscriptionData;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
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
  /// * [String] id (required):
  ///
  /// * [UpdateAPIUserSubscriptionData] updateAPIUserSubscriptionData (required):
  ///
  /// * [String] userId:
  Future<UpdateSubscriptionAPIResponse?> updateSubscription(String tenantId, String id, UpdateAPIUserSubscriptionData updateAPIUserSubscriptionData, [ String? userId ]) async {
    final response = await updateSubscriptionWithHttpInfo(tenantId, id, updateAPIUserSubscriptionData, userId);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateSubscriptionAPIResponse',) as UpdateSubscriptionAPIResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'PATCH /api/v1/tenants/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  ///
  /// * [UpdateTenantBody] updateTenantBody (required):
  Future<Response> updateTenantWithHttpInfo(String tenantId, String id, UpdateTenantBody updateTenantBody) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/tenants/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = updateTenantBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
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
  /// * [String] id (required):
  ///
  /// * [UpdateTenantBody] updateTenantBody (required):
  Future<APIEmptyResponse?> updateTenant(String tenantId, String id, UpdateTenantBody updateTenantBody) async {
    final response = await updateTenantWithHttpInfo(tenantId, id, updateTenantBody);
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

  /// Performs an HTTP 'PATCH /api/v1/tenant-packages/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  ///
  /// * [UpdateTenantPackageBody] updateTenantPackageBody (required):
  Future<Response> updateTenantPackageWithHttpInfo(String tenantId, String id, UpdateTenantPackageBody updateTenantPackageBody) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/tenant-packages/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = updateTenantPackageBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
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
  /// * [String] id (required):
  ///
  /// * [UpdateTenantPackageBody] updateTenantPackageBody (required):
  Future<APIEmptyResponse?> updateTenantPackage(String tenantId, String id, UpdateTenantPackageBody updateTenantPackageBody) async {
    final response = await updateTenantPackageWithHttpInfo(tenantId, id, updateTenantPackageBody);
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

  /// Performs an HTTP 'PATCH /api/v1/tenant-users/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  ///
  /// * [UpdateTenantUserBody] updateTenantUserBody (required):
  ///
  /// * [String] updateComments:
  Future<Response> updateTenantUserWithHttpInfo(String tenantId, String id, UpdateTenantUserBody updateTenantUserBody, [ String? updateComments ]) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/tenant-users/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = updateTenantUserBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
    if (updateComments != null) {
      queryParams.addAll(_queryParams('', 'updateComments', updateComments));
    }

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
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
  /// * [String] id (required):
  ///
  /// * [UpdateTenantUserBody] updateTenantUserBody (required):
  ///
  /// * [String] updateComments:
  Future<APIEmptyResponse?> updateTenantUser(String tenantId, String id, UpdateTenantUserBody updateTenantUserBody, [ String? updateComments ]) async {
    final response = await updateTenantUserWithHttpInfo(tenantId, id, updateTenantUserBody, updateComments);
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

  /// Performs an HTTP 'PUT /api/v1/user-badges/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  ///
  /// * [UpdateUserBadgeParams] updateUserBadgeParams (required):
  Future<Response> updateUserBadgeWithHttpInfo(String tenantId, String id, UpdateUserBadgeParams updateUserBadgeParams) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/user-badges/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = updateUserBadgeParams;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tenantId', tenantId));

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
  /// * [String] id (required):
  ///
  /// * [UpdateUserBadgeParams] updateUserBadgeParams (required):
  Future<APIEmptySuccessResponse?> updateUserBadge(String tenantId, String id, UpdateUserBadgeParams updateUserBadgeParams) async {
    final response = await updateUserBadgeWithHttpInfo(tenantId, id, updateUserBadgeParams);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'APIEmptySuccessResponse',) as APIEmptySuccessResponse;
    
    }
    return null;
  }
}

/// Optional parameters for [DefaultApi.aggregate].
class AggregateOptions {
  const AggregateOptions({
    this.parentTenantId,
    this.includeStats,
  });
  final String? parentTenantId;
  final bool? includeStats;
}

/// Optional parameters for [DefaultApi.aggregateQuestionResults].
class AggregateQuestionResultsOptions {
  const AggregateQuestionResultsOptions({
    this.questionId,
    this.questionIds,
    this.urlId,
    this.timeBucket,
    this.startDate,
    this.forceRecalculate,
  });
  final String? questionId;
  final List<String>? questionIds;
  final String? urlId;
  final AggregateTimeBucket? timeBucket;
  final DateTime? startDate;
  final bool? forceRecalculate;
}

/// Optional parameters for [DefaultApi.blockUserFromComment].
class BlockUserFromCommentOptions {
  const BlockUserFromCommentOptions({
    this.userId,
    this.anonUserId,
  });
  final String? userId;
  final String? anonUserId;
}

/// Optional parameters for [DefaultApi.combineCommentsWithQuestionResults].
class CombineCommentsWithQuestionResultsOptions {
  const CombineCommentsWithQuestionResultsOptions({
    this.questionId,
    this.questionIds,
    this.urlId,
    this.startDate,
    this.forceRecalculate,
    this.minValue,
    this.maxValue,
    this.limit,
  });
  final String? questionId;
  final List<String>? questionIds;
  final String? urlId;
  final DateTime? startDate;
  final bool? forceRecalculate;
  final double? minValue;
  final double? maxValue;
  final double? limit;
}

/// Optional parameters for [DefaultApi.createFeedPost].
class CreateFeedPostOptions {
  const CreateFeedPostOptions({
    this.broadcastId,
    this.isLive,
    this.doSpamCheck,
    this.skipDupCheck,
  });
  final String? broadcastId;
  final bool? isLive;
  final bool? doSpamCheck;
  final bool? skipDupCheck;
}

/// Optional parameters for [DefaultApi.createVote].
class CreateVoteOptions {
  const CreateVoteOptions({
    this.userId,
    this.anonUserId,
  });
  final String? userId;
  final String? anonUserId;
}

/// Optional parameters for [DefaultApi.deleteComment].
class DeleteCommentOptions {
  const DeleteCommentOptions({
    this.contextUserId,
    this.isLive,
  });
  final String? contextUserId;
  final bool? isLive;
}

/// Optional parameters for [DefaultApi.deleteSSOUser].
class DeleteSSOUserOptions {
  const DeleteSSOUserOptions({
    this.deleteComments,
    this.commentDeleteMode,
  });
  final bool? deleteComments;
  final String? commentDeleteMode;
}

/// Optional parameters for [DefaultApi.deleteTenantUser].
class DeleteTenantUserOptions {
  const DeleteTenantUserOptions({
    this.deleteComments,
    this.commentDeleteMode,
  });
  final String? deleteComments;
  final String? commentDeleteMode;
}

/// Optional parameters for [DefaultApi.flagComment].
class FlagCommentOptions {
  const FlagCommentOptions({
    this.userId,
    this.anonUserId,
  });
  final String? userId;
  final String? anonUserId;
}

/// Optional parameters for [DefaultApi.getAuditLogs].
class GetAuditLogsOptions {
  const GetAuditLogsOptions({
    this.limit,
    this.skip,
    this.order,
    this.after,
    this.before,
  });
  final double? limit;
  final double? skip;
  final SORTDIR? order;
  final double? after;
  final double? before;
}

/// Optional parameters for [DefaultApi.getComments].
class GetCommentsOptions {
  const GetCommentsOptions({
    this.page,
    this.limit,
    this.skip,
    this.asTree,
    this.skipChildren,
    this.limitChildren,
    this.maxTreeDepth,
    this.urlId,
    this.userId,
    this.anonUserId,
    this.contextUserId,
    this.hashTag,
    this.parentId,
    this.direction,
    this.fromDate,
    this.toDate,
  });
  final int? page;
  final int? limit;
  final int? skip;
  final bool? asTree;
  final int? skipChildren;
  final int? limitChildren;
  final int? maxTreeDepth;
  final String? urlId;
  final String? userId;
  final String? anonUserId;
  final String? contextUserId;
  final String? hashTag;
  final String? parentId;
  final SortDirections? direction;
  final int? fromDate;
  final int? toDate;
}

/// Optional parameters for [DefaultApi.getFeedPosts].
class GetFeedPostsOptions {
  const GetFeedPostsOptions({
    this.afterId,
    this.limit,
    this.tags,
  });
  final String? afterId;
  final int? limit;
  final List<String>? tags;
}

/// Optional parameters for [DefaultApi.getNotificationCount].
class GetNotificationCountOptions {
  const GetNotificationCountOptions({
    this.userId,
    this.urlId,
    this.fromCommentId,
    this.viewed,
    this.type,
  });
  final String? userId;
  final String? urlId;
  final String? fromCommentId;
  final bool? viewed;
  final String? type;
}

/// Optional parameters for [DefaultApi.getNotifications].
class GetNotificationsOptions {
  const GetNotificationsOptions({
    this.userId,
    this.urlId,
    this.fromCommentId,
    this.viewed,
    this.type,
    this.skip,
  });
  final String? userId;
  final String? urlId;
  final String? fromCommentId;
  final bool? viewed;
  final String? type;
  final double? skip;
}

/// Optional parameters for [DefaultApi.getPendingWebhookEventCount].
class GetPendingWebhookEventCountOptions {
  const GetPendingWebhookEventCountOptions({
    this.commentId,
    this.externalId,
    this.eventType,
    this.type,
    this.domain,
    this.attemptCountGT,
  });
  final String? commentId;
  final String? externalId;
  final String? eventType;
  final String? type;
  final String? domain;
  final double? attemptCountGT;
}

/// Optional parameters for [DefaultApi.getPendingWebhookEvents].
class GetPendingWebhookEventsOptions {
  const GetPendingWebhookEventsOptions({
    this.commentId,
    this.externalId,
    this.eventType,
    this.type,
    this.domain,
    this.attemptCountGT,
    this.skip,
  });
  final String? commentId;
  final String? externalId;
  final String? eventType;
  final String? type;
  final String? domain;
  final double? attemptCountGT;
  final double? skip;
}

/// Optional parameters for [DefaultApi.getQuestionResults].
class GetQuestionResultsOptions {
  const GetQuestionResultsOptions({
    this.urlId,
    this.userId,
    this.startDate,
    this.questionId,
    this.questionIds,
    this.skip,
  });
  final String? urlId;
  final String? userId;
  final String? startDate;
  final String? questionId;
  final String? questionIds;
  final double? skip;
}

/// Optional parameters for [DefaultApi.getTenantDailyUsages].
class GetTenantDailyUsagesOptions {
  const GetTenantDailyUsagesOptions({
    this.yearNumber,
    this.monthNumber,
    this.dayNumber,
    this.skip,
  });
  final double? yearNumber;
  final double? monthNumber;
  final double? dayNumber;
  final double? skip;
}

/// Optional parameters for [DefaultApi.getTenants].
class GetTenantsOptions {
  const GetTenantsOptions({
    this.meta,
    this.skip,
  });
  final String? meta;
  final double? skip;
}

/// Optional parameters for [DefaultApi.getTickets].
class GetTicketsOptions {
  const GetTicketsOptions({
    this.userId,
    this.state,
    this.skip,
    this.limit,
  });
  final String? userId;
  final double? state;
  final double? skip;
  final double? limit;
}

/// Optional parameters for [DefaultApi.getUserBadgeProgressList].
class GetUserBadgeProgressListOptions {
  const GetUserBadgeProgressListOptions({
    this.userId,
    this.limit,
    this.skip,
  });
  final String? userId;
  final double? limit;
  final double? skip;
}

/// Optional parameters for [DefaultApi.getUserBadges].
class GetUserBadgesOptions {
  const GetUserBadgesOptions({
    this.userId,
    this.badgeId,
    this.type,
    this.displayedOnComments,
    this.limit,
    this.skip,
  });
  final String? userId;
  final String? badgeId;
  final double? type;
  final bool? displayedOnComments;
  final double? limit;
  final double? skip;
}

/// Optional parameters for [DefaultApi.getVotesForUser].
class GetVotesForUserOptions {
  const GetVotesForUserOptions({
    this.userId,
    this.anonUserId,
  });
  final String? userId;
  final String? anonUserId;
}

/// Optional parameters for [DefaultApi.saveComment].
class SaveCommentOptions {
  const SaveCommentOptions({
    this.isLive,
    this.doSpamCheck,
    this.sendEmails,
    this.populateNotifications,
  });
  final bool? isLive;
  final bool? doSpamCheck;
  final bool? sendEmails;
  final bool? populateNotifications;
}

/// Optional parameters for [DefaultApi.saveCommentsBulk].
class SaveCommentsBulkOptions {
  const SaveCommentsBulkOptions({
    this.isLive,
    this.doSpamCheck,
    this.sendEmails,
    this.populateNotifications,
  });
  final bool? isLive;
  final bool? doSpamCheck;
  final bool? sendEmails;
  final bool? populateNotifications;
}

/// Optional parameters for [DefaultApi.unBlockUserFromComment].
class UnBlockUserFromCommentOptions {
  const UnBlockUserFromCommentOptions({
    this.userId,
    this.anonUserId,
  });
  final String? userId;
  final String? anonUserId;
}

/// Optional parameters for [DefaultApi.unFlagComment].
class UnFlagCommentOptions {
  const UnFlagCommentOptions({
    this.userId,
    this.anonUserId,
  });
  final String? userId;
  final String? anonUserId;
}

/// Optional parameters for [DefaultApi.updateComment].
class UpdateCommentOptions {
  const UpdateCommentOptions({
    this.contextUserId,
    this.doSpamCheck,
    this.isLive,
  });
  final String? contextUserId;
  final bool? doSpamCheck;
  final bool? isLive;
}
