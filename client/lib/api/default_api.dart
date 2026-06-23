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
  Future<Response> addDomainConfigWithHttpInfo(ApiAddDomainConfigRequest request,) async {
    final tenantId = request.tenantId;
    final addDomainConfigParams = request.addDomainConfigParams;
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
  Future<AddDomainConfigResponse?> addDomainConfig(ApiAddDomainConfigRequest request,) async {
    final response = await addDomainConfigWithHttpInfo(request,);
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
  /// * [String] tenantId:
  ///
  /// * [CreateHashTagBody] createHashTagBody:
  Future<Response> addHashTagWithHttpInfo(ApiAddHashTagRequest request,) async {
    final tenantId = request.tenantId;
    final createHashTagBody = request.createHashTagBody;
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
  Future<CreateHashTagResponse?> addHashTag(ApiAddHashTagRequest request,) async {
    final response = await addHashTagWithHttpInfo(request,);
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
  /// * [String] tenantId:
  ///
  /// * [BulkCreateHashTagsBody] bulkCreateHashTagsBody:
  Future<Response> addHashTagsBulkWithHttpInfo(ApiAddHashTagsBulkRequest request,) async {
    final tenantId = request.tenantId;
    final bulkCreateHashTagsBody = request.bulkCreateHashTagsBody;
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
  Future<BulkCreateHashTagsResponse?> addHashTagsBulk(ApiAddHashTagsBulkRequest request,) async {
    final response = await addHashTagsBulkWithHttpInfo(request,);
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
  Future<Response> addPageWithHttpInfo(ApiAddPageRequest request,) async {
    final tenantId = request.tenantId;
    final createAPIPageData = request.createAPIPageData;
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
  Future<AddPageAPIResponse?> addPage(ApiAddPageRequest request,) async {
    final response = await addPageWithHttpInfo(request,);
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
  Future<Response> addSSOUserWithHttpInfo(ApiAddSSOUserRequest request,) async {
    final tenantId = request.tenantId;
    final createAPISSOUserData = request.createAPISSOUserData;
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
  Future<AddSSOUserAPIResponse?> addSSOUser(ApiAddSSOUserRequest request,) async {
    final response = await addSSOUserWithHttpInfo(request,);
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
  Future<Response> aggregateWithHttpInfo(ApiAggregateRequest request,) async {
    final tenantId = request.tenantId;
    final aggregationRequest = request.aggregationRequest;
    final parentTenantId = request.parentTenantId;
    final includeStats = request.includeStats;
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
  Future<AggregateResponse?> aggregate(ApiAggregateRequest request,) async {
    final response = await aggregateWithHttpInfo(request,);
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
  Future<Response> aggregateQuestionResultsWithHttpInfo(ApiAggregateQuestionResultsRequest request,) async {
    final tenantId = request.tenantId;
    final questionId = request.questionId;
    final questionIds = request.questionIds;
    final urlId = request.urlId;
    final timeBucket = request.timeBucket;
    final startDate = request.startDate;
    final forceRecalculate = request.forceRecalculate;
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
  Future<AggregateQuestionResultsResponse?> aggregateQuestionResults(ApiAggregateQuestionResultsRequest request,) async {
    final response = await aggregateQuestionResultsWithHttpInfo(request,);
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
  Future<Response> blockUserFromCommentWithHttpInfo(ApiBlockUserFromCommentRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
    final blockFromCommentParams = request.blockFromCommentParams;
    final userId = request.userId;
    final anonUserId = request.anonUserId;
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
  Future<BlockSuccess?> blockUserFromComment(ApiBlockUserFromCommentRequest request,) async {
    final response = await blockUserFromCommentWithHttpInfo(request,);
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
  Future<Response> bulkAggregateQuestionResultsWithHttpInfo(ApiBulkAggregateQuestionResultsRequest request,) async {
    final tenantId = request.tenantId;
    final bulkAggregateQuestionResultsRequest = request.bulkAggregateQuestionResultsRequest;
    final forceRecalculate = request.forceRecalculate;
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
  Future<BulkAggregateQuestionResultsResponse?> bulkAggregateQuestionResults(ApiBulkAggregateQuestionResultsRequest request,) async {
    final response = await bulkAggregateQuestionResultsWithHttpInfo(request,);
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
  Future<Response> changeTicketStateWithHttpInfo(ApiChangeTicketStateRequest request,) async {
    final tenantId = request.tenantId;
    final userId = request.userId;
    final id = request.id;
    final changeTicketStateBody = request.changeTicketStateBody;
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
  Future<ChangeTicketStateResponse?> changeTicketState(ApiChangeTicketStateRequest request,) async {
    final response = await changeTicketStateWithHttpInfo(request,);
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
  Future<Response> combineCommentsWithQuestionResultsWithHttpInfo(ApiCombineCommentsWithQuestionResultsRequest request,) async {
    final tenantId = request.tenantId;
    final questionId = request.questionId;
    final questionIds = request.questionIds;
    final urlId = request.urlId;
    final startDate = request.startDate;
    final forceRecalculate = request.forceRecalculate;
    final minValue = request.minValue;
    final maxValue = request.maxValue;
    final limit = request.limit;
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
  Future<CombineQuestionResultsWithCommentsResponse?> combineCommentsWithQuestionResults(ApiCombineCommentsWithQuestionResultsRequest request,) async {
    final response = await combineCommentsWithQuestionResultsWithHttpInfo(request,);
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
  Future<Response> createEmailTemplateWithHttpInfo(ApiCreateEmailTemplateRequest request,) async {
    final tenantId = request.tenantId;
    final createEmailTemplateBody = request.createEmailTemplateBody;
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
  Future<CreateEmailTemplateResponse?> createEmailTemplate(ApiCreateEmailTemplateRequest request,) async {
    final response = await createEmailTemplateWithHttpInfo(request,);
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
  Future<Response> createFeedPostWithHttpInfo(ApiCreateFeedPostRequest request,) async {
    final tenantId = request.tenantId;
    final createFeedPostParams = request.createFeedPostParams;
    final broadcastId = request.broadcastId;
    final isLive = request.isLive;
    final doSpamCheck = request.doSpamCheck;
    final skipDupCheck = request.skipDupCheck;
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
  Future<CreateFeedPostsResponse?> createFeedPost(ApiCreateFeedPostRequest request,) async {
    final response = await createFeedPostWithHttpInfo(request,);
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
  Future<Response> createModeratorWithHttpInfo(ApiCreateModeratorRequest request,) async {
    final tenantId = request.tenantId;
    final createModeratorBody = request.createModeratorBody;
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
  Future<CreateModeratorResponse?> createModerator(ApiCreateModeratorRequest request,) async {
    final response = await createModeratorWithHttpInfo(request,);
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
  Future<Response> createQuestionConfigWithHttpInfo(ApiCreateQuestionConfigRequest request,) async {
    final tenantId = request.tenantId;
    final createQuestionConfigBody = request.createQuestionConfigBody;
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
  Future<CreateQuestionConfigResponse?> createQuestionConfig(ApiCreateQuestionConfigRequest request,) async {
    final response = await createQuestionConfigWithHttpInfo(request,);
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
  Future<Response> createQuestionResultWithHttpInfo(ApiCreateQuestionResultRequest request,) async {
    final tenantId = request.tenantId;
    final createQuestionResultBody = request.createQuestionResultBody;
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
  Future<CreateQuestionResultResponse?> createQuestionResult(ApiCreateQuestionResultRequest request,) async {
    final response = await createQuestionResultWithHttpInfo(request,);
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
  Future<Response> createSubscriptionWithHttpInfo(ApiCreateSubscriptionRequest request,) async {
    final tenantId = request.tenantId;
    final createAPIUserSubscriptionData = request.createAPIUserSubscriptionData;
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
  Future<CreateSubscriptionAPIResponse?> createSubscription(ApiCreateSubscriptionRequest request,) async {
    final response = await createSubscriptionWithHttpInfo(request,);
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
  Future<Response> createTenantWithHttpInfo(ApiCreateTenantRequest request,) async {
    final tenantId = request.tenantId;
    final createTenantBody = request.createTenantBody;
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
  Future<CreateTenantResponse?> createTenant(ApiCreateTenantRequest request,) async {
    final response = await createTenantWithHttpInfo(request,);
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
  Future<Response> createTenantPackageWithHttpInfo(ApiCreateTenantPackageRequest request,) async {
    final tenantId = request.tenantId;
    final createTenantPackageBody = request.createTenantPackageBody;
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
  Future<CreateTenantPackageResponse?> createTenantPackage(ApiCreateTenantPackageRequest request,) async {
    final response = await createTenantPackageWithHttpInfo(request,);
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
  Future<Response> createTenantUserWithHttpInfo(ApiCreateTenantUserRequest request,) async {
    final tenantId = request.tenantId;
    final createTenantUserBody = request.createTenantUserBody;
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
  Future<CreateTenantUserResponse?> createTenantUser(ApiCreateTenantUserRequest request,) async {
    final response = await createTenantUserWithHttpInfo(request,);
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
  Future<Response> createTicketWithHttpInfo(ApiCreateTicketRequest request,) async {
    final tenantId = request.tenantId;
    final userId = request.userId;
    final createTicketBody = request.createTicketBody;
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
  Future<CreateTicketResponse?> createTicket(ApiCreateTicketRequest request,) async {
    final response = await createTicketWithHttpInfo(request,);
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
  Future<Response> createUserBadgeWithHttpInfo(ApiCreateUserBadgeRequest request,) async {
    final tenantId = request.tenantId;
    final createUserBadgeParams = request.createUserBadgeParams;
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
  Future<APICreateUserBadgeResponse?> createUserBadge(ApiCreateUserBadgeRequest request,) async {
    final response = await createUserBadgeWithHttpInfo(request,);
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
  Future<Response> createVoteWithHttpInfo(ApiCreateVoteRequest request,) async {
    final tenantId = request.tenantId;
    final commentId = request.commentId;
    final direction = request.direction;
    final userId = request.userId;
    final anonUserId = request.anonUserId;
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
  Future<VoteResponse?> createVote(ApiCreateVoteRequest request,) async {
    final response = await createVoteWithHttpInfo(request,);
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
  Future<Response> deleteCommentWithHttpInfo(ApiDeleteCommentRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
    final contextUserId = request.contextUserId;
    final isLive = request.isLive;
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
  Future<DeleteCommentResult?> deleteComment(ApiDeleteCommentRequest request,) async {
    final response = await deleteCommentWithHttpInfo(request,);
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
  Future<Response> deleteDomainConfigWithHttpInfo(ApiDeleteDomainConfigRequest request,) async {
    final tenantId = request.tenantId;
    final domain = request.domain;
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
  Future<DeleteDomainConfigResponse?> deleteDomainConfig(ApiDeleteDomainConfigRequest request,) async {
    final response = await deleteDomainConfigWithHttpInfo(request,);
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
  Future<Response> deleteEmailTemplateWithHttpInfo(ApiDeleteEmailTemplateRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
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
  Future<APIEmptyResponse?> deleteEmailTemplate(ApiDeleteEmailTemplateRequest request,) async {
    final response = await deleteEmailTemplateWithHttpInfo(request,);
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
  Future<Response> deleteEmailTemplateRenderErrorWithHttpInfo(ApiDeleteEmailTemplateRenderErrorRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
    final errorId = request.errorId;
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
  Future<APIEmptyResponse?> deleteEmailTemplateRenderError(ApiDeleteEmailTemplateRenderErrorRequest request,) async {
    final response = await deleteEmailTemplateRenderErrorWithHttpInfo(request,);
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
  /// * [String] tag (required):
  ///
  /// * [String] tenantId:
  ///
  /// * [DeleteHashTagRequestBody] deleteHashTagRequestBody:
  Future<Response> deleteHashTagWithHttpInfo(ApiDeleteHashTagRequest request,) async {
    final tag = request.tag;
    final tenantId = request.tenantId;
    final deleteHashTagRequestBody = request.deleteHashTagRequestBody;
    // ignore: prefer_const_declarations
    final path = r'/api/v1/hash-tags/{tag}'
      .replaceAll('{tag}', tag);

    // ignore: prefer_final_locals
    Object? postBody = deleteHashTagRequestBody;

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
  /// * [DeleteHashTagRequestBody] deleteHashTagRequestBody:
  Future<APIEmptyResponse?> deleteHashTag(ApiDeleteHashTagRequest request,) async {
    final response = await deleteHashTagWithHttpInfo(request,);
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
  Future<Response> deleteModeratorWithHttpInfo(ApiDeleteModeratorRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
    final sendEmail = request.sendEmail;
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
  Future<APIEmptyResponse?> deleteModerator(ApiDeleteModeratorRequest request,) async {
    final response = await deleteModeratorWithHttpInfo(request,);
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
  Future<Response> deleteNotificationCountWithHttpInfo(ApiDeleteNotificationCountRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
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
  Future<APIEmptyResponse?> deleteNotificationCount(ApiDeleteNotificationCountRequest request,) async {
    final response = await deleteNotificationCountWithHttpInfo(request,);
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
  Future<Response> deletePageWithHttpInfo(ApiDeletePageRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
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
  Future<DeletePageAPIResponse?> deletePage(ApiDeletePageRequest request,) async {
    final response = await deletePageWithHttpInfo(request,);
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
  Future<Response> deletePendingWebhookEventWithHttpInfo(ApiDeletePendingWebhookEventRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
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
  Future<APIEmptyResponse?> deletePendingWebhookEvent(ApiDeletePendingWebhookEventRequest request,) async {
    final response = await deletePendingWebhookEventWithHttpInfo(request,);
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
  Future<Response> deleteQuestionConfigWithHttpInfo(ApiDeleteQuestionConfigRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
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
  Future<APIEmptyResponse?> deleteQuestionConfig(ApiDeleteQuestionConfigRequest request,) async {
    final response = await deleteQuestionConfigWithHttpInfo(request,);
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
  Future<Response> deleteQuestionResultWithHttpInfo(ApiDeleteQuestionResultRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
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
  Future<APIEmptyResponse?> deleteQuestionResult(ApiDeleteQuestionResultRequest request,) async {
    final response = await deleteQuestionResultWithHttpInfo(request,);
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
  Future<Response> deleteSSOUserWithHttpInfo(ApiDeleteSSOUserRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
    final deleteComments = request.deleteComments;
    final commentDeleteMode = request.commentDeleteMode;
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
  Future<DeleteSSOUserAPIResponse?> deleteSSOUser(ApiDeleteSSOUserRequest request,) async {
    final response = await deleteSSOUserWithHttpInfo(request,);
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
  Future<Response> deleteSubscriptionWithHttpInfo(ApiDeleteSubscriptionRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
    final userId = request.userId;
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
  Future<DeleteSubscriptionAPIResponse?> deleteSubscription(ApiDeleteSubscriptionRequest request,) async {
    final response = await deleteSubscriptionWithHttpInfo(request,);
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
  Future<Response> deleteTenantWithHttpInfo(ApiDeleteTenantRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
    final sure = request.sure;
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
  Future<APIEmptyResponse?> deleteTenant(ApiDeleteTenantRequest request,) async {
    final response = await deleteTenantWithHttpInfo(request,);
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
  Future<Response> deleteTenantPackageWithHttpInfo(ApiDeleteTenantPackageRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
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
  Future<APIEmptyResponse?> deleteTenantPackage(ApiDeleteTenantPackageRequest request,) async {
    final response = await deleteTenantPackageWithHttpInfo(request,);
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
  Future<Response> deleteTenantUserWithHttpInfo(ApiDeleteTenantUserRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
    final deleteComments = request.deleteComments;
    final commentDeleteMode = request.commentDeleteMode;
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
  Future<APIEmptyResponse?> deleteTenantUser(ApiDeleteTenantUserRequest request,) async {
    final response = await deleteTenantUserWithHttpInfo(request,);
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
  Future<Response> deleteUserBadgeWithHttpInfo(ApiDeleteUserBadgeRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
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
  Future<APIEmptySuccessResponse?> deleteUserBadge(ApiDeleteUserBadgeRequest request,) async {
    final response = await deleteUserBadgeWithHttpInfo(request,);
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
  Future<Response> deleteVoteWithHttpInfo(ApiDeleteVoteRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
    final editKey = request.editKey;
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
  Future<VoteDeleteResponse?> deleteVote(ApiDeleteVoteRequest request,) async {
    final response = await deleteVoteWithHttpInfo(request,);
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
  Future<Response> flagCommentWithHttpInfo(ApiFlagCommentRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
    final userId = request.userId;
    final anonUserId = request.anonUserId;
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
  Future<FlagCommentResponse?> flagComment(ApiFlagCommentRequest request,) async {
    final response = await flagCommentWithHttpInfo(request,);
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
  Future<Response> getAuditLogsWithHttpInfo(ApiGetAuditLogsRequest request,) async {
    final tenantId = request.tenantId;
    final limit = request.limit;
    final skip = request.skip;
    final order = request.order;
    final after = request.after;
    final before = request.before;
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
  Future<GetAuditLogsResponse?> getAuditLogs(ApiGetAuditLogsRequest request,) async {
    final response = await getAuditLogsWithHttpInfo(request,);
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
  Future<Response> getCachedNotificationCountWithHttpInfo(ApiGetCachedNotificationCountRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
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
  Future<GetCachedNotificationCountResponse?> getCachedNotificationCount(ApiGetCachedNotificationCountRequest request,) async {
    final response = await getCachedNotificationCountWithHttpInfo(request,);
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
  Future<Response> getCommentWithHttpInfo(ApiGetCommentRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
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
  Future<APIGetCommentResponse?> getComment(ApiGetCommentRequest request,) async {
    final response = await getCommentWithHttpInfo(request,);
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
  Future<Response> getCommentsWithHttpInfo(ApiGetCommentsRequest request,) async {
    final tenantId = request.tenantId;
    final page = request.page;
    final limit = request.limit;
    final skip = request.skip;
    final asTree = request.asTree;
    final skipChildren = request.skipChildren;
    final limitChildren = request.limitChildren;
    final maxTreeDepth = request.maxTreeDepth;
    final urlId = request.urlId;
    final userId = request.userId;
    final anonUserId = request.anonUserId;
    final contextUserId = request.contextUserId;
    final hashTag = request.hashTag;
    final parentId = request.parentId;
    final direction = request.direction;
    final fromDate = request.fromDate;
    final toDate = request.toDate;
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
  Future<APIGetCommentsResponse?> getComments(ApiGetCommentsRequest request,) async {
    final response = await getCommentsWithHttpInfo(request,);
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
  Future<Response> getDomainConfigWithHttpInfo(ApiGetDomainConfigRequest request,) async {
    final tenantId = request.tenantId;
    final domain = request.domain;
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
  Future<GetDomainConfigResponse?> getDomainConfig(ApiGetDomainConfigRequest request,) async {
    final response = await getDomainConfigWithHttpInfo(request,);
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
  Future<Response> getDomainConfigsWithHttpInfo(ApiGetDomainConfigsRequest request,) async {
    final tenantId = request.tenantId;
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
  Future<GetDomainConfigsResponse?> getDomainConfigs(ApiGetDomainConfigsRequest request,) async {
    final response = await getDomainConfigsWithHttpInfo(request,);
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
  Future<Response> getEmailTemplateWithHttpInfo(ApiGetEmailTemplateRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
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
  Future<GetEmailTemplateResponse?> getEmailTemplate(ApiGetEmailTemplateRequest request,) async {
    final response = await getEmailTemplateWithHttpInfo(request,);
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
  Future<Response> getEmailTemplateDefinitionsWithHttpInfo(ApiGetEmailTemplateDefinitionsRequest request,) async {
    final tenantId = request.tenantId;
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
  Future<GetEmailTemplateDefinitionsResponse?> getEmailTemplateDefinitions(ApiGetEmailTemplateDefinitionsRequest request,) async {
    final response = await getEmailTemplateDefinitionsWithHttpInfo(request,);
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
  Future<Response> getEmailTemplateRenderErrorsWithHttpInfo(ApiGetEmailTemplateRenderErrorsRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
    final skip = request.skip;
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
  Future<GetEmailTemplateRenderErrorsResponse?> getEmailTemplateRenderErrors(ApiGetEmailTemplateRenderErrorsRequest request,) async {
    final response = await getEmailTemplateRenderErrorsWithHttpInfo(request,);
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
  Future<Response> getEmailTemplatesWithHttpInfo(ApiGetEmailTemplatesRequest request,) async {
    final tenantId = request.tenantId;
    final skip = request.skip;
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
  Future<GetEmailTemplatesResponse?> getEmailTemplates(ApiGetEmailTemplatesRequest request,) async {
    final response = await getEmailTemplatesWithHttpInfo(request,);
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
  Future<Response> getFeedPostsWithHttpInfo(ApiGetFeedPostsRequest request,) async {
    final tenantId = request.tenantId;
    final afterId = request.afterId;
    final limit = request.limit;
    final tags = request.tags;
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
  Future<GetFeedPostsResponse?> getFeedPosts(ApiGetFeedPostsRequest request,) async {
    final response = await getFeedPostsWithHttpInfo(request,);
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
  Future<Response> getHashTagsWithHttpInfo(ApiGetHashTagsRequest request,) async {
    final tenantId = request.tenantId;
    final page = request.page;
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
  Future<GetHashTagsResponse?> getHashTags(ApiGetHashTagsRequest request,) async {
    final response = await getHashTagsWithHttpInfo(request,);
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
  Future<Response> getModeratorWithHttpInfo(ApiGetModeratorRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
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
  Future<GetModeratorResponse?> getModerator(ApiGetModeratorRequest request,) async {
    final response = await getModeratorWithHttpInfo(request,);
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
  Future<Response> getModeratorsWithHttpInfo(ApiGetModeratorsRequest request,) async {
    final tenantId = request.tenantId;
    final skip = request.skip;
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
  Future<GetModeratorsResponse?> getModerators(ApiGetModeratorsRequest request,) async {
    final response = await getModeratorsWithHttpInfo(request,);
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
  Future<Response> getNotificationCountWithHttpInfo(ApiGetNotificationCountRequest request,) async {
    final tenantId = request.tenantId;
    final userId = request.userId;
    final urlId = request.urlId;
    final fromCommentId = request.fromCommentId;
    final viewed = request.viewed;
    final type = request.type;
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
  Future<GetNotificationCountResponse?> getNotificationCount(ApiGetNotificationCountRequest request,) async {
    final response = await getNotificationCountWithHttpInfo(request,);
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
  Future<Response> getNotificationsWithHttpInfo(ApiGetNotificationsRequest request,) async {
    final tenantId = request.tenantId;
    final userId = request.userId;
    final urlId = request.urlId;
    final fromCommentId = request.fromCommentId;
    final viewed = request.viewed;
    final type = request.type;
    final skip = request.skip;
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
  Future<GetNotificationsResponse?> getNotifications(ApiGetNotificationsRequest request,) async {
    final response = await getNotificationsWithHttpInfo(request,);
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
  Future<Response> getPageByURLIdWithHttpInfo(ApiGetPageByURLIdRequest request,) async {
    final tenantId = request.tenantId;
    final urlId = request.urlId;
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
  Future<GetPageByURLIdAPIResponse?> getPageByURLId(ApiGetPageByURLIdRequest request,) async {
    final response = await getPageByURLIdWithHttpInfo(request,);
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
  Future<Response> getPagesWithHttpInfo(ApiGetPagesRequest request,) async {
    final tenantId = request.tenantId;
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
  Future<GetPagesAPIResponse?> getPages(ApiGetPagesRequest request,) async {
    final response = await getPagesWithHttpInfo(request,);
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
  Future<Response> getPendingWebhookEventCountWithHttpInfo(ApiGetPendingWebhookEventCountRequest request,) async {
    final tenantId = request.tenantId;
    final commentId = request.commentId;
    final externalId = request.externalId;
    final eventType = request.eventType;
    final type = request.type;
    final domain = request.domain;
    final attemptCountGT = request.attemptCountGT;
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
  Future<GetPendingWebhookEventCountResponse?> getPendingWebhookEventCount(ApiGetPendingWebhookEventCountRequest request,) async {
    final response = await getPendingWebhookEventCountWithHttpInfo(request,);
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
  Future<Response> getPendingWebhookEventsWithHttpInfo(ApiGetPendingWebhookEventsRequest request,) async {
    final tenantId = request.tenantId;
    final commentId = request.commentId;
    final externalId = request.externalId;
    final eventType = request.eventType;
    final type = request.type;
    final domain = request.domain;
    final attemptCountGT = request.attemptCountGT;
    final skip = request.skip;
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
  Future<GetPendingWebhookEventsResponse?> getPendingWebhookEvents(ApiGetPendingWebhookEventsRequest request,) async {
    final response = await getPendingWebhookEventsWithHttpInfo(request,);
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
  Future<Response> getQuestionConfigWithHttpInfo(ApiGetQuestionConfigRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
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
  Future<GetQuestionConfigResponse?> getQuestionConfig(ApiGetQuestionConfigRequest request,) async {
    final response = await getQuestionConfigWithHttpInfo(request,);
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
  Future<Response> getQuestionConfigsWithHttpInfo(ApiGetQuestionConfigsRequest request,) async {
    final tenantId = request.tenantId;
    final skip = request.skip;
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
  Future<GetQuestionConfigsResponse?> getQuestionConfigs(ApiGetQuestionConfigsRequest request,) async {
    final response = await getQuestionConfigsWithHttpInfo(request,);
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
  Future<Response> getQuestionResultWithHttpInfo(ApiGetQuestionResultRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
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
  Future<GetQuestionResultResponse?> getQuestionResult(ApiGetQuestionResultRequest request,) async {
    final response = await getQuestionResultWithHttpInfo(request,);
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
  Future<Response> getQuestionResultsWithHttpInfo(ApiGetQuestionResultsRequest request,) async {
    final tenantId = request.tenantId;
    final urlId = request.urlId;
    final userId = request.userId;
    final startDate = request.startDate;
    final questionId = request.questionId;
    final questionIds = request.questionIds;
    final skip = request.skip;
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
  Future<GetQuestionResultsResponse?> getQuestionResults(ApiGetQuestionResultsRequest request,) async {
    final response = await getQuestionResultsWithHttpInfo(request,);
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
  Future<Response> getSSOUserByEmailWithHttpInfo(ApiGetSSOUserByEmailRequest request,) async {
    final tenantId = request.tenantId;
    final email = request.email;
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
  Future<GetSSOUserByEmailAPIResponse?> getSSOUserByEmail(ApiGetSSOUserByEmailRequest request,) async {
    final response = await getSSOUserByEmailWithHttpInfo(request,);
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
  Future<Response> getSSOUserByIdWithHttpInfo(ApiGetSSOUserByIdRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
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
  Future<GetSSOUserByIdAPIResponse?> getSSOUserById(ApiGetSSOUserByIdRequest request,) async {
    final response = await getSSOUserByIdWithHttpInfo(request,);
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
  Future<Response> getSSOUsersWithHttpInfo(ApiGetSSOUsersRequest request,) async {
    final tenantId = request.tenantId;
    final skip = request.skip;
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
  Future<GetSSOUsersResponse?> getSSOUsers(ApiGetSSOUsersRequest request,) async {
    final response = await getSSOUsersWithHttpInfo(request,);
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
  Future<Response> getSubscriptionsWithHttpInfo(ApiGetSubscriptionsRequest request,) async {
    final tenantId = request.tenantId;
    final userId = request.userId;
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
  Future<GetSubscriptionsAPIResponse?> getSubscriptions(ApiGetSubscriptionsRequest request,) async {
    final response = await getSubscriptionsWithHttpInfo(request,);
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
  Future<Response> getTenantWithHttpInfo(ApiGetTenantRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
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
  Future<GetTenantResponse?> getTenant(ApiGetTenantRequest request,) async {
    final response = await getTenantWithHttpInfo(request,);
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
  Future<Response> getTenantDailyUsagesWithHttpInfo(ApiGetTenantDailyUsagesRequest request,) async {
    final tenantId = request.tenantId;
    final yearNumber = request.yearNumber;
    final monthNumber = request.monthNumber;
    final dayNumber = request.dayNumber;
    final skip = request.skip;
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
  Future<GetTenantDailyUsagesResponse?> getTenantDailyUsages(ApiGetTenantDailyUsagesRequest request,) async {
    final response = await getTenantDailyUsagesWithHttpInfo(request,);
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
  Future<Response> getTenantPackageWithHttpInfo(ApiGetTenantPackageRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
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
  Future<GetTenantPackageResponse?> getTenantPackage(ApiGetTenantPackageRequest request,) async {
    final response = await getTenantPackageWithHttpInfo(request,);
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
  Future<Response> getTenantPackagesWithHttpInfo(ApiGetTenantPackagesRequest request,) async {
    final tenantId = request.tenantId;
    final skip = request.skip;
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
  Future<GetTenantPackagesResponse?> getTenantPackages(ApiGetTenantPackagesRequest request,) async {
    final response = await getTenantPackagesWithHttpInfo(request,);
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
  Future<Response> getTenantUserWithHttpInfo(ApiGetTenantUserRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
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
  Future<GetTenantUserResponse?> getTenantUser(ApiGetTenantUserRequest request,) async {
    final response = await getTenantUserWithHttpInfo(request,);
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
  Future<Response> getTenantUsersWithHttpInfo(ApiGetTenantUsersRequest request,) async {
    final tenantId = request.tenantId;
    final skip = request.skip;
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
  Future<GetTenantUsersResponse?> getTenantUsers(ApiGetTenantUsersRequest request,) async {
    final response = await getTenantUsersWithHttpInfo(request,);
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
  Future<Response> getTenantsWithHttpInfo(ApiGetTenantsRequest request,) async {
    final tenantId = request.tenantId;
    final meta = request.meta;
    final skip = request.skip;
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
  Future<GetTenantsResponse?> getTenants(ApiGetTenantsRequest request,) async {
    final response = await getTenantsWithHttpInfo(request,);
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
  Future<Response> getTicketWithHttpInfo(ApiGetTicketRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
    final userId = request.userId;
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
  Future<GetTicketResponse?> getTicket(ApiGetTicketRequest request,) async {
    final response = await getTicketWithHttpInfo(request,);
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
  Future<Response> getTicketsWithHttpInfo(ApiGetTicketsRequest request,) async {
    final tenantId = request.tenantId;
    final userId = request.userId;
    final state = request.state;
    final skip = request.skip;
    final limit = request.limit;
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
  Future<GetTicketsResponse?> getTickets(ApiGetTicketsRequest request,) async {
    final response = await getTicketsWithHttpInfo(request,);
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
  Future<Response> getUserWithHttpInfo(ApiGetUserRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
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
  Future<GetUserResponse?> getUser(ApiGetUserRequest request,) async {
    final response = await getUserWithHttpInfo(request,);
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
  Future<Response> getUserBadgeWithHttpInfo(ApiGetUserBadgeRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
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
  Future<APIGetUserBadgeResponse?> getUserBadge(ApiGetUserBadgeRequest request,) async {
    final response = await getUserBadgeWithHttpInfo(request,);
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
  Future<Response> getUserBadgeProgressByIdWithHttpInfo(ApiGetUserBadgeProgressByIdRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
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
  Future<APIGetUserBadgeProgressResponse?> getUserBadgeProgressById(ApiGetUserBadgeProgressByIdRequest request,) async {
    final response = await getUserBadgeProgressByIdWithHttpInfo(request,);
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
  Future<Response> getUserBadgeProgressByUserIdWithHttpInfo(ApiGetUserBadgeProgressByUserIdRequest request,) async {
    final tenantId = request.tenantId;
    final userId = request.userId;
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
  Future<APIGetUserBadgeProgressResponse?> getUserBadgeProgressByUserId(ApiGetUserBadgeProgressByUserIdRequest request,) async {
    final response = await getUserBadgeProgressByUserIdWithHttpInfo(request,);
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
  Future<Response> getUserBadgeProgressListWithHttpInfo(ApiGetUserBadgeProgressListRequest request,) async {
    final tenantId = request.tenantId;
    final userId = request.userId;
    final limit = request.limit;
    final skip = request.skip;
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
  Future<APIGetUserBadgeProgressListResponse?> getUserBadgeProgressList(ApiGetUserBadgeProgressListRequest request,) async {
    final response = await getUserBadgeProgressListWithHttpInfo(request,);
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
  Future<Response> getUserBadgesWithHttpInfo(ApiGetUserBadgesRequest request,) async {
    final tenantId = request.tenantId;
    final userId = request.userId;
    final badgeId = request.badgeId;
    final type = request.type;
    final displayedOnComments = request.displayedOnComments;
    final limit = request.limit;
    final skip = request.skip;
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
  Future<APIGetUserBadgesResponse?> getUserBadges(ApiGetUserBadgesRequest request,) async {
    final response = await getUserBadgesWithHttpInfo(request,);
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
  Future<Response> getVotesWithHttpInfo(ApiGetVotesRequest request,) async {
    final tenantId = request.tenantId;
    final urlId = request.urlId;
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
  Future<GetVotesResponse?> getVotes(ApiGetVotesRequest request,) async {
    final response = await getVotesWithHttpInfo(request,);
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
  Future<Response> getVotesForUserWithHttpInfo(ApiGetVotesForUserRequest request,) async {
    final tenantId = request.tenantId;
    final urlId = request.urlId;
    final userId = request.userId;
    final anonUserId = request.anonUserId;
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
  Future<GetVotesForUserResponse?> getVotesForUser(ApiGetVotesForUserRequest request,) async {
    final response = await getVotesForUserWithHttpInfo(request,);
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
  Future<Response> patchDomainConfigWithHttpInfo(ApiPatchDomainConfigRequest request,) async {
    final tenantId = request.tenantId;
    final domainToUpdate = request.domainToUpdate;
    final patchDomainConfigParams = request.patchDomainConfigParams;
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
  Future<PatchDomainConfigResponse?> patchDomainConfig(ApiPatchDomainConfigRequest request,) async {
    final response = await patchDomainConfigWithHttpInfo(request,);
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
  /// * [String] tag (required):
  ///
  /// * [String] tenantId:
  ///
  /// * [UpdateHashTagBody] updateHashTagBody:
  Future<Response> patchHashTagWithHttpInfo(ApiPatchHashTagRequest request,) async {
    final tag = request.tag;
    final tenantId = request.tenantId;
    final updateHashTagBody = request.updateHashTagBody;
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
  Future<UpdateHashTagResponse?> patchHashTag(ApiPatchHashTagRequest request,) async {
    final response = await patchHashTagWithHttpInfo(request,);
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
  Future<Response> patchPageWithHttpInfo(ApiPatchPageRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
    final updateAPIPageData = request.updateAPIPageData;
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
  Future<PatchPageAPIResponse?> patchPage(ApiPatchPageRequest request,) async {
    final response = await patchPageWithHttpInfo(request,);
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
  Future<Response> patchSSOUserWithHttpInfo(ApiPatchSSOUserRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
    final updateAPISSOUserData = request.updateAPISSOUserData;
    final updateComments = request.updateComments;
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
  Future<PatchSSOUserAPIResponse?> patchSSOUser(ApiPatchSSOUserRequest request,) async {
    final response = await patchSSOUserWithHttpInfo(request,);
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
  Future<Response> putDomainConfigWithHttpInfo(ApiPutDomainConfigRequest request,) async {
    final tenantId = request.tenantId;
    final domainToUpdate = request.domainToUpdate;
    final updateDomainConfigParams = request.updateDomainConfigParams;
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
  Future<PutDomainConfigResponse?> putDomainConfig(ApiPutDomainConfigRequest request,) async {
    final response = await putDomainConfigWithHttpInfo(request,);
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
  Future<Response> putSSOUserWithHttpInfo(ApiPutSSOUserRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
    final updateAPISSOUserData = request.updateAPISSOUserData;
    final updateComments = request.updateComments;
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
  Future<PutSSOUserAPIResponse?> putSSOUser(ApiPutSSOUserRequest request,) async {
    final response = await putSSOUserWithHttpInfo(request,);
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
  Future<Response> renderEmailTemplateWithHttpInfo(ApiRenderEmailTemplateRequest request,) async {
    final tenantId = request.tenantId;
    final renderEmailTemplateBody = request.renderEmailTemplateBody;
    final locale = request.locale;
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
  Future<RenderEmailTemplateResponse?> renderEmailTemplate(ApiRenderEmailTemplateRequest request,) async {
    final response = await renderEmailTemplateWithHttpInfo(request,);
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
  Future<Response> replaceTenantPackageWithHttpInfo(ApiReplaceTenantPackageRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
    final replaceTenantPackageBody = request.replaceTenantPackageBody;
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
  Future<APIEmptyResponse?> replaceTenantPackage(ApiReplaceTenantPackageRequest request,) async {
    final response = await replaceTenantPackageWithHttpInfo(request,);
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
  Future<Response> replaceTenantUserWithHttpInfo(ApiReplaceTenantUserRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
    final replaceTenantUserBody = request.replaceTenantUserBody;
    final updateComments = request.updateComments;
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
  Future<APIEmptyResponse?> replaceTenantUser(ApiReplaceTenantUserRequest request,) async {
    final response = await replaceTenantUserWithHttpInfo(request,);
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
  Future<Response> saveCommentWithHttpInfo(ApiSaveCommentRequest request,) async {
    final tenantId = request.tenantId;
    final createCommentParams = request.createCommentParams;
    final isLive = request.isLive;
    final doSpamCheck = request.doSpamCheck;
    final sendEmails = request.sendEmails;
    final populateNotifications = request.populateNotifications;
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
  Future<APISaveCommentResponse?> saveComment(ApiSaveCommentRequest request,) async {
    final response = await saveCommentWithHttpInfo(request,);
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
  Future<Response> saveCommentsBulkWithHttpInfo(ApiSaveCommentsBulkRequest request,) async {
    final tenantId = request.tenantId;
    final createCommentParams = request.createCommentParams;
    final isLive = request.isLive;
    final doSpamCheck = request.doSpamCheck;
    final sendEmails = request.sendEmails;
    final populateNotifications = request.populateNotifications;
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
  Future<List<SaveCommentsBulkResponse>?> saveCommentsBulk(ApiSaveCommentsBulkRequest request,) async {
    final response = await saveCommentsBulkWithHttpInfo(request,);
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
  Future<Response> sendInviteWithHttpInfo(ApiSendInviteRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
    final fromName = request.fromName;
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
  Future<APIEmptyResponse?> sendInvite(ApiSendInviteRequest request,) async {
    final response = await sendInviteWithHttpInfo(request,);
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
  Future<Response> sendLoginLinkWithHttpInfo(ApiSendLoginLinkRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
    final redirectURL = request.redirectURL;
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
  Future<APIEmptyResponse?> sendLoginLink(ApiSendLoginLinkRequest request,) async {
    final response = await sendLoginLinkWithHttpInfo(request,);
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
  Future<Response> unBlockUserFromCommentWithHttpInfo(ApiUnBlockUserFromCommentRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
    final unBlockFromCommentParams = request.unBlockFromCommentParams;
    final userId = request.userId;
    final anonUserId = request.anonUserId;
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
  Future<UnblockSuccess?> unBlockUserFromComment(ApiUnBlockUserFromCommentRequest request,) async {
    final response = await unBlockUserFromCommentWithHttpInfo(request,);
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
  Future<Response> unFlagCommentWithHttpInfo(ApiUnFlagCommentRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
    final userId = request.userId;
    final anonUserId = request.anonUserId;
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
  Future<FlagCommentResponse?> unFlagComment(ApiUnFlagCommentRequest request,) async {
    final response = await unFlagCommentWithHttpInfo(request,);
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
  Future<Response> updateCommentWithHttpInfo(ApiUpdateCommentRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
    final updatableCommentParams = request.updatableCommentParams;
    final contextUserId = request.contextUserId;
    final doSpamCheck = request.doSpamCheck;
    final isLive = request.isLive;
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
  Future<APIEmptyResponse?> updateComment(ApiUpdateCommentRequest request,) async {
    final response = await updateCommentWithHttpInfo(request,);
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
  Future<Response> updateEmailTemplateWithHttpInfo(ApiUpdateEmailTemplateRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
    final updateEmailTemplateBody = request.updateEmailTemplateBody;
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
  Future<APIEmptyResponse?> updateEmailTemplate(ApiUpdateEmailTemplateRequest request,) async {
    final response = await updateEmailTemplateWithHttpInfo(request,);
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
  Future<Response> updateFeedPostWithHttpInfo(ApiUpdateFeedPostRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
    final feedPost = request.feedPost;
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
  Future<APIEmptyResponse?> updateFeedPost(ApiUpdateFeedPostRequest request,) async {
    final response = await updateFeedPostWithHttpInfo(request,);
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
  Future<Response> updateModeratorWithHttpInfo(ApiUpdateModeratorRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
    final updateModeratorBody = request.updateModeratorBody;
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
  Future<APIEmptyResponse?> updateModerator(ApiUpdateModeratorRequest request,) async {
    final response = await updateModeratorWithHttpInfo(request,);
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
  Future<Response> updateNotificationWithHttpInfo(ApiUpdateNotificationRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
    final updateNotificationBody = request.updateNotificationBody;
    final userId = request.userId;
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
  Future<APIEmptyResponse?> updateNotification(ApiUpdateNotificationRequest request,) async {
    final response = await updateNotificationWithHttpInfo(request,);
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
  Future<Response> updateQuestionConfigWithHttpInfo(ApiUpdateQuestionConfigRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
    final updateQuestionConfigBody = request.updateQuestionConfigBody;
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
  Future<APIEmptyResponse?> updateQuestionConfig(ApiUpdateQuestionConfigRequest request,) async {
    final response = await updateQuestionConfigWithHttpInfo(request,);
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
  Future<Response> updateQuestionResultWithHttpInfo(ApiUpdateQuestionResultRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
    final updateQuestionResultBody = request.updateQuestionResultBody;
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
  Future<APIEmptyResponse?> updateQuestionResult(ApiUpdateQuestionResultRequest request,) async {
    final response = await updateQuestionResultWithHttpInfo(request,);
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
  Future<Response> updateSubscriptionWithHttpInfo(ApiUpdateSubscriptionRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
    final updateAPIUserSubscriptionData = request.updateAPIUserSubscriptionData;
    final userId = request.userId;
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
  Future<UpdateSubscriptionAPIResponse?> updateSubscription(ApiUpdateSubscriptionRequest request,) async {
    final response = await updateSubscriptionWithHttpInfo(request,);
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
  Future<Response> updateTenantWithHttpInfo(ApiUpdateTenantRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
    final updateTenantBody = request.updateTenantBody;
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
  Future<APIEmptyResponse?> updateTenant(ApiUpdateTenantRequest request,) async {
    final response = await updateTenantWithHttpInfo(request,);
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
  Future<Response> updateTenantPackageWithHttpInfo(ApiUpdateTenantPackageRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
    final updateTenantPackageBody = request.updateTenantPackageBody;
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
  Future<APIEmptyResponse?> updateTenantPackage(ApiUpdateTenantPackageRequest request,) async {
    final response = await updateTenantPackageWithHttpInfo(request,);
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
  Future<Response> updateTenantUserWithHttpInfo(ApiUpdateTenantUserRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
    final updateTenantUserBody = request.updateTenantUserBody;
    final updateComments = request.updateComments;
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
  Future<APIEmptyResponse?> updateTenantUser(ApiUpdateTenantUserRequest request,) async {
    final response = await updateTenantUserWithHttpInfo(request,);
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
  Future<Response> updateUserBadgeWithHttpInfo(ApiUpdateUserBadgeRequest request,) async {
    final tenantId = request.tenantId;
    final id = request.id;
    final updateUserBadgeParams = request.updateUserBadgeParams;
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
  Future<APIEmptySuccessResponse?> updateUserBadge(ApiUpdateUserBadgeRequest request,) async {
    final response = await updateUserBadgeWithHttpInfo(request,);
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

/// Request parameters for [DefaultApi.addDomainConfig].
class ApiAddDomainConfigRequest {
  const ApiAddDomainConfigRequest({
    required this.tenantId,
    required this.addDomainConfigParams,
  });
  final String tenantId;
  final AddDomainConfigParams addDomainConfigParams;
}

/// Request parameters for [DefaultApi.addHashTag].
class ApiAddHashTagRequest {
  const ApiAddHashTagRequest({
    this.tenantId,
    this.createHashTagBody,
  });
  final String? tenantId;
  final CreateHashTagBody? createHashTagBody;
}

/// Request parameters for [DefaultApi.addHashTagsBulk].
class ApiAddHashTagsBulkRequest {
  const ApiAddHashTagsBulkRequest({
    this.tenantId,
    this.bulkCreateHashTagsBody,
  });
  final String? tenantId;
  final BulkCreateHashTagsBody? bulkCreateHashTagsBody;
}

/// Request parameters for [DefaultApi.addPage].
class ApiAddPageRequest {
  const ApiAddPageRequest({
    required this.tenantId,
    required this.createAPIPageData,
  });
  final String tenantId;
  final CreateAPIPageData createAPIPageData;
}

/// Request parameters for [DefaultApi.addSSOUser].
class ApiAddSSOUserRequest {
  const ApiAddSSOUserRequest({
    required this.tenantId,
    required this.createAPISSOUserData,
  });
  final String tenantId;
  final CreateAPISSOUserData createAPISSOUserData;
}

/// Request parameters for [DefaultApi.aggregate].
class ApiAggregateRequest {
  const ApiAggregateRequest({
    required this.tenantId,
    required this.aggregationRequest,
    this.parentTenantId,
    this.includeStats,
  });
  final String tenantId;
  final AggregationRequest aggregationRequest;
  final String? parentTenantId;
  final bool? includeStats;
}

/// Request parameters for [DefaultApi.aggregateQuestionResults].
class ApiAggregateQuestionResultsRequest {
  const ApiAggregateQuestionResultsRequest({
    required this.tenantId,
    this.questionId,
    this.questionIds,
    this.urlId,
    this.timeBucket,
    this.startDate,
    this.forceRecalculate,
  });
  final String tenantId;
  final String? questionId;
  final List<String>? questionIds;
  final String? urlId;
  final AggregateTimeBucket? timeBucket;
  final DateTime? startDate;
  final bool? forceRecalculate;
}

/// Request parameters for [DefaultApi.blockUserFromComment].
class ApiBlockUserFromCommentRequest {
  const ApiBlockUserFromCommentRequest({
    required this.tenantId,
    required this.id,
    required this.blockFromCommentParams,
    this.userId,
    this.anonUserId,
  });
  final String tenantId;
  final String id;
  final BlockFromCommentParams blockFromCommentParams;
  final String? userId;
  final String? anonUserId;
}

/// Request parameters for [DefaultApi.bulkAggregateQuestionResults].
class ApiBulkAggregateQuestionResultsRequest {
  const ApiBulkAggregateQuestionResultsRequest({
    required this.tenantId,
    required this.bulkAggregateQuestionResultsRequest,
    this.forceRecalculate,
  });
  final String tenantId;
  final BulkAggregateQuestionResultsRequest bulkAggregateQuestionResultsRequest;
  final bool? forceRecalculate;
}

/// Request parameters for [DefaultApi.changeTicketState].
class ApiChangeTicketStateRequest {
  const ApiChangeTicketStateRequest({
    required this.tenantId,
    required this.userId,
    required this.id,
    required this.changeTicketStateBody,
  });
  final String tenantId;
  final String userId;
  final String id;
  final ChangeTicketStateBody changeTicketStateBody;
}

/// Request parameters for [DefaultApi.combineCommentsWithQuestionResults].
class ApiCombineCommentsWithQuestionResultsRequest {
  const ApiCombineCommentsWithQuestionResultsRequest({
    required this.tenantId,
    this.questionId,
    this.questionIds,
    this.urlId,
    this.startDate,
    this.forceRecalculate,
    this.minValue,
    this.maxValue,
    this.limit,
  });
  final String tenantId;
  final String? questionId;
  final List<String>? questionIds;
  final String? urlId;
  final DateTime? startDate;
  final bool? forceRecalculate;
  final double? minValue;
  final double? maxValue;
  final double? limit;
}

/// Request parameters for [DefaultApi.createEmailTemplate].
class ApiCreateEmailTemplateRequest {
  const ApiCreateEmailTemplateRequest({
    required this.tenantId,
    required this.createEmailTemplateBody,
  });
  final String tenantId;
  final CreateEmailTemplateBody createEmailTemplateBody;
}

/// Request parameters for [DefaultApi.createFeedPost].
class ApiCreateFeedPostRequest {
  const ApiCreateFeedPostRequest({
    required this.tenantId,
    required this.createFeedPostParams,
    this.broadcastId,
    this.isLive,
    this.doSpamCheck,
    this.skipDupCheck,
  });
  final String tenantId;
  final CreateFeedPostParams createFeedPostParams;
  final String? broadcastId;
  final bool? isLive;
  final bool? doSpamCheck;
  final bool? skipDupCheck;
}

/// Request parameters for [DefaultApi.createModerator].
class ApiCreateModeratorRequest {
  const ApiCreateModeratorRequest({
    required this.tenantId,
    required this.createModeratorBody,
  });
  final String tenantId;
  final CreateModeratorBody createModeratorBody;
}

/// Request parameters for [DefaultApi.createQuestionConfig].
class ApiCreateQuestionConfigRequest {
  const ApiCreateQuestionConfigRequest({
    required this.tenantId,
    required this.createQuestionConfigBody,
  });
  final String tenantId;
  final CreateQuestionConfigBody createQuestionConfigBody;
}

/// Request parameters for [DefaultApi.createQuestionResult].
class ApiCreateQuestionResultRequest {
  const ApiCreateQuestionResultRequest({
    required this.tenantId,
    required this.createQuestionResultBody,
  });
  final String tenantId;
  final CreateQuestionResultBody createQuestionResultBody;
}

/// Request parameters for [DefaultApi.createSubscription].
class ApiCreateSubscriptionRequest {
  const ApiCreateSubscriptionRequest({
    required this.tenantId,
    required this.createAPIUserSubscriptionData,
  });
  final String tenantId;
  final CreateAPIUserSubscriptionData createAPIUserSubscriptionData;
}

/// Request parameters for [DefaultApi.createTenant].
class ApiCreateTenantRequest {
  const ApiCreateTenantRequest({
    required this.tenantId,
    required this.createTenantBody,
  });
  final String tenantId;
  final CreateTenantBody createTenantBody;
}

/// Request parameters for [DefaultApi.createTenantPackage].
class ApiCreateTenantPackageRequest {
  const ApiCreateTenantPackageRequest({
    required this.tenantId,
    required this.createTenantPackageBody,
  });
  final String tenantId;
  final CreateTenantPackageBody createTenantPackageBody;
}

/// Request parameters for [DefaultApi.createTenantUser].
class ApiCreateTenantUserRequest {
  const ApiCreateTenantUserRequest({
    required this.tenantId,
    required this.createTenantUserBody,
  });
  final String tenantId;
  final CreateTenantUserBody createTenantUserBody;
}

/// Request parameters for [DefaultApi.createTicket].
class ApiCreateTicketRequest {
  const ApiCreateTicketRequest({
    required this.tenantId,
    required this.userId,
    required this.createTicketBody,
  });
  final String tenantId;
  final String userId;
  final CreateTicketBody createTicketBody;
}

/// Request parameters for [DefaultApi.createUserBadge].
class ApiCreateUserBadgeRequest {
  const ApiCreateUserBadgeRequest({
    required this.tenantId,
    required this.createUserBadgeParams,
  });
  final String tenantId;
  final CreateUserBadgeParams createUserBadgeParams;
}

/// Request parameters for [DefaultApi.createVote].
class ApiCreateVoteRequest {
  const ApiCreateVoteRequest({
    required this.tenantId,
    required this.commentId,
    required this.direction,
    this.userId,
    this.anonUserId,
  });
  final String tenantId;
  final String commentId;
  final String direction;
  final String? userId;
  final String? anonUserId;
}

/// Request parameters for [DefaultApi.deleteComment].
class ApiDeleteCommentRequest {
  const ApiDeleteCommentRequest({
    required this.tenantId,
    required this.id,
    this.contextUserId,
    this.isLive,
  });
  final String tenantId;
  final String id;
  final String? contextUserId;
  final bool? isLive;
}

/// Request parameters for [DefaultApi.deleteDomainConfig].
class ApiDeleteDomainConfigRequest {
  const ApiDeleteDomainConfigRequest({
    required this.tenantId,
    required this.domain,
  });
  final String tenantId;
  final String domain;
}

/// Request parameters for [DefaultApi.deleteEmailTemplate].
class ApiDeleteEmailTemplateRequest {
  const ApiDeleteEmailTemplateRequest({
    required this.tenantId,
    required this.id,
  });
  final String tenantId;
  final String id;
}

/// Request parameters for [DefaultApi.deleteEmailTemplateRenderError].
class ApiDeleteEmailTemplateRenderErrorRequest {
  const ApiDeleteEmailTemplateRenderErrorRequest({
    required this.tenantId,
    required this.id,
    required this.errorId,
  });
  final String tenantId;
  final String id;
  final String errorId;
}

/// Request parameters for [DefaultApi.deleteHashTag].
class ApiDeleteHashTagRequest {
  const ApiDeleteHashTagRequest({
    required this.tag,
    this.tenantId,
    this.deleteHashTagRequestBody,
  });
  final String tag;
  final String? tenantId;
  final DeleteHashTagRequestBody? deleteHashTagRequestBody;
}

/// Request parameters for [DefaultApi.deleteModerator].
class ApiDeleteModeratorRequest {
  const ApiDeleteModeratorRequest({
    required this.tenantId,
    required this.id,
    this.sendEmail,
  });
  final String tenantId;
  final String id;
  final String? sendEmail;
}

/// Request parameters for [DefaultApi.deleteNotificationCount].
class ApiDeleteNotificationCountRequest {
  const ApiDeleteNotificationCountRequest({
    required this.tenantId,
    required this.id,
  });
  final String tenantId;
  final String id;
}

/// Request parameters for [DefaultApi.deletePage].
class ApiDeletePageRequest {
  const ApiDeletePageRequest({
    required this.tenantId,
    required this.id,
  });
  final String tenantId;
  final String id;
}

/// Request parameters for [DefaultApi.deletePendingWebhookEvent].
class ApiDeletePendingWebhookEventRequest {
  const ApiDeletePendingWebhookEventRequest({
    required this.tenantId,
    required this.id,
  });
  final String tenantId;
  final String id;
}

/// Request parameters for [DefaultApi.deleteQuestionConfig].
class ApiDeleteQuestionConfigRequest {
  const ApiDeleteQuestionConfigRequest({
    required this.tenantId,
    required this.id,
  });
  final String tenantId;
  final String id;
}

/// Request parameters for [DefaultApi.deleteQuestionResult].
class ApiDeleteQuestionResultRequest {
  const ApiDeleteQuestionResultRequest({
    required this.tenantId,
    required this.id,
  });
  final String tenantId;
  final String id;
}

/// Request parameters for [DefaultApi.deleteSSOUser].
class ApiDeleteSSOUserRequest {
  const ApiDeleteSSOUserRequest({
    required this.tenantId,
    required this.id,
    this.deleteComments,
    this.commentDeleteMode,
  });
  final String tenantId;
  final String id;
  final bool? deleteComments;
  final String? commentDeleteMode;
}

/// Request parameters for [DefaultApi.deleteSubscription].
class ApiDeleteSubscriptionRequest {
  const ApiDeleteSubscriptionRequest({
    required this.tenantId,
    required this.id,
    this.userId,
  });
  final String tenantId;
  final String id;
  final String? userId;
}

/// Request parameters for [DefaultApi.deleteTenant].
class ApiDeleteTenantRequest {
  const ApiDeleteTenantRequest({
    required this.tenantId,
    required this.id,
    this.sure,
  });
  final String tenantId;
  final String id;
  final String? sure;
}

/// Request parameters for [DefaultApi.deleteTenantPackage].
class ApiDeleteTenantPackageRequest {
  const ApiDeleteTenantPackageRequest({
    required this.tenantId,
    required this.id,
  });
  final String tenantId;
  final String id;
}

/// Request parameters for [DefaultApi.deleteTenantUser].
class ApiDeleteTenantUserRequest {
  const ApiDeleteTenantUserRequest({
    required this.tenantId,
    required this.id,
    this.deleteComments,
    this.commentDeleteMode,
  });
  final String tenantId;
  final String id;
  final String? deleteComments;
  final String? commentDeleteMode;
}

/// Request parameters for [DefaultApi.deleteUserBadge].
class ApiDeleteUserBadgeRequest {
  const ApiDeleteUserBadgeRequest({
    required this.tenantId,
    required this.id,
  });
  final String tenantId;
  final String id;
}

/// Request parameters for [DefaultApi.deleteVote].
class ApiDeleteVoteRequest {
  const ApiDeleteVoteRequest({
    required this.tenantId,
    required this.id,
    this.editKey,
  });
  final String tenantId;
  final String id;
  final String? editKey;
}

/// Request parameters for [DefaultApi.flagComment].
class ApiFlagCommentRequest {
  const ApiFlagCommentRequest({
    required this.tenantId,
    required this.id,
    this.userId,
    this.anonUserId,
  });
  final String tenantId;
  final String id;
  final String? userId;
  final String? anonUserId;
}

/// Request parameters for [DefaultApi.getAuditLogs].
class ApiGetAuditLogsRequest {
  const ApiGetAuditLogsRequest({
    required this.tenantId,
    this.limit,
    this.skip,
    this.order,
    this.after,
    this.before,
  });
  final String tenantId;
  final double? limit;
  final double? skip;
  final SORTDIR? order;
  final double? after;
  final double? before;
}

/// Request parameters for [DefaultApi.getCachedNotificationCount].
class ApiGetCachedNotificationCountRequest {
  const ApiGetCachedNotificationCountRequest({
    required this.tenantId,
    required this.id,
  });
  final String tenantId;
  final String id;
}

/// Request parameters for [DefaultApi.getComment].
class ApiGetCommentRequest {
  const ApiGetCommentRequest({
    required this.tenantId,
    required this.id,
  });
  final String tenantId;
  final String id;
}

/// Request parameters for [DefaultApi.getComments].
class ApiGetCommentsRequest {
  const ApiGetCommentsRequest({
    required this.tenantId,
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
  final String tenantId;
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

/// Request parameters for [DefaultApi.getDomainConfig].
class ApiGetDomainConfigRequest {
  const ApiGetDomainConfigRequest({
    required this.tenantId,
    required this.domain,
  });
  final String tenantId;
  final String domain;
}

/// Request parameters for [DefaultApi.getDomainConfigs].
class ApiGetDomainConfigsRequest {
  const ApiGetDomainConfigsRequest({
    required this.tenantId,
  });
  final String tenantId;
}

/// Request parameters for [DefaultApi.getEmailTemplate].
class ApiGetEmailTemplateRequest {
  const ApiGetEmailTemplateRequest({
    required this.tenantId,
    required this.id,
  });
  final String tenantId;
  final String id;
}

/// Request parameters for [DefaultApi.getEmailTemplateDefinitions].
class ApiGetEmailTemplateDefinitionsRequest {
  const ApiGetEmailTemplateDefinitionsRequest({
    required this.tenantId,
  });
  final String tenantId;
}

/// Request parameters for [DefaultApi.getEmailTemplateRenderErrors].
class ApiGetEmailTemplateRenderErrorsRequest {
  const ApiGetEmailTemplateRenderErrorsRequest({
    required this.tenantId,
    required this.id,
    this.skip,
  });
  final String tenantId;
  final String id;
  final double? skip;
}

/// Request parameters for [DefaultApi.getEmailTemplates].
class ApiGetEmailTemplatesRequest {
  const ApiGetEmailTemplatesRequest({
    required this.tenantId,
    this.skip,
  });
  final String tenantId;
  final double? skip;
}

/// Request parameters for [DefaultApi.getFeedPosts].
class ApiGetFeedPostsRequest {
  const ApiGetFeedPostsRequest({
    required this.tenantId,
    this.afterId,
    this.limit,
    this.tags,
  });
  final String tenantId;
  final String? afterId;
  final int? limit;
  final List<String>? tags;
}

/// Request parameters for [DefaultApi.getHashTags].
class ApiGetHashTagsRequest {
  const ApiGetHashTagsRequest({
    required this.tenantId,
    this.page,
  });
  final String tenantId;
  final double? page;
}

/// Request parameters for [DefaultApi.getModerator].
class ApiGetModeratorRequest {
  const ApiGetModeratorRequest({
    required this.tenantId,
    required this.id,
  });
  final String tenantId;
  final String id;
}

/// Request parameters for [DefaultApi.getModerators].
class ApiGetModeratorsRequest {
  const ApiGetModeratorsRequest({
    required this.tenantId,
    this.skip,
  });
  final String tenantId;
  final double? skip;
}

/// Request parameters for [DefaultApi.getNotificationCount].
class ApiGetNotificationCountRequest {
  const ApiGetNotificationCountRequest({
    required this.tenantId,
    this.userId,
    this.urlId,
    this.fromCommentId,
    this.viewed,
    this.type,
  });
  final String tenantId;
  final String? userId;
  final String? urlId;
  final String? fromCommentId;
  final bool? viewed;
  final String? type;
}

/// Request parameters for [DefaultApi.getNotifications].
class ApiGetNotificationsRequest {
  const ApiGetNotificationsRequest({
    required this.tenantId,
    this.userId,
    this.urlId,
    this.fromCommentId,
    this.viewed,
    this.type,
    this.skip,
  });
  final String tenantId;
  final String? userId;
  final String? urlId;
  final String? fromCommentId;
  final bool? viewed;
  final String? type;
  final double? skip;
}

/// Request parameters for [DefaultApi.getPageByURLId].
class ApiGetPageByURLIdRequest {
  const ApiGetPageByURLIdRequest({
    required this.tenantId,
    required this.urlId,
  });
  final String tenantId;
  final String urlId;
}

/// Request parameters for [DefaultApi.getPages].
class ApiGetPagesRequest {
  const ApiGetPagesRequest({
    required this.tenantId,
  });
  final String tenantId;
}

/// Request parameters for [DefaultApi.getPendingWebhookEventCount].
class ApiGetPendingWebhookEventCountRequest {
  const ApiGetPendingWebhookEventCountRequest({
    required this.tenantId,
    this.commentId,
    this.externalId,
    this.eventType,
    this.type,
    this.domain,
    this.attemptCountGT,
  });
  final String tenantId;
  final String? commentId;
  final String? externalId;
  final String? eventType;
  final String? type;
  final String? domain;
  final double? attemptCountGT;
}

/// Request parameters for [DefaultApi.getPendingWebhookEvents].
class ApiGetPendingWebhookEventsRequest {
  const ApiGetPendingWebhookEventsRequest({
    required this.tenantId,
    this.commentId,
    this.externalId,
    this.eventType,
    this.type,
    this.domain,
    this.attemptCountGT,
    this.skip,
  });
  final String tenantId;
  final String? commentId;
  final String? externalId;
  final String? eventType;
  final String? type;
  final String? domain;
  final double? attemptCountGT;
  final double? skip;
}

/// Request parameters for [DefaultApi.getQuestionConfig].
class ApiGetQuestionConfigRequest {
  const ApiGetQuestionConfigRequest({
    required this.tenantId,
    required this.id,
  });
  final String tenantId;
  final String id;
}

/// Request parameters for [DefaultApi.getQuestionConfigs].
class ApiGetQuestionConfigsRequest {
  const ApiGetQuestionConfigsRequest({
    required this.tenantId,
    this.skip,
  });
  final String tenantId;
  final double? skip;
}

/// Request parameters for [DefaultApi.getQuestionResult].
class ApiGetQuestionResultRequest {
  const ApiGetQuestionResultRequest({
    required this.tenantId,
    required this.id,
  });
  final String tenantId;
  final String id;
}

/// Request parameters for [DefaultApi.getQuestionResults].
class ApiGetQuestionResultsRequest {
  const ApiGetQuestionResultsRequest({
    required this.tenantId,
    this.urlId,
    this.userId,
    this.startDate,
    this.questionId,
    this.questionIds,
    this.skip,
  });
  final String tenantId;
  final String? urlId;
  final String? userId;
  final String? startDate;
  final String? questionId;
  final String? questionIds;
  final double? skip;
}

/// Request parameters for [DefaultApi.getSSOUserByEmail].
class ApiGetSSOUserByEmailRequest {
  const ApiGetSSOUserByEmailRequest({
    required this.tenantId,
    required this.email,
  });
  final String tenantId;
  final String email;
}

/// Request parameters for [DefaultApi.getSSOUserById].
class ApiGetSSOUserByIdRequest {
  const ApiGetSSOUserByIdRequest({
    required this.tenantId,
    required this.id,
  });
  final String tenantId;
  final String id;
}

/// Request parameters for [DefaultApi.getSSOUsers].
class ApiGetSSOUsersRequest {
  const ApiGetSSOUsersRequest({
    required this.tenantId,
    this.skip,
  });
  final String tenantId;
  final int? skip;
}

/// Request parameters for [DefaultApi.getSubscriptions].
class ApiGetSubscriptionsRequest {
  const ApiGetSubscriptionsRequest({
    required this.tenantId,
    this.userId,
  });
  final String tenantId;
  final String? userId;
}

/// Request parameters for [DefaultApi.getTenant].
class ApiGetTenantRequest {
  const ApiGetTenantRequest({
    required this.tenantId,
    required this.id,
  });
  final String tenantId;
  final String id;
}

/// Request parameters for [DefaultApi.getTenantDailyUsages].
class ApiGetTenantDailyUsagesRequest {
  const ApiGetTenantDailyUsagesRequest({
    required this.tenantId,
    this.yearNumber,
    this.monthNumber,
    this.dayNumber,
    this.skip,
  });
  final String tenantId;
  final double? yearNumber;
  final double? monthNumber;
  final double? dayNumber;
  final double? skip;
}

/// Request parameters for [DefaultApi.getTenantPackage].
class ApiGetTenantPackageRequest {
  const ApiGetTenantPackageRequest({
    required this.tenantId,
    required this.id,
  });
  final String tenantId;
  final String id;
}

/// Request parameters for [DefaultApi.getTenantPackages].
class ApiGetTenantPackagesRequest {
  const ApiGetTenantPackagesRequest({
    required this.tenantId,
    this.skip,
  });
  final String tenantId;
  final double? skip;
}

/// Request parameters for [DefaultApi.getTenantUser].
class ApiGetTenantUserRequest {
  const ApiGetTenantUserRequest({
    required this.tenantId,
    required this.id,
  });
  final String tenantId;
  final String id;
}

/// Request parameters for [DefaultApi.getTenantUsers].
class ApiGetTenantUsersRequest {
  const ApiGetTenantUsersRequest({
    required this.tenantId,
    this.skip,
  });
  final String tenantId;
  final double? skip;
}

/// Request parameters for [DefaultApi.getTenants].
class ApiGetTenantsRequest {
  const ApiGetTenantsRequest({
    required this.tenantId,
    this.meta,
    this.skip,
  });
  final String tenantId;
  final String? meta;
  final double? skip;
}

/// Request parameters for [DefaultApi.getTicket].
class ApiGetTicketRequest {
  const ApiGetTicketRequest({
    required this.tenantId,
    required this.id,
    this.userId,
  });
  final String tenantId;
  final String id;
  final String? userId;
}

/// Request parameters for [DefaultApi.getTickets].
class ApiGetTicketsRequest {
  const ApiGetTicketsRequest({
    required this.tenantId,
    this.userId,
    this.state,
    this.skip,
    this.limit,
  });
  final String tenantId;
  final String? userId;
  final double? state;
  final double? skip;
  final double? limit;
}

/// Request parameters for [DefaultApi.getUser].
class ApiGetUserRequest {
  const ApiGetUserRequest({
    required this.tenantId,
    required this.id,
  });
  final String tenantId;
  final String id;
}

/// Request parameters for [DefaultApi.getUserBadge].
class ApiGetUserBadgeRequest {
  const ApiGetUserBadgeRequest({
    required this.tenantId,
    required this.id,
  });
  final String tenantId;
  final String id;
}

/// Request parameters for [DefaultApi.getUserBadgeProgressById].
class ApiGetUserBadgeProgressByIdRequest {
  const ApiGetUserBadgeProgressByIdRequest({
    required this.tenantId,
    required this.id,
  });
  final String tenantId;
  final String id;
}

/// Request parameters for [DefaultApi.getUserBadgeProgressByUserId].
class ApiGetUserBadgeProgressByUserIdRequest {
  const ApiGetUserBadgeProgressByUserIdRequest({
    required this.tenantId,
    required this.userId,
  });
  final String tenantId;
  final String userId;
}

/// Request parameters for [DefaultApi.getUserBadgeProgressList].
class ApiGetUserBadgeProgressListRequest {
  const ApiGetUserBadgeProgressListRequest({
    required this.tenantId,
    this.userId,
    this.limit,
    this.skip,
  });
  final String tenantId;
  final String? userId;
  final double? limit;
  final double? skip;
}

/// Request parameters for [DefaultApi.getUserBadges].
class ApiGetUserBadgesRequest {
  const ApiGetUserBadgesRequest({
    required this.tenantId,
    this.userId,
    this.badgeId,
    this.type,
    this.displayedOnComments,
    this.limit,
    this.skip,
  });
  final String tenantId;
  final String? userId;
  final String? badgeId;
  final double? type;
  final bool? displayedOnComments;
  final double? limit;
  final double? skip;
}

/// Request parameters for [DefaultApi.getVotes].
class ApiGetVotesRequest {
  const ApiGetVotesRequest({
    required this.tenantId,
    required this.urlId,
  });
  final String tenantId;
  final String urlId;
}

/// Request parameters for [DefaultApi.getVotesForUser].
class ApiGetVotesForUserRequest {
  const ApiGetVotesForUserRequest({
    required this.tenantId,
    required this.urlId,
    this.userId,
    this.anonUserId,
  });
  final String tenantId;
  final String urlId;
  final String? userId;
  final String? anonUserId;
}

/// Request parameters for [DefaultApi.patchDomainConfig].
class ApiPatchDomainConfigRequest {
  const ApiPatchDomainConfigRequest({
    required this.tenantId,
    required this.domainToUpdate,
    required this.patchDomainConfigParams,
  });
  final String tenantId;
  final String domainToUpdate;
  final PatchDomainConfigParams patchDomainConfigParams;
}

/// Request parameters for [DefaultApi.patchHashTag].
class ApiPatchHashTagRequest {
  const ApiPatchHashTagRequest({
    required this.tag,
    this.tenantId,
    this.updateHashTagBody,
  });
  final String tag;
  final String? tenantId;
  final UpdateHashTagBody? updateHashTagBody;
}

/// Request parameters for [DefaultApi.patchPage].
class ApiPatchPageRequest {
  const ApiPatchPageRequest({
    required this.tenantId,
    required this.id,
    required this.updateAPIPageData,
  });
  final String tenantId;
  final String id;
  final UpdateAPIPageData updateAPIPageData;
}

/// Request parameters for [DefaultApi.patchSSOUser].
class ApiPatchSSOUserRequest {
  const ApiPatchSSOUserRequest({
    required this.tenantId,
    required this.id,
    required this.updateAPISSOUserData,
    this.updateComments,
  });
  final String tenantId;
  final String id;
  final UpdateAPISSOUserData updateAPISSOUserData;
  final bool? updateComments;
}

/// Request parameters for [DefaultApi.putDomainConfig].
class ApiPutDomainConfigRequest {
  const ApiPutDomainConfigRequest({
    required this.tenantId,
    required this.domainToUpdate,
    required this.updateDomainConfigParams,
  });
  final String tenantId;
  final String domainToUpdate;
  final UpdateDomainConfigParams updateDomainConfigParams;
}

/// Request parameters for [DefaultApi.putSSOUser].
class ApiPutSSOUserRequest {
  const ApiPutSSOUserRequest({
    required this.tenantId,
    required this.id,
    required this.updateAPISSOUserData,
    this.updateComments,
  });
  final String tenantId;
  final String id;
  final UpdateAPISSOUserData updateAPISSOUserData;
  final bool? updateComments;
}

/// Request parameters for [DefaultApi.renderEmailTemplate].
class ApiRenderEmailTemplateRequest {
  const ApiRenderEmailTemplateRequest({
    required this.tenantId,
    required this.renderEmailTemplateBody,
    this.locale,
  });
  final String tenantId;
  final RenderEmailTemplateBody renderEmailTemplateBody;
  final String? locale;
}

/// Request parameters for [DefaultApi.replaceTenantPackage].
class ApiReplaceTenantPackageRequest {
  const ApiReplaceTenantPackageRequest({
    required this.tenantId,
    required this.id,
    required this.replaceTenantPackageBody,
  });
  final String tenantId;
  final String id;
  final ReplaceTenantPackageBody replaceTenantPackageBody;
}

/// Request parameters for [DefaultApi.replaceTenantUser].
class ApiReplaceTenantUserRequest {
  const ApiReplaceTenantUserRequest({
    required this.tenantId,
    required this.id,
    required this.replaceTenantUserBody,
    this.updateComments,
  });
  final String tenantId;
  final String id;
  final ReplaceTenantUserBody replaceTenantUserBody;
  final String? updateComments;
}

/// Request parameters for [DefaultApi.saveComment].
class ApiSaveCommentRequest {
  const ApiSaveCommentRequest({
    required this.tenantId,
    required this.createCommentParams,
    this.isLive,
    this.doSpamCheck,
    this.sendEmails,
    this.populateNotifications,
  });
  final String tenantId;
  final CreateCommentParams createCommentParams;
  final bool? isLive;
  final bool? doSpamCheck;
  final bool? sendEmails;
  final bool? populateNotifications;
}

/// Request parameters for [DefaultApi.saveCommentsBulk].
class ApiSaveCommentsBulkRequest {
  const ApiSaveCommentsBulkRequest({
    required this.tenantId,
    required this.createCommentParams,
    this.isLive,
    this.doSpamCheck,
    this.sendEmails,
    this.populateNotifications,
  });
  final String tenantId;
  final List<CreateCommentParams> createCommentParams;
  final bool? isLive;
  final bool? doSpamCheck;
  final bool? sendEmails;
  final bool? populateNotifications;
}

/// Request parameters for [DefaultApi.sendInvite].
class ApiSendInviteRequest {
  const ApiSendInviteRequest({
    required this.tenantId,
    required this.id,
    required this.fromName,
  });
  final String tenantId;
  final String id;
  final String fromName;
}

/// Request parameters for [DefaultApi.sendLoginLink].
class ApiSendLoginLinkRequest {
  const ApiSendLoginLinkRequest({
    required this.tenantId,
    required this.id,
    this.redirectURL,
  });
  final String tenantId;
  final String id;
  final String? redirectURL;
}

/// Request parameters for [DefaultApi.unBlockUserFromComment].
class ApiUnBlockUserFromCommentRequest {
  const ApiUnBlockUserFromCommentRequest({
    required this.tenantId,
    required this.id,
    required this.unBlockFromCommentParams,
    this.userId,
    this.anonUserId,
  });
  final String tenantId;
  final String id;
  final UnBlockFromCommentParams unBlockFromCommentParams;
  final String? userId;
  final String? anonUserId;
}

/// Request parameters for [DefaultApi.unFlagComment].
class ApiUnFlagCommentRequest {
  const ApiUnFlagCommentRequest({
    required this.tenantId,
    required this.id,
    this.userId,
    this.anonUserId,
  });
  final String tenantId;
  final String id;
  final String? userId;
  final String? anonUserId;
}

/// Request parameters for [DefaultApi.updateComment].
class ApiUpdateCommentRequest {
  const ApiUpdateCommentRequest({
    required this.tenantId,
    required this.id,
    required this.updatableCommentParams,
    this.contextUserId,
    this.doSpamCheck,
    this.isLive,
  });
  final String tenantId;
  final String id;
  final UpdatableCommentParams updatableCommentParams;
  final String? contextUserId;
  final bool? doSpamCheck;
  final bool? isLive;
}

/// Request parameters for [DefaultApi.updateEmailTemplate].
class ApiUpdateEmailTemplateRequest {
  const ApiUpdateEmailTemplateRequest({
    required this.tenantId,
    required this.id,
    required this.updateEmailTemplateBody,
  });
  final String tenantId;
  final String id;
  final UpdateEmailTemplateBody updateEmailTemplateBody;
}

/// Request parameters for [DefaultApi.updateFeedPost].
class ApiUpdateFeedPostRequest {
  const ApiUpdateFeedPostRequest({
    required this.tenantId,
    required this.id,
    required this.feedPost,
  });
  final String tenantId;
  final String id;
  final FeedPost feedPost;
}

/// Request parameters for [DefaultApi.updateModerator].
class ApiUpdateModeratorRequest {
  const ApiUpdateModeratorRequest({
    required this.tenantId,
    required this.id,
    required this.updateModeratorBody,
  });
  final String tenantId;
  final String id;
  final UpdateModeratorBody updateModeratorBody;
}

/// Request parameters for [DefaultApi.updateNotification].
class ApiUpdateNotificationRequest {
  const ApiUpdateNotificationRequest({
    required this.tenantId,
    required this.id,
    required this.updateNotificationBody,
    this.userId,
  });
  final String tenantId;
  final String id;
  final UpdateNotificationBody updateNotificationBody;
  final String? userId;
}

/// Request parameters for [DefaultApi.updateQuestionConfig].
class ApiUpdateQuestionConfigRequest {
  const ApiUpdateQuestionConfigRequest({
    required this.tenantId,
    required this.id,
    required this.updateQuestionConfigBody,
  });
  final String tenantId;
  final String id;
  final UpdateQuestionConfigBody updateQuestionConfigBody;
}

/// Request parameters for [DefaultApi.updateQuestionResult].
class ApiUpdateQuestionResultRequest {
  const ApiUpdateQuestionResultRequest({
    required this.tenantId,
    required this.id,
    required this.updateQuestionResultBody,
  });
  final String tenantId;
  final String id;
  final UpdateQuestionResultBody updateQuestionResultBody;
}

/// Request parameters for [DefaultApi.updateSubscription].
class ApiUpdateSubscriptionRequest {
  const ApiUpdateSubscriptionRequest({
    required this.tenantId,
    required this.id,
    required this.updateAPIUserSubscriptionData,
    this.userId,
  });
  final String tenantId;
  final String id;
  final UpdateAPIUserSubscriptionData updateAPIUserSubscriptionData;
  final String? userId;
}

/// Request parameters for [DefaultApi.updateTenant].
class ApiUpdateTenantRequest {
  const ApiUpdateTenantRequest({
    required this.tenantId,
    required this.id,
    required this.updateTenantBody,
  });
  final String tenantId;
  final String id;
  final UpdateTenantBody updateTenantBody;
}

/// Request parameters for [DefaultApi.updateTenantPackage].
class ApiUpdateTenantPackageRequest {
  const ApiUpdateTenantPackageRequest({
    required this.tenantId,
    required this.id,
    required this.updateTenantPackageBody,
  });
  final String tenantId;
  final String id;
  final UpdateTenantPackageBody updateTenantPackageBody;
}

/// Request parameters for [DefaultApi.updateTenantUser].
class ApiUpdateTenantUserRequest {
  const ApiUpdateTenantUserRequest({
    required this.tenantId,
    required this.id,
    required this.updateTenantUserBody,
    this.updateComments,
  });
  final String tenantId;
  final String id;
  final UpdateTenantUserBody updateTenantUserBody;
  final String? updateComments;
}

/// Request parameters for [DefaultApi.updateUserBadge].
class ApiUpdateUserBadgeRequest {
  const ApiUpdateUserBadgeRequest({
    required this.tenantId,
    required this.id,
    required this.updateUserBadgeParams,
  });
  final String tenantId;
  final String id;
  final UpdateUserBadgeParams updateUserBadgeParams;
}
