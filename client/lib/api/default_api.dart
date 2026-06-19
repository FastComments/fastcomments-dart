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
  Future<Response> addDomainConfigWithHttpInfo(String tenantId, AddDomainConfigParams addDomainConfigParams,) async {
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
  Future<AddDomainConfig200Response?> addDomainConfig(String tenantId, AddDomainConfigParams addDomainConfigParams,) async {
    final response = await addDomainConfigWithHttpInfo(tenantId, addDomainConfigParams,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AddDomainConfig200Response',) as AddDomainConfig200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/v1/hash-tags' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId:
  ///
  /// * [CreateHashTagBody] createHashTagBody:
  Future<Response> addHashTagWithHttpInfo({ String? tenantId, CreateHashTagBody? createHashTagBody, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/hash-tags';

    // ignore: prefer_final_locals
    Object? postBody = createHashTagBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tenantId != null) {
      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
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
  /// * [String] tenantId:
  ///
  /// * [CreateHashTagBody] createHashTagBody:
  Future<AddHashTag200Response?> addHashTag({ String? tenantId, CreateHashTagBody? createHashTagBody, }) async {
    final response = await addHashTagWithHttpInfo( tenantId: tenantId, createHashTagBody: createHashTagBody, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AddHashTag200Response',) as AddHashTag200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/v1/hash-tags/bulk' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId:
  ///
  /// * [BulkCreateHashTagsBody] bulkCreateHashTagsBody:
  Future<Response> addHashTagsBulkWithHttpInfo({ String? tenantId, BulkCreateHashTagsBody? bulkCreateHashTagsBody, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/hash-tags/bulk';

    // ignore: prefer_final_locals
    Object? postBody = bulkCreateHashTagsBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tenantId != null) {
      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
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
  /// * [String] tenantId:
  ///
  /// * [BulkCreateHashTagsBody] bulkCreateHashTagsBody:
  Future<AddHashTagsBulk200Response?> addHashTagsBulk({ String? tenantId, BulkCreateHashTagsBody? bulkCreateHashTagsBody, }) async {
    final response = await addHashTagsBulkWithHttpInfo( tenantId: tenantId, bulkCreateHashTagsBody: bulkCreateHashTagsBody, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AddHashTagsBulk200Response',) as AddHashTagsBulk200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/v1/pages' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [CreateAPIPageData] createAPIPageData (required):
  Future<Response> addPageWithHttpInfo(String tenantId, CreateAPIPageData createAPIPageData,) async {
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
  Future<AddPageAPIResponse?> addPage(String tenantId, CreateAPIPageData createAPIPageData,) async {
    final response = await addPageWithHttpInfo(tenantId, createAPIPageData,);
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
  Future<Response> addSSOUserWithHttpInfo(String tenantId, CreateAPISSOUserData createAPISSOUserData,) async {
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
  Future<AddSSOUserAPIResponse?> addSSOUser(String tenantId, CreateAPISSOUserData createAPISSOUserData,) async {
    final response = await addSSOUserWithHttpInfo(tenantId, createAPISSOUserData,);
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
  Future<Response> aggregateWithHttpInfo(String tenantId, AggregationRequest aggregationRequest, { String? parentTenantId, bool? includeStats, }) async {
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
  Future<AggregationResponse?> aggregate(String tenantId, AggregationRequest aggregationRequest, { String? parentTenantId, bool? includeStats, }) async {
    final response = await aggregateWithHttpInfo(tenantId, aggregationRequest,  parentTenantId: parentTenantId, includeStats: includeStats, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AggregationResponse',) as AggregationResponse;
    
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
  Future<Response> aggregateQuestionResultsWithHttpInfo(String tenantId, { String? questionId, List<String>? questionIds, String? urlId, AggregateTimeBucket? timeBucket, DateTime? startDate, bool? forceRecalculate, }) async {
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
  Future<AggregateQuestionResults200Response?> aggregateQuestionResults(String tenantId, { String? questionId, List<String>? questionIds, String? urlId, AggregateTimeBucket? timeBucket, DateTime? startDate, bool? forceRecalculate, }) async {
    final response = await aggregateQuestionResultsWithHttpInfo(tenantId,  questionId: questionId, questionIds: questionIds, urlId: urlId, timeBucket: timeBucket, startDate: startDate, forceRecalculate: forceRecalculate, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AggregateQuestionResults200Response',) as AggregateQuestionResults200Response;
    
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
  Future<Response> blockUserFromCommentWithHttpInfo(String tenantId, String id, BlockFromCommentParams blockFromCommentParams, { String? userId, String? anonUserId, }) async {
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
  Future<BlockFromCommentPublic200Response?> blockUserFromComment(String tenantId, String id, BlockFromCommentParams blockFromCommentParams, { String? userId, String? anonUserId, }) async {
    final response = await blockUserFromCommentWithHttpInfo(tenantId, id, blockFromCommentParams,  userId: userId, anonUserId: anonUserId, );
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

  /// Performs an HTTP 'POST /api/v1/question-results-aggregation/bulk' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [BulkAggregateQuestionResultsRequest] bulkAggregateQuestionResultsRequest (required):
  ///
  /// * [bool] forceRecalculate:
  Future<Response> bulkAggregateQuestionResultsWithHttpInfo(String tenantId, BulkAggregateQuestionResultsRequest bulkAggregateQuestionResultsRequest, { bool? forceRecalculate, }) async {
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
  Future<BulkAggregateQuestionResults200Response?> bulkAggregateQuestionResults(String tenantId, BulkAggregateQuestionResultsRequest bulkAggregateQuestionResultsRequest, { bool? forceRecalculate, }) async {
    final response = await bulkAggregateQuestionResultsWithHttpInfo(tenantId, bulkAggregateQuestionResultsRequest,  forceRecalculate: forceRecalculate, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BulkAggregateQuestionResults200Response',) as BulkAggregateQuestionResults200Response;
    
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
  Future<Response> changeTicketStateWithHttpInfo(String tenantId, String userId, String id, ChangeTicketStateBody changeTicketStateBody,) async {
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
  Future<ChangeTicketState200Response?> changeTicketState(String tenantId, String userId, String id, ChangeTicketStateBody changeTicketStateBody,) async {
    final response = await changeTicketStateWithHttpInfo(tenantId, userId, id, changeTicketStateBody,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ChangeTicketState200Response',) as ChangeTicketState200Response;
    
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
  Future<Response> combineCommentsWithQuestionResultsWithHttpInfo(String tenantId, { String? questionId, List<String>? questionIds, String? urlId, DateTime? startDate, bool? forceRecalculate, double? minValue, double? maxValue, double? limit, }) async {
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
  Future<CombineCommentsWithQuestionResults200Response?> combineCommentsWithQuestionResults(String tenantId, { String? questionId, List<String>? questionIds, String? urlId, DateTime? startDate, bool? forceRecalculate, double? minValue, double? maxValue, double? limit, }) async {
    final response = await combineCommentsWithQuestionResultsWithHttpInfo(tenantId,  questionId: questionId, questionIds: questionIds, urlId: urlId, startDate: startDate, forceRecalculate: forceRecalculate, minValue: minValue, maxValue: maxValue, limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CombineCommentsWithQuestionResults200Response',) as CombineCommentsWithQuestionResults200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/v1/email-templates' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [CreateEmailTemplateBody] createEmailTemplateBody (required):
  Future<Response> createEmailTemplateWithHttpInfo(String tenantId, CreateEmailTemplateBody createEmailTemplateBody,) async {
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
  Future<CreateEmailTemplate200Response?> createEmailTemplate(String tenantId, CreateEmailTemplateBody createEmailTemplateBody,) async {
    final response = await createEmailTemplateWithHttpInfo(tenantId, createEmailTemplateBody,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateEmailTemplate200Response',) as CreateEmailTemplate200Response;
    
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
  Future<Response> createFeedPostWithHttpInfo(String tenantId, CreateFeedPostParams createFeedPostParams, { String? broadcastId, bool? isLive, bool? doSpamCheck, bool? skipDupCheck, }) async {
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
  Future<CreateFeedPost200Response?> createFeedPost(String tenantId, CreateFeedPostParams createFeedPostParams, { String? broadcastId, bool? isLive, bool? doSpamCheck, bool? skipDupCheck, }) async {
    final response = await createFeedPostWithHttpInfo(tenantId, createFeedPostParams,  broadcastId: broadcastId, isLive: isLive, doSpamCheck: doSpamCheck, skipDupCheck: skipDupCheck, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateFeedPost200Response',) as CreateFeedPost200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/v1/moderators' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [CreateModeratorBody] createModeratorBody (required):
  Future<Response> createModeratorWithHttpInfo(String tenantId, CreateModeratorBody createModeratorBody,) async {
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
  Future<CreateModerator200Response?> createModerator(String tenantId, CreateModeratorBody createModeratorBody,) async {
    final response = await createModeratorWithHttpInfo(tenantId, createModeratorBody,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateModerator200Response',) as CreateModerator200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/v1/question-configs' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [CreateQuestionConfigBody] createQuestionConfigBody (required):
  Future<Response> createQuestionConfigWithHttpInfo(String tenantId, CreateQuestionConfigBody createQuestionConfigBody,) async {
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
  Future<CreateQuestionConfig200Response?> createQuestionConfig(String tenantId, CreateQuestionConfigBody createQuestionConfigBody,) async {
    final response = await createQuestionConfigWithHttpInfo(tenantId, createQuestionConfigBody,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateQuestionConfig200Response',) as CreateQuestionConfig200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/v1/question-results' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [CreateQuestionResultBody] createQuestionResultBody (required):
  Future<Response> createQuestionResultWithHttpInfo(String tenantId, CreateQuestionResultBody createQuestionResultBody,) async {
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
  Future<CreateQuestionResult200Response?> createQuestionResult(String tenantId, CreateQuestionResultBody createQuestionResultBody,) async {
    final response = await createQuestionResultWithHttpInfo(tenantId, createQuestionResultBody,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateQuestionResult200Response',) as CreateQuestionResult200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/v1/subscriptions' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [CreateAPIUserSubscriptionData] createAPIUserSubscriptionData (required):
  Future<Response> createSubscriptionWithHttpInfo(String tenantId, CreateAPIUserSubscriptionData createAPIUserSubscriptionData,) async {
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
  Future<CreateSubscriptionAPIResponse?> createSubscription(String tenantId, CreateAPIUserSubscriptionData createAPIUserSubscriptionData,) async {
    final response = await createSubscriptionWithHttpInfo(tenantId, createAPIUserSubscriptionData,);
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
  Future<Response> createTenantWithHttpInfo(String tenantId, CreateTenantBody createTenantBody,) async {
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
  Future<CreateTenant200Response?> createTenant(String tenantId, CreateTenantBody createTenantBody,) async {
    final response = await createTenantWithHttpInfo(tenantId, createTenantBody,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateTenant200Response',) as CreateTenant200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/v1/tenant-packages' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [CreateTenantPackageBody] createTenantPackageBody (required):
  Future<Response> createTenantPackageWithHttpInfo(String tenantId, CreateTenantPackageBody createTenantPackageBody,) async {
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
  Future<CreateTenantPackage200Response?> createTenantPackage(String tenantId, CreateTenantPackageBody createTenantPackageBody,) async {
    final response = await createTenantPackageWithHttpInfo(tenantId, createTenantPackageBody,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateTenantPackage200Response',) as CreateTenantPackage200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/v1/tenant-users' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [CreateTenantUserBody] createTenantUserBody (required):
  Future<Response> createTenantUserWithHttpInfo(String tenantId, CreateTenantUserBody createTenantUserBody,) async {
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
  Future<CreateTenantUser200Response?> createTenantUser(String tenantId, CreateTenantUserBody createTenantUserBody,) async {
    final response = await createTenantUserWithHttpInfo(tenantId, createTenantUserBody,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateTenantUser200Response',) as CreateTenantUser200Response;
    
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
  Future<Response> createTicketWithHttpInfo(String tenantId, String userId, CreateTicketBody createTicketBody,) async {
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
  Future<CreateTicket200Response?> createTicket(String tenantId, String userId, CreateTicketBody createTicketBody,) async {
    final response = await createTicketWithHttpInfo(tenantId, userId, createTicketBody,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateTicket200Response',) as CreateTicket200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/v1/user-badges' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [CreateUserBadgeParams] createUserBadgeParams (required):
  Future<Response> createUserBadgeWithHttpInfo(String tenantId, CreateUserBadgeParams createUserBadgeParams,) async {
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
  Future<CreateUserBadge200Response?> createUserBadge(String tenantId, CreateUserBadgeParams createUserBadgeParams,) async {
    final response = await createUserBadgeWithHttpInfo(tenantId, createUserBadgeParams,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateUserBadge200Response',) as CreateUserBadge200Response;
    
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
  Future<Response> createVoteWithHttpInfo(String tenantId, String commentId, String direction, { String? userId, String? anonUserId, }) async {
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
  Future<VoteComment200Response?> createVote(String tenantId, String commentId, String direction, { String? userId, String? anonUserId, }) async {
    final response = await createVoteWithHttpInfo(tenantId, commentId, direction,  userId: userId, anonUserId: anonUserId, );
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
  Future<Response> deleteCommentWithHttpInfo(String tenantId, String id, { String? contextUserId, bool? isLive, }) async {
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
  Future<DeleteComment200Response?> deleteComment(String tenantId, String id, { String? contextUserId, bool? isLive, }) async {
    final response = await deleteCommentWithHttpInfo(tenantId, id,  contextUserId: contextUserId, isLive: isLive, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteComment200Response',) as DeleteComment200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /api/v1/domain-configs/{domain}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] domain (required):
  Future<Response> deleteDomainConfigWithHttpInfo(String tenantId, String domain,) async {
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
  Future<DeleteDomainConfig200Response?> deleteDomainConfig(String tenantId, String domain,) async {
    final response = await deleteDomainConfigWithHttpInfo(tenantId, domain,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteDomainConfig200Response',) as DeleteDomainConfig200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /api/v1/email-templates/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  Future<Response> deleteEmailTemplateWithHttpInfo(String tenantId, String id,) async {
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
  Future<FlagCommentPublic200Response?> deleteEmailTemplate(String tenantId, String id,) async {
    final response = await deleteEmailTemplateWithHttpInfo(tenantId, id,);
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

  /// Performs an HTTP 'DELETE /api/v1/email-templates/{id}/render-errors/{errorId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  ///
  /// * [String] errorId (required):
  Future<Response> deleteEmailTemplateRenderErrorWithHttpInfo(String tenantId, String id, String errorId,) async {
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
  Future<FlagCommentPublic200Response?> deleteEmailTemplateRenderError(String tenantId, String id, String errorId,) async {
    final response = await deleteEmailTemplateRenderErrorWithHttpInfo(tenantId, id, errorId,);
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

  /// Performs an HTTP 'DELETE /api/v1/hash-tags/{tag}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tag (required):
  ///
  /// * [String] tenantId:
  ///
  /// * [DeleteHashTagRequest] deleteHashTagRequest:
  Future<Response> deleteHashTagWithHttpInfo(String tag, { String? tenantId, DeleteHashTagRequest? deleteHashTagRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/hash-tags/{tag}'
      .replaceAll('{tag}', tag);

    // ignore: prefer_final_locals
    Object? postBody = deleteHashTagRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tenantId != null) {
      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
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
  /// * [String] tag (required):
  ///
  /// * [String] tenantId:
  ///
  /// * [DeleteHashTagRequest] deleteHashTagRequest:
  Future<FlagCommentPublic200Response?> deleteHashTag(String tag, { String? tenantId, DeleteHashTagRequest? deleteHashTagRequest, }) async {
    final response = await deleteHashTagWithHttpInfo(tag,  tenantId: tenantId, deleteHashTagRequest: deleteHashTagRequest, );
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

  /// Performs an HTTP 'DELETE /api/v1/moderators/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  ///
  /// * [String] sendEmail:
  Future<Response> deleteModeratorWithHttpInfo(String tenantId, String id, { String? sendEmail, }) async {
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
  Future<FlagCommentPublic200Response?> deleteModerator(String tenantId, String id, { String? sendEmail, }) async {
    final response = await deleteModeratorWithHttpInfo(tenantId, id,  sendEmail: sendEmail, );
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

  /// Performs an HTTP 'DELETE /api/v1/notification-count/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  Future<Response> deleteNotificationCountWithHttpInfo(String tenantId, String id,) async {
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
  Future<FlagCommentPublic200Response?> deleteNotificationCount(String tenantId, String id,) async {
    final response = await deleteNotificationCountWithHttpInfo(tenantId, id,);
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

  /// Performs an HTTP 'DELETE /api/v1/pages/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  Future<Response> deletePageWithHttpInfo(String tenantId, String id,) async {
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
  Future<DeletePageAPIResponse?> deletePage(String tenantId, String id,) async {
    final response = await deletePageWithHttpInfo(tenantId, id,);
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
  Future<Response> deletePendingWebhookEventWithHttpInfo(String tenantId, String id,) async {
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
  Future<FlagCommentPublic200Response?> deletePendingWebhookEvent(String tenantId, String id,) async {
    final response = await deletePendingWebhookEventWithHttpInfo(tenantId, id,);
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

  /// Performs an HTTP 'DELETE /api/v1/question-configs/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  Future<Response> deleteQuestionConfigWithHttpInfo(String tenantId, String id,) async {
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
  Future<FlagCommentPublic200Response?> deleteQuestionConfig(String tenantId, String id,) async {
    final response = await deleteQuestionConfigWithHttpInfo(tenantId, id,);
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

  /// Performs an HTTP 'DELETE /api/v1/question-results/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  Future<Response> deleteQuestionResultWithHttpInfo(String tenantId, String id,) async {
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
  Future<FlagCommentPublic200Response?> deleteQuestionResult(String tenantId, String id,) async {
    final response = await deleteQuestionResultWithHttpInfo(tenantId, id,);
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
  Future<Response> deleteSSOUserWithHttpInfo(String tenantId, String id, { bool? deleteComments, String? commentDeleteMode, }) async {
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
  Future<DeleteSSOUserAPIResponse?> deleteSSOUser(String tenantId, String id, { bool? deleteComments, String? commentDeleteMode, }) async {
    final response = await deleteSSOUserWithHttpInfo(tenantId, id,  deleteComments: deleteComments, commentDeleteMode: commentDeleteMode, );
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
  Future<Response> deleteSubscriptionWithHttpInfo(String tenantId, String id, { String? userId, }) async {
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
  Future<DeleteSubscriptionAPIResponse?> deleteSubscription(String tenantId, String id, { String? userId, }) async {
    final response = await deleteSubscriptionWithHttpInfo(tenantId, id,  userId: userId, );
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
  Future<Response> deleteTenantWithHttpInfo(String tenantId, String id, { String? sure, }) async {
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
  Future<FlagCommentPublic200Response?> deleteTenant(String tenantId, String id, { String? sure, }) async {
    final response = await deleteTenantWithHttpInfo(tenantId, id,  sure: sure, );
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

  /// Performs an HTTP 'DELETE /api/v1/tenant-packages/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  Future<Response> deleteTenantPackageWithHttpInfo(String tenantId, String id,) async {
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
  Future<FlagCommentPublic200Response?> deleteTenantPackage(String tenantId, String id,) async {
    final response = await deleteTenantPackageWithHttpInfo(tenantId, id,);
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
  Future<Response> deleteTenantUserWithHttpInfo(String tenantId, String id, { String? deleteComments, String? commentDeleteMode, }) async {
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
  Future<FlagCommentPublic200Response?> deleteTenantUser(String tenantId, String id, { String? deleteComments, String? commentDeleteMode, }) async {
    final response = await deleteTenantUserWithHttpInfo(tenantId, id,  deleteComments: deleteComments, commentDeleteMode: commentDeleteMode, );
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

  /// Performs an HTTP 'DELETE /api/v1/user-badges/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  Future<Response> deleteUserBadgeWithHttpInfo(String tenantId, String id,) async {
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
  Future<UpdateUserBadge200Response?> deleteUserBadge(String tenantId, String id,) async {
    final response = await deleteUserBadgeWithHttpInfo(tenantId, id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateUserBadge200Response',) as UpdateUserBadge200Response;
    
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
  Future<Response> deleteVoteWithHttpInfo(String tenantId, String id, { String? editKey, }) async {
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
  Future<DeleteCommentVote200Response?> deleteVote(String tenantId, String id, { String? editKey, }) async {
    final response = await deleteVoteWithHttpInfo(tenantId, id,  editKey: editKey, );
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
  Future<Response> flagCommentWithHttpInfo(String tenantId, String id, { String? userId, String? anonUserId, }) async {
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
  Future<FlagComment200Response?> flagComment(String tenantId, String id, { String? userId, String? anonUserId, }) async {
    final response = await flagCommentWithHttpInfo(tenantId, id,  userId: userId, anonUserId: anonUserId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FlagComment200Response',) as FlagComment200Response;
    
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
  Future<Response> getAuditLogsWithHttpInfo(String tenantId, { double? limit, double? skip, SORTDIR? order, double? after, double? before, }) async {
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
  Future<GetAuditLogs200Response?> getAuditLogs(String tenantId, { double? limit, double? skip, SORTDIR? order, double? after, double? before, }) async {
    final response = await getAuditLogsWithHttpInfo(tenantId,  limit: limit, skip: skip, order: order, after: after, before: before, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAuditLogs200Response',) as GetAuditLogs200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/notification-count/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  Future<Response> getCachedNotificationCountWithHttpInfo(String tenantId, String id,) async {
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
  Future<GetCachedNotificationCount200Response?> getCachedNotificationCount(String tenantId, String id,) async {
    final response = await getCachedNotificationCountWithHttpInfo(tenantId, id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCachedNotificationCount200Response',) as GetCachedNotificationCount200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/comments/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  Future<Response> getCommentWithHttpInfo(String tenantId, String id,) async {
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
  Future<GetComment200Response?> getComment(String tenantId, String id,) async {
    final response = await getCommentWithHttpInfo(tenantId, id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetComment200Response',) as GetComment200Response;
    
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
  Future<Response> getCommentsWithHttpInfo(String tenantId, { int? page, int? limit, int? skip, bool? asTree, int? skipChildren, int? limitChildren, int? maxTreeDepth, String? urlId, String? userId, String? anonUserId, String? contextUserId, String? hashTag, String? parentId, SortDirections? direction, }) async {
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
  Future<GetComments200Response?> getComments(String tenantId, { int? page, int? limit, int? skip, bool? asTree, int? skipChildren, int? limitChildren, int? maxTreeDepth, String? urlId, String? userId, String? anonUserId, String? contextUserId, String? hashTag, String? parentId, SortDirections? direction, }) async {
    final response = await getCommentsWithHttpInfo(tenantId,  page: page, limit: limit, skip: skip, asTree: asTree, skipChildren: skipChildren, limitChildren: limitChildren, maxTreeDepth: maxTreeDepth, urlId: urlId, userId: userId, anonUserId: anonUserId, contextUserId: contextUserId, hashTag: hashTag, parentId: parentId, direction: direction, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetComments200Response',) as GetComments200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/domain-configs/{domain}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] domain (required):
  Future<Response> getDomainConfigWithHttpInfo(String tenantId, String domain,) async {
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
  Future<GetDomainConfig200Response?> getDomainConfig(String tenantId, String domain,) async {
    final response = await getDomainConfigWithHttpInfo(tenantId, domain,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetDomainConfig200Response',) as GetDomainConfig200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/domain-configs' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  Future<Response> getDomainConfigsWithHttpInfo(String tenantId,) async {
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
  Future<GetDomainConfigs200Response?> getDomainConfigs(String tenantId,) async {
    final response = await getDomainConfigsWithHttpInfo(tenantId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetDomainConfigs200Response',) as GetDomainConfigs200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/email-templates/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  Future<Response> getEmailTemplateWithHttpInfo(String tenantId, String id,) async {
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
  Future<GetEmailTemplate200Response?> getEmailTemplate(String tenantId, String id,) async {
    final response = await getEmailTemplateWithHttpInfo(tenantId, id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetEmailTemplate200Response',) as GetEmailTemplate200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/email-templates/definitions' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  Future<Response> getEmailTemplateDefinitionsWithHttpInfo(String tenantId,) async {
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
  Future<GetEmailTemplateDefinitions200Response?> getEmailTemplateDefinitions(String tenantId,) async {
    final response = await getEmailTemplateDefinitionsWithHttpInfo(tenantId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetEmailTemplateDefinitions200Response',) as GetEmailTemplateDefinitions200Response;
    
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
  Future<Response> getEmailTemplateRenderErrorsWithHttpInfo(String tenantId, String id, { double? skip, }) async {
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
  Future<GetEmailTemplateRenderErrors200Response?> getEmailTemplateRenderErrors(String tenantId, String id, { double? skip, }) async {
    final response = await getEmailTemplateRenderErrorsWithHttpInfo(tenantId, id,  skip: skip, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetEmailTemplateRenderErrors200Response',) as GetEmailTemplateRenderErrors200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/email-templates' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [double] skip:
  Future<Response> getEmailTemplatesWithHttpInfo(String tenantId, { double? skip, }) async {
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
  Future<GetEmailTemplates200Response?> getEmailTemplates(String tenantId, { double? skip, }) async {
    final response = await getEmailTemplatesWithHttpInfo(tenantId,  skip: skip, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetEmailTemplates200Response',) as GetEmailTemplates200Response;
    
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
  Future<Response> getFeedPostsWithHttpInfo(String tenantId, { String? afterId, int? limit, List<String>? tags, }) async {
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
  Future<GetFeedPosts200Response?> getFeedPosts(String tenantId, { String? afterId, int? limit, List<String>? tags, }) async {
    final response = await getFeedPostsWithHttpInfo(tenantId,  afterId: afterId, limit: limit, tags: tags, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetFeedPosts200Response',) as GetFeedPosts200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/hash-tags' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [double] page:
  Future<Response> getHashTagsWithHttpInfo(String tenantId, { double? page, }) async {
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
  Future<GetHashTags200Response?> getHashTags(String tenantId, { double? page, }) async {
    final response = await getHashTagsWithHttpInfo(tenantId,  page: page, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetHashTags200Response',) as GetHashTags200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/moderators/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  Future<Response> getModeratorWithHttpInfo(String tenantId, String id,) async {
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
  Future<GetModerator200Response?> getModerator(String tenantId, String id,) async {
    final response = await getModeratorWithHttpInfo(tenantId, id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetModerator200Response',) as GetModerator200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/moderators' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [double] skip:
  Future<Response> getModeratorsWithHttpInfo(String tenantId, { double? skip, }) async {
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
  Future<GetModerators200Response?> getModerators(String tenantId, { double? skip, }) async {
    final response = await getModeratorsWithHttpInfo(tenantId,  skip: skip, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetModerators200Response',) as GetModerators200Response;
    
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
  Future<Response> getNotificationCountWithHttpInfo(String tenantId, { String? userId, String? urlId, String? fromCommentId, bool? viewed, String? type, }) async {
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
  Future<GetNotificationCount200Response?> getNotificationCount(String tenantId, { String? userId, String? urlId, String? fromCommentId, bool? viewed, String? type, }) async {
    final response = await getNotificationCountWithHttpInfo(tenantId,  userId: userId, urlId: urlId, fromCommentId: fromCommentId, viewed: viewed, type: type, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetNotificationCount200Response',) as GetNotificationCount200Response;
    
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
  Future<Response> getNotificationsWithHttpInfo(String tenantId, { String? userId, String? urlId, String? fromCommentId, bool? viewed, String? type, double? skip, }) async {
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
  Future<GetNotifications200Response?> getNotifications(String tenantId, { String? userId, String? urlId, String? fromCommentId, bool? viewed, String? type, double? skip, }) async {
    final response = await getNotificationsWithHttpInfo(tenantId,  userId: userId, urlId: urlId, fromCommentId: fromCommentId, viewed: viewed, type: type, skip: skip, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetNotifications200Response',) as GetNotifications200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/pages/by-url-id' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] urlId (required):
  Future<Response> getPageByURLIdWithHttpInfo(String tenantId, String urlId,) async {
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
  Future<GetPageByURLIdAPIResponse?> getPageByURLId(String tenantId, String urlId,) async {
    final response = await getPageByURLIdWithHttpInfo(tenantId, urlId,);
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
  Future<Response> getPagesWithHttpInfo(String tenantId,) async {
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
  Future<GetPagesAPIResponse?> getPages(String tenantId,) async {
    final response = await getPagesWithHttpInfo(tenantId,);
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
  Future<Response> getPendingWebhookEventCountWithHttpInfo(String tenantId, { String? commentId, String? externalId, String? eventType, String? type, String? domain, double? attemptCountGT, }) async {
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
  Future<GetPendingWebhookEventCount200Response?> getPendingWebhookEventCount(String tenantId, { String? commentId, String? externalId, String? eventType, String? type, String? domain, double? attemptCountGT, }) async {
    final response = await getPendingWebhookEventCountWithHttpInfo(tenantId,  commentId: commentId, externalId: externalId, eventType: eventType, type: type, domain: domain, attemptCountGT: attemptCountGT, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetPendingWebhookEventCount200Response',) as GetPendingWebhookEventCount200Response;
    
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
  Future<Response> getPendingWebhookEventsWithHttpInfo(String tenantId, { String? commentId, String? externalId, String? eventType, String? type, String? domain, double? attemptCountGT, double? skip, }) async {
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
  Future<GetPendingWebhookEvents200Response?> getPendingWebhookEvents(String tenantId, { String? commentId, String? externalId, String? eventType, String? type, String? domain, double? attemptCountGT, double? skip, }) async {
    final response = await getPendingWebhookEventsWithHttpInfo(tenantId,  commentId: commentId, externalId: externalId, eventType: eventType, type: type, domain: domain, attemptCountGT: attemptCountGT, skip: skip, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetPendingWebhookEvents200Response',) as GetPendingWebhookEvents200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/question-configs/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  Future<Response> getQuestionConfigWithHttpInfo(String tenantId, String id,) async {
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
  Future<GetQuestionConfig200Response?> getQuestionConfig(String tenantId, String id,) async {
    final response = await getQuestionConfigWithHttpInfo(tenantId, id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetQuestionConfig200Response',) as GetQuestionConfig200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/question-configs' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [double] skip:
  Future<Response> getQuestionConfigsWithHttpInfo(String tenantId, { double? skip, }) async {
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
  Future<GetQuestionConfigs200Response?> getQuestionConfigs(String tenantId, { double? skip, }) async {
    final response = await getQuestionConfigsWithHttpInfo(tenantId,  skip: skip, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetQuestionConfigs200Response',) as GetQuestionConfigs200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/question-results/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  Future<Response> getQuestionResultWithHttpInfo(String tenantId, String id,) async {
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
  Future<GetQuestionResult200Response?> getQuestionResult(String tenantId, String id,) async {
    final response = await getQuestionResultWithHttpInfo(tenantId, id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetQuestionResult200Response',) as GetQuestionResult200Response;
    
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
  Future<Response> getQuestionResultsWithHttpInfo(String tenantId, { String? urlId, String? userId, String? startDate, String? questionId, String? questionIds, double? skip, }) async {
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
  Future<GetQuestionResults200Response?> getQuestionResults(String tenantId, { String? urlId, String? userId, String? startDate, String? questionId, String? questionIds, double? skip, }) async {
    final response = await getQuestionResultsWithHttpInfo(tenantId,  urlId: urlId, userId: userId, startDate: startDate, questionId: questionId, questionIds: questionIds, skip: skip, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetQuestionResults200Response',) as GetQuestionResults200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/sso-users/by-email/{email}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] email (required):
  Future<Response> getSSOUserByEmailWithHttpInfo(String tenantId, String email,) async {
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
  Future<GetSSOUserByEmailAPIResponse?> getSSOUserByEmail(String tenantId, String email,) async {
    final response = await getSSOUserByEmailWithHttpInfo(tenantId, email,);
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
  Future<Response> getSSOUserByIdWithHttpInfo(String tenantId, String id,) async {
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
  Future<GetSSOUserByIdAPIResponse?> getSSOUserById(String tenantId, String id,) async {
    final response = await getSSOUserByIdWithHttpInfo(tenantId, id,);
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
  Future<Response> getSSOUsersWithHttpInfo(String tenantId, { int? skip, }) async {
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
  Future<GetSSOUsers200Response?> getSSOUsers(String tenantId, { int? skip, }) async {
    final response = await getSSOUsersWithHttpInfo(tenantId,  skip: skip, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetSSOUsers200Response',) as GetSSOUsers200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/subscriptions' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] userId:
  Future<Response> getSubscriptionsWithHttpInfo(String tenantId, { String? userId, }) async {
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
  Future<GetSubscriptionsAPIResponse?> getSubscriptions(String tenantId, { String? userId, }) async {
    final response = await getSubscriptionsWithHttpInfo(tenantId,  userId: userId, );
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
  Future<Response> getTenantWithHttpInfo(String tenantId, String id,) async {
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
  Future<GetTenant200Response?> getTenant(String tenantId, String id,) async {
    final response = await getTenantWithHttpInfo(tenantId, id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetTenant200Response',) as GetTenant200Response;
    
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
  Future<Response> getTenantDailyUsagesWithHttpInfo(String tenantId, { double? yearNumber, double? monthNumber, double? dayNumber, double? skip, }) async {
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
  Future<GetTenantDailyUsages200Response?> getTenantDailyUsages(String tenantId, { double? yearNumber, double? monthNumber, double? dayNumber, double? skip, }) async {
    final response = await getTenantDailyUsagesWithHttpInfo(tenantId,  yearNumber: yearNumber, monthNumber: monthNumber, dayNumber: dayNumber, skip: skip, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetTenantDailyUsages200Response',) as GetTenantDailyUsages200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/tenant-packages/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  Future<Response> getTenantPackageWithHttpInfo(String tenantId, String id,) async {
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
  Future<GetTenantPackage200Response?> getTenantPackage(String tenantId, String id,) async {
    final response = await getTenantPackageWithHttpInfo(tenantId, id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetTenantPackage200Response',) as GetTenantPackage200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/tenant-packages' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [double] skip:
  Future<Response> getTenantPackagesWithHttpInfo(String tenantId, { double? skip, }) async {
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
  Future<GetTenantPackages200Response?> getTenantPackages(String tenantId, { double? skip, }) async {
    final response = await getTenantPackagesWithHttpInfo(tenantId,  skip: skip, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetTenantPackages200Response',) as GetTenantPackages200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/tenant-users/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  Future<Response> getTenantUserWithHttpInfo(String tenantId, String id,) async {
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
  Future<GetTenantUser200Response?> getTenantUser(String tenantId, String id,) async {
    final response = await getTenantUserWithHttpInfo(tenantId, id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetTenantUser200Response',) as GetTenantUser200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/tenant-users' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [double] skip:
  Future<Response> getTenantUsersWithHttpInfo(String tenantId, { double? skip, }) async {
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
  Future<GetTenantUsers200Response?> getTenantUsers(String tenantId, { double? skip, }) async {
    final response = await getTenantUsersWithHttpInfo(tenantId,  skip: skip, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetTenantUsers200Response',) as GetTenantUsers200Response;
    
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
  Future<Response> getTenantsWithHttpInfo(String tenantId, { String? meta, double? skip, }) async {
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
  Future<GetTenants200Response?> getTenants(String tenantId, { String? meta, double? skip, }) async {
    final response = await getTenantsWithHttpInfo(tenantId,  meta: meta, skip: skip, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetTenants200Response',) as GetTenants200Response;
    
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
  Future<Response> getTicketWithHttpInfo(String tenantId, String id, { String? userId, }) async {
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
  Future<GetTicket200Response?> getTicket(String tenantId, String id, { String? userId, }) async {
    final response = await getTicketWithHttpInfo(tenantId, id,  userId: userId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetTicket200Response',) as GetTicket200Response;
    
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
  Future<Response> getTicketsWithHttpInfo(String tenantId, { String? userId, double? state, double? skip, double? limit, }) async {
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
  Future<GetTickets200Response?> getTickets(String tenantId, { String? userId, double? state, double? skip, double? limit, }) async {
    final response = await getTicketsWithHttpInfo(tenantId,  userId: userId, state: state, skip: skip, limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetTickets200Response',) as GetTickets200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/users/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  Future<Response> getUserWithHttpInfo(String tenantId, String id,) async {
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
  Future<GetUser200Response?> getUser(String tenantId, String id,) async {
    final response = await getUserWithHttpInfo(tenantId, id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetUser200Response',) as GetUser200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/user-badges/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  Future<Response> getUserBadgeWithHttpInfo(String tenantId, String id,) async {
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
  Future<GetUserBadge200Response?> getUserBadge(String tenantId, String id,) async {
    final response = await getUserBadgeWithHttpInfo(tenantId, id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetUserBadge200Response',) as GetUserBadge200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/user-badge-progress/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  Future<Response> getUserBadgeProgressByIdWithHttpInfo(String tenantId, String id,) async {
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
  Future<GetUserBadgeProgressById200Response?> getUserBadgeProgressById(String tenantId, String id,) async {
    final response = await getUserBadgeProgressByIdWithHttpInfo(tenantId, id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetUserBadgeProgressById200Response',) as GetUserBadgeProgressById200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/user-badge-progress/user/{userId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] userId (required):
  Future<Response> getUserBadgeProgressByUserIdWithHttpInfo(String tenantId, String userId,) async {
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
  Future<GetUserBadgeProgressById200Response?> getUserBadgeProgressByUserId(String tenantId, String userId,) async {
    final response = await getUserBadgeProgressByUserIdWithHttpInfo(tenantId, userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetUserBadgeProgressById200Response',) as GetUserBadgeProgressById200Response;
    
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
  Future<Response> getUserBadgeProgressListWithHttpInfo(String tenantId, { String? userId, double? limit, double? skip, }) async {
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
  Future<GetUserBadgeProgressList200Response?> getUserBadgeProgressList(String tenantId, { String? userId, double? limit, double? skip, }) async {
    final response = await getUserBadgeProgressListWithHttpInfo(tenantId,  userId: userId, limit: limit, skip: skip, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetUserBadgeProgressList200Response',) as GetUserBadgeProgressList200Response;
    
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
  Future<Response> getUserBadgesWithHttpInfo(String tenantId, { String? userId, String? badgeId, double? type, bool? displayedOnComments, double? limit, double? skip, }) async {
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
  Future<GetUserBadges200Response?> getUserBadges(String tenantId, { String? userId, String? badgeId, double? type, bool? displayedOnComments, double? limit, double? skip, }) async {
    final response = await getUserBadgesWithHttpInfo(tenantId,  userId: userId, badgeId: badgeId, type: type, displayedOnComments: displayedOnComments, limit: limit, skip: skip, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetUserBadges200Response',) as GetUserBadges200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/votes' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] urlId (required):
  Future<Response> getVotesWithHttpInfo(String tenantId, String urlId,) async {
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
  Future<GetVotes200Response?> getVotes(String tenantId, String urlId,) async {
    final response = await getVotesWithHttpInfo(tenantId, urlId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVotes200Response',) as GetVotes200Response;
    
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
  Future<Response> getVotesForUserWithHttpInfo(String tenantId, String urlId, { String? userId, String? anonUserId, }) async {
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
  Future<GetVotesForUser200Response?> getVotesForUser(String tenantId, String urlId, { String? userId, String? anonUserId, }) async {
    final response = await getVotesForUserWithHttpInfo(tenantId, urlId,  userId: userId, anonUserId: anonUserId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetVotesForUser200Response',) as GetVotesForUser200Response;
    
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
  Future<Response> patchDomainConfigWithHttpInfo(String tenantId, String domainToUpdate, PatchDomainConfigParams patchDomainConfigParams,) async {
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
  Future<GetDomainConfig200Response?> patchDomainConfig(String tenantId, String domainToUpdate, PatchDomainConfigParams patchDomainConfigParams,) async {
    final response = await patchDomainConfigWithHttpInfo(tenantId, domainToUpdate, patchDomainConfigParams,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetDomainConfig200Response',) as GetDomainConfig200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'PATCH /api/v1/hash-tags/{tag}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tag (required):
  ///
  /// * [String] tenantId:
  ///
  /// * [UpdateHashTagBody] updateHashTagBody:
  Future<Response> patchHashTagWithHttpInfo(String tag, { String? tenantId, UpdateHashTagBody? updateHashTagBody, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/hash-tags/{tag}'
      .replaceAll('{tag}', tag);

    // ignore: prefer_final_locals
    Object? postBody = updateHashTagBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tenantId != null) {
      queryParams.addAll(_queryParams('', 'tenantId', tenantId));
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
  /// * [String] tag (required):
  ///
  /// * [String] tenantId:
  ///
  /// * [UpdateHashTagBody] updateHashTagBody:
  Future<PatchHashTag200Response?> patchHashTag(String tag, { String? tenantId, UpdateHashTagBody? updateHashTagBody, }) async {
    final response = await patchHashTagWithHttpInfo(tag,  tenantId: tenantId, updateHashTagBody: updateHashTagBody, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PatchHashTag200Response',) as PatchHashTag200Response;
    
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
  Future<Response> patchPageWithHttpInfo(String tenantId, String id, UpdateAPIPageData updateAPIPageData,) async {
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
  Future<PatchPageAPIResponse?> patchPage(String tenantId, String id, UpdateAPIPageData updateAPIPageData,) async {
    final response = await patchPageWithHttpInfo(tenantId, id, updateAPIPageData,);
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
  Future<Response> patchSSOUserWithHttpInfo(String tenantId, String id, UpdateAPISSOUserData updateAPISSOUserData, { bool? updateComments, }) async {
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
  Future<PatchSSOUserAPIResponse?> patchSSOUser(String tenantId, String id, UpdateAPISSOUserData updateAPISSOUserData, { bool? updateComments, }) async {
    final response = await patchSSOUserWithHttpInfo(tenantId, id, updateAPISSOUserData,  updateComments: updateComments, );
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
  Future<Response> putDomainConfigWithHttpInfo(String tenantId, String domainToUpdate, UpdateDomainConfigParams updateDomainConfigParams,) async {
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
  Future<GetDomainConfig200Response?> putDomainConfig(String tenantId, String domainToUpdate, UpdateDomainConfigParams updateDomainConfigParams,) async {
    final response = await putDomainConfigWithHttpInfo(tenantId, domainToUpdate, updateDomainConfigParams,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetDomainConfig200Response',) as GetDomainConfig200Response;
    
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
  Future<Response> putSSOUserWithHttpInfo(String tenantId, String id, UpdateAPISSOUserData updateAPISSOUserData, { bool? updateComments, }) async {
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
  Future<PutSSOUserAPIResponse?> putSSOUser(String tenantId, String id, UpdateAPISSOUserData updateAPISSOUserData, { bool? updateComments, }) async {
    final response = await putSSOUserWithHttpInfo(tenantId, id, updateAPISSOUserData,  updateComments: updateComments, );
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
  Future<Response> renderEmailTemplateWithHttpInfo(String tenantId, RenderEmailTemplateBody renderEmailTemplateBody, { String? locale, }) async {
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
  Future<RenderEmailTemplate200Response?> renderEmailTemplate(String tenantId, RenderEmailTemplateBody renderEmailTemplateBody, { String? locale, }) async {
    final response = await renderEmailTemplateWithHttpInfo(tenantId, renderEmailTemplateBody,  locale: locale, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RenderEmailTemplate200Response',) as RenderEmailTemplate200Response;
    
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
  Future<Response> replaceTenantPackageWithHttpInfo(String tenantId, String id, ReplaceTenantPackageBody replaceTenantPackageBody,) async {
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
  Future<FlagCommentPublic200Response?> replaceTenantPackage(String tenantId, String id, ReplaceTenantPackageBody replaceTenantPackageBody,) async {
    final response = await replaceTenantPackageWithHttpInfo(tenantId, id, replaceTenantPackageBody,);
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
  Future<Response> replaceTenantUserWithHttpInfo(String tenantId, String id, ReplaceTenantUserBody replaceTenantUserBody, { String? updateComments, }) async {
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
  Future<FlagCommentPublic200Response?> replaceTenantUser(String tenantId, String id, ReplaceTenantUserBody replaceTenantUserBody, { String? updateComments, }) async {
    final response = await replaceTenantUserWithHttpInfo(tenantId, id, replaceTenantUserBody,  updateComments: updateComments, );
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
  Future<Response> saveCommentWithHttpInfo(String tenantId, CreateCommentParams createCommentParams, { bool? isLive, bool? doSpamCheck, bool? sendEmails, bool? populateNotifications, }) async {
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
  Future<SaveComment200Response?> saveComment(String tenantId, CreateCommentParams createCommentParams, { bool? isLive, bool? doSpamCheck, bool? sendEmails, bool? populateNotifications, }) async {
    final response = await saveCommentWithHttpInfo(tenantId, createCommentParams,  isLive: isLive, doSpamCheck: doSpamCheck, sendEmails: sendEmails, populateNotifications: populateNotifications, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SaveComment200Response',) as SaveComment200Response;
    
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
  Future<Response> saveCommentsBulkWithHttpInfo(String tenantId, List<CreateCommentParams> createCommentParams, { bool? isLive, bool? doSpamCheck, bool? sendEmails, bool? populateNotifications, }) async {
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
  Future<List<SaveComment200Response>?> saveCommentsBulk(String tenantId, List<CreateCommentParams> createCommentParams, { bool? isLive, bool? doSpamCheck, bool? sendEmails, bool? populateNotifications, }) async {
    final response = await saveCommentsBulkWithHttpInfo(tenantId, createCommentParams,  isLive: isLive, doSpamCheck: doSpamCheck, sendEmails: sendEmails, populateNotifications: populateNotifications, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SaveComment200Response>') as List)
        .cast<SaveComment200Response>()
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
  Future<Response> sendInviteWithHttpInfo(String tenantId, String id, String fromName,) async {
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
  Future<FlagCommentPublic200Response?> sendInvite(String tenantId, String id, String fromName,) async {
    final response = await sendInviteWithHttpInfo(tenantId, id, fromName,);
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

  /// Performs an HTTP 'POST /api/v1/tenant-users/{id}/send-login-link' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  ///
  /// * [String] redirectURL:
  Future<Response> sendLoginLinkWithHttpInfo(String tenantId, String id, { String? redirectURL, }) async {
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
  Future<FlagCommentPublic200Response?> sendLoginLink(String tenantId, String id, { String? redirectURL, }) async {
    final response = await sendLoginLinkWithHttpInfo(tenantId, id,  redirectURL: redirectURL, );
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
  Future<Response> unBlockUserFromCommentWithHttpInfo(String tenantId, String id, UnBlockFromCommentParams unBlockFromCommentParams, { String? userId, String? anonUserId, }) async {
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
  Future<UnBlockCommentPublic200Response?> unBlockUserFromComment(String tenantId, String id, UnBlockFromCommentParams unBlockFromCommentParams, { String? userId, String? anonUserId, }) async {
    final response = await unBlockUserFromCommentWithHttpInfo(tenantId, id, unBlockFromCommentParams,  userId: userId, anonUserId: anonUserId, );
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
  Future<Response> unFlagCommentWithHttpInfo(String tenantId, String id, { String? userId, String? anonUserId, }) async {
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
  Future<FlagComment200Response?> unFlagComment(String tenantId, String id, { String? userId, String? anonUserId, }) async {
    final response = await unFlagCommentWithHttpInfo(tenantId, id,  userId: userId, anonUserId: anonUserId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FlagComment200Response',) as FlagComment200Response;
    
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
  Future<Response> updateCommentWithHttpInfo(String tenantId, String id, UpdatableCommentParams updatableCommentParams, { String? contextUserId, bool? doSpamCheck, bool? isLive, }) async {
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
  Future<FlagCommentPublic200Response?> updateComment(String tenantId, String id, UpdatableCommentParams updatableCommentParams, { String? contextUserId, bool? doSpamCheck, bool? isLive, }) async {
    final response = await updateCommentWithHttpInfo(tenantId, id, updatableCommentParams,  contextUserId: contextUserId, doSpamCheck: doSpamCheck, isLive: isLive, );
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

  /// Performs an HTTP 'PATCH /api/v1/email-templates/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  ///
  /// * [UpdateEmailTemplateBody] updateEmailTemplateBody (required):
  Future<Response> updateEmailTemplateWithHttpInfo(String tenantId, String id, UpdateEmailTemplateBody updateEmailTemplateBody,) async {
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
  Future<FlagCommentPublic200Response?> updateEmailTemplate(String tenantId, String id, UpdateEmailTemplateBody updateEmailTemplateBody,) async {
    final response = await updateEmailTemplateWithHttpInfo(tenantId, id, updateEmailTemplateBody,);
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

  /// Performs an HTTP 'PATCH /api/v1/feed-posts/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  ///
  /// * [FeedPost] feedPost (required):
  Future<Response> updateFeedPostWithHttpInfo(String tenantId, String id, FeedPost feedPost,) async {
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
  Future<FlagCommentPublic200Response?> updateFeedPost(String tenantId, String id, FeedPost feedPost,) async {
    final response = await updateFeedPostWithHttpInfo(tenantId, id, feedPost,);
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

  /// Performs an HTTP 'PATCH /api/v1/moderators/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  ///
  /// * [UpdateModeratorBody] updateModeratorBody (required):
  Future<Response> updateModeratorWithHttpInfo(String tenantId, String id, UpdateModeratorBody updateModeratorBody,) async {
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
  Future<FlagCommentPublic200Response?> updateModerator(String tenantId, String id, UpdateModeratorBody updateModeratorBody,) async {
    final response = await updateModeratorWithHttpInfo(tenantId, id, updateModeratorBody,);
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
  Future<Response> updateNotificationWithHttpInfo(String tenantId, String id, UpdateNotificationBody updateNotificationBody, { String? userId, }) async {
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
  Future<FlagCommentPublic200Response?> updateNotification(String tenantId, String id, UpdateNotificationBody updateNotificationBody, { String? userId, }) async {
    final response = await updateNotificationWithHttpInfo(tenantId, id, updateNotificationBody,  userId: userId, );
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

  /// Performs an HTTP 'PATCH /api/v1/question-configs/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  ///
  /// * [UpdateQuestionConfigBody] updateQuestionConfigBody (required):
  Future<Response> updateQuestionConfigWithHttpInfo(String tenantId, String id, UpdateQuestionConfigBody updateQuestionConfigBody,) async {
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
  Future<FlagCommentPublic200Response?> updateQuestionConfig(String tenantId, String id, UpdateQuestionConfigBody updateQuestionConfigBody,) async {
    final response = await updateQuestionConfigWithHttpInfo(tenantId, id, updateQuestionConfigBody,);
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

  /// Performs an HTTP 'PATCH /api/v1/question-results/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  ///
  /// * [UpdateQuestionResultBody] updateQuestionResultBody (required):
  Future<Response> updateQuestionResultWithHttpInfo(String tenantId, String id, UpdateQuestionResultBody updateQuestionResultBody,) async {
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
  Future<FlagCommentPublic200Response?> updateQuestionResult(String tenantId, String id, UpdateQuestionResultBody updateQuestionResultBody,) async {
    final response = await updateQuestionResultWithHttpInfo(tenantId, id, updateQuestionResultBody,);
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
  Future<Response> updateSubscriptionWithHttpInfo(String tenantId, String id, UpdateAPIUserSubscriptionData updateAPIUserSubscriptionData, { String? userId, }) async {
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
  Future<UpdateSubscriptionAPIResponse?> updateSubscription(String tenantId, String id, UpdateAPIUserSubscriptionData updateAPIUserSubscriptionData, { String? userId, }) async {
    final response = await updateSubscriptionWithHttpInfo(tenantId, id, updateAPIUserSubscriptionData,  userId: userId, );
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
  Future<Response> updateTenantWithHttpInfo(String tenantId, String id, UpdateTenantBody updateTenantBody,) async {
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
  Future<FlagCommentPublic200Response?> updateTenant(String tenantId, String id, UpdateTenantBody updateTenantBody,) async {
    final response = await updateTenantWithHttpInfo(tenantId, id, updateTenantBody,);
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

  /// Performs an HTTP 'PATCH /api/v1/tenant-packages/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  ///
  /// * [UpdateTenantPackageBody] updateTenantPackageBody (required):
  Future<Response> updateTenantPackageWithHttpInfo(String tenantId, String id, UpdateTenantPackageBody updateTenantPackageBody,) async {
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
  Future<FlagCommentPublic200Response?> updateTenantPackage(String tenantId, String id, UpdateTenantPackageBody updateTenantPackageBody,) async {
    final response = await updateTenantPackageWithHttpInfo(tenantId, id, updateTenantPackageBody,);
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
  Future<Response> updateTenantUserWithHttpInfo(String tenantId, String id, UpdateTenantUserBody updateTenantUserBody, { String? updateComments, }) async {
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
  Future<FlagCommentPublic200Response?> updateTenantUser(String tenantId, String id, UpdateTenantUserBody updateTenantUserBody, { String? updateComments, }) async {
    final response = await updateTenantUserWithHttpInfo(tenantId, id, updateTenantUserBody,  updateComments: updateComments, );
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

  /// Performs an HTTP 'PUT /api/v1/user-badges/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] id (required):
  ///
  /// * [UpdateUserBadgeParams] updateUserBadgeParams (required):
  Future<Response> updateUserBadgeWithHttpInfo(String tenantId, String id, UpdateUserBadgeParams updateUserBadgeParams,) async {
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
  Future<UpdateUserBadge200Response?> updateUserBadge(String tenantId, String id, UpdateUserBadgeParams updateUserBadgeParams,) async {
    final response = await updateUserBadgeWithHttpInfo(tenantId, id, updateUserBadgeParams,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateUserBadge200Response',) as UpdateUserBadge200Response;
    
    }
    return null;
  }
}
