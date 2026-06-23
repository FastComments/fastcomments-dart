# fastcomments_dart.api.ModerationApi

## Load the API package
```dart
import 'package:fastcomments_dart/api.dart';
```

All URIs are relative to *https://fastcomments.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteModerationVote**](ModerationApi.md#deletemoderationvote) | **DELETE** /auth/my-account/moderate-comments/vote/{commentId}/{voteId} | 
[**getApiComments**](ModerationApi.md#getapicomments) | **GET** /auth/my-account/moderate-comments/api/comments | 
[**getApiExportStatus**](ModerationApi.md#getapiexportstatus) | **GET** /auth/my-account/moderate-comments/api/export/status | 
[**getApiIds**](ModerationApi.md#getapiids) | **GET** /auth/my-account/moderate-comments/api/ids | 
[**getBanUsersFromComment**](ModerationApi.md#getbanusersfromcomment) | **GET** /auth/my-account/moderate-comments/ban-users/from-comment/{commentId} | 
[**getCommentBanStatus**](ModerationApi.md#getcommentbanstatus) | **GET** /auth/my-account/moderate-comments/get-comment-ban-status/{commentId} | 
[**getCommentChildren**](ModerationApi.md#getcommentchildren) | **GET** /auth/my-account/moderate-comments/comment-children/{commentId} | 
[**getCount**](ModerationApi.md#getcount) | **GET** /auth/my-account/moderate-comments/count | 
[**getCounts**](ModerationApi.md#getcounts) | **GET** /auth/my-account/moderate-comments/banned-users/counts | 
[**getLogs**](ModerationApi.md#getlogs) | **GET** /auth/my-account/moderate-comments/logs/{commentId} | 
[**getManualBadges**](ModerationApi.md#getmanualbadges) | **GET** /auth/my-account/moderate-comments/get-manual-badges | 
[**getManualBadgesForUser**](ModerationApi.md#getmanualbadgesforuser) | **GET** /auth/my-account/moderate-comments/get-manual-badges-for-user | 
[**getModerationComment**](ModerationApi.md#getmoderationcomment) | **GET** /auth/my-account/moderate-comments/comment/{commentId} | 
[**getModerationCommentText**](ModerationApi.md#getmoderationcommenttext) | **GET** /auth/my-account/moderate-comments/get-comment-text/{commentId} | 
[**getPreBanSummary**](ModerationApi.md#getprebansummary) | **GET** /auth/my-account/moderate-comments/pre-ban-summary/{commentId} | 
[**getSearchCommentsSummary**](ModerationApi.md#getsearchcommentssummary) | **GET** /auth/my-account/moderate-comments/search/comments/summary | 
[**getSearchPages**](ModerationApi.md#getsearchpages) | **GET** /auth/my-account/moderate-comments/search/pages | 
[**getSearchSites**](ModerationApi.md#getsearchsites) | **GET** /auth/my-account/moderate-comments/search/sites | 
[**getSearchSuggest**](ModerationApi.md#getsearchsuggest) | **GET** /auth/my-account/moderate-comments/search/suggest | 
[**getSearchUsers**](ModerationApi.md#getsearchusers) | **GET** /auth/my-account/moderate-comments/search/users | 
[**getTrustFactor**](ModerationApi.md#gettrustfactor) | **GET** /auth/my-account/moderate-comments/get-trust-factor | 
[**getUserBanPreference**](ModerationApi.md#getuserbanpreference) | **GET** /auth/my-account/moderate-comments/user-ban-preference | 
[**getUserInternalProfile**](ModerationApi.md#getuserinternalprofile) | **GET** /auth/my-account/moderate-comments/get-user-internal-profile | 
[**postAdjustCommentVotes**](ModerationApi.md#postadjustcommentvotes) | **POST** /auth/my-account/moderate-comments/adjust-comment-votes/{commentId} | 
[**postApiExport**](ModerationApi.md#postapiexport) | **POST** /auth/my-account/moderate-comments/api/export | 
[**postBanUserFromComment**](ModerationApi.md#postbanuserfromcomment) | **POST** /auth/my-account/moderate-comments/ban-user/from-comment/{commentId} | 
[**postBanUserUndo**](ModerationApi.md#postbanuserundo) | **POST** /auth/my-account/moderate-comments/ban-user/undo | 
[**postBulkPreBanSummary**](ModerationApi.md#postbulkprebansummary) | **POST** /auth/my-account/moderate-comments/bulk-pre-ban-summary | 
[**postCommentsByIds**](ModerationApi.md#postcommentsbyids) | **POST** /auth/my-account/moderate-comments/comments-by-ids | 
[**postFlagComment**](ModerationApi.md#postflagcomment) | **POST** /auth/my-account/moderate-comments/flag-comment/{commentId} | 
[**postRemoveComment**](ModerationApi.md#postremovecomment) | **POST** /auth/my-account/moderate-comments/remove-comment/{commentId} | 
[**postRestoreDeletedComment**](ModerationApi.md#postrestoredeletedcomment) | **POST** /auth/my-account/moderate-comments/restore-deleted-comment/{commentId} | 
[**postSetCommentApprovalStatus**](ModerationApi.md#postsetcommentapprovalstatus) | **POST** /auth/my-account/moderate-comments/set-comment-approval-status/{commentId} | 
[**postSetCommentReviewStatus**](ModerationApi.md#postsetcommentreviewstatus) | **POST** /auth/my-account/moderate-comments/set-comment-review-status/{commentId} | 
[**postSetCommentSpamStatus**](ModerationApi.md#postsetcommentspamstatus) | **POST** /auth/my-account/moderate-comments/set-comment-spam-status/{commentId} | 
[**postSetCommentText**](ModerationApi.md#postsetcommenttext) | **POST** /auth/my-account/moderate-comments/set-comment-text/{commentId} | 
[**postUnFlagComment**](ModerationApi.md#postunflagcomment) | **POST** /auth/my-account/moderate-comments/un-flag-comment/{commentId} | 
[**postVote**](ModerationApi.md#postvote) | **POST** /auth/my-account/moderate-comments/vote/{commentId} | 
[**putAwardBadge**](ModerationApi.md#putawardbadge) | **PUT** /auth/my-account/moderate-comments/award-badge | 
[**putCloseThread**](ModerationApi.md#putclosethread) | **PUT** /auth/my-account/moderate-comments/close-thread | 
[**putRemoveBadge**](ModerationApi.md#putremovebadge) | **PUT** /auth/my-account/moderate-comments/remove-badge | 
[**putReopenThread**](ModerationApi.md#putreopenthread) | **PUT** /auth/my-account/moderate-comments/reopen-thread | 
[**setTrustFactor**](ModerationApi.md#settrustfactor) | **PUT** /auth/my-account/moderate-comments/set-trust-factor | 


# **deleteModerationVote**
> VoteDeleteResponse deleteModerationVote(commentId, voteId, ApiDeleteModerationVoteOptions options)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = ModerationApi();
final commentId = commentId_example; // String | 
final voteId = voteId_example; // String | 
final tenantId = tenantId_example; // String | 
final broadcastId = broadcastId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.deleteModerationVote(commentId, voteId, ApiDeleteModerationVoteOptions(tenantId: tenantId, broadcastId: broadcastId, sso: sso));
    print(result);
} catch (e) {
    print('Exception when calling ModerationApi->deleteModerationVote: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **commentId** | **String**|  | 
 **voteId** | **String**|  | 
 **tenantId** | **String**|  | [optional] 
 **broadcastId** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**VoteDeleteResponse**](VoteDeleteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getApiComments**
> ModerationAPIGetCommentsResponse getApiComments(ApiGetApiCommentsOptions options)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = ModerationApi();
final page = 1.2; // double | 
final count = 1.2; // double | 
final textSearch = textSearch_example; // String | 
final byIPFromComment = byIPFromComment_example; // String | 
final filters = filters_example; // String | 
final searchFilters = searchFilters_example; // String | 
final sorts = sorts_example; // String | 
final demo = true; // bool | 
final tenantId = tenantId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.getApiComments(ApiGetApiCommentsOptions(page: page, count: count, textSearch: textSearch, byIPFromComment: byIPFromComment, filters: filters, searchFilters: searchFilters, sorts: sorts, demo: demo, tenantId: tenantId, sso: sso));
    print(result);
} catch (e) {
    print('Exception when calling ModerationApi->getApiComments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **double**|  | [optional] 
 **count** | **double**|  | [optional] 
 **textSearch** | **String**|  | [optional] 
 **byIPFromComment** | **String**|  | [optional] 
 **filters** | **String**|  | [optional] 
 **searchFilters** | **String**|  | [optional] 
 **sorts** | **String**|  | [optional] 
 **demo** | **bool**|  | [optional] 
 **tenantId** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**ModerationAPIGetCommentsResponse**](ModerationAPIGetCommentsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getApiExportStatus**
> ModerationExportStatusResponse getApiExportStatus(ApiGetApiExportStatusOptions options)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = ModerationApi();
final batchJobId = batchJobId_example; // String | 
final tenantId = tenantId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.getApiExportStatus(ApiGetApiExportStatusOptions(batchJobId: batchJobId, tenantId: tenantId, sso: sso));
    print(result);
} catch (e) {
    print('Exception when calling ModerationApi->getApiExportStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batchJobId** | **String**|  | [optional] 
 **tenantId** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**ModerationExportStatusResponse**](ModerationExportStatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getApiIds**
> ModerationAPIGetCommentIdsResponse getApiIds(ApiGetApiIdsOptions options)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = ModerationApi();
final textSearch = textSearch_example; // String | 
final byIPFromComment = byIPFromComment_example; // String | 
final filters = filters_example; // String | 
final searchFilters = searchFilters_example; // String | 
final afterId = afterId_example; // String | 
final demo = true; // bool | 
final tenantId = tenantId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.getApiIds(ApiGetApiIdsOptions(textSearch: textSearch, byIPFromComment: byIPFromComment, filters: filters, searchFilters: searchFilters, afterId: afterId, demo: demo, tenantId: tenantId, sso: sso));
    print(result);
} catch (e) {
    print('Exception when calling ModerationApi->getApiIds: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **textSearch** | **String**|  | [optional] 
 **byIPFromComment** | **String**|  | [optional] 
 **filters** | **String**|  | [optional] 
 **searchFilters** | **String**|  | [optional] 
 **afterId** | **String**|  | [optional] 
 **demo** | **bool**|  | [optional] 
 **tenantId** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**ModerationAPIGetCommentIdsResponse**](ModerationAPIGetCommentIdsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBanUsersFromComment**
> GetBannedUsersFromCommentResponse getBanUsersFromComment(commentId, ApiGetBanUsersFromCommentOptions options)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = ModerationApi();
final commentId = commentId_example; // String | 
final tenantId = tenantId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.getBanUsersFromComment(commentId, ApiGetBanUsersFromCommentOptions(tenantId: tenantId, sso: sso));
    print(result);
} catch (e) {
    print('Exception when calling ModerationApi->getBanUsersFromComment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **commentId** | **String**|  | 
 **tenantId** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**GetBannedUsersFromCommentResponse**](GetBannedUsersFromCommentResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCommentBanStatus**
> GetCommentBanStatusResponse getCommentBanStatus(commentId, ApiGetCommentBanStatusOptions options)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = ModerationApi();
final commentId = commentId_example; // String | 
final tenantId = tenantId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.getCommentBanStatus(commentId, ApiGetCommentBanStatusOptions(tenantId: tenantId, sso: sso));
    print(result);
} catch (e) {
    print('Exception when calling ModerationApi->getCommentBanStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **commentId** | **String**|  | 
 **tenantId** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**GetCommentBanStatusResponse**](GetCommentBanStatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCommentChildren**
> ModerationAPIChildCommentsResponse getCommentChildren(commentId, ApiGetCommentChildrenOptions options)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = ModerationApi();
final commentId = commentId_example; // String | 
final tenantId = tenantId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.getCommentChildren(commentId, ApiGetCommentChildrenOptions(tenantId: tenantId, sso: sso));
    print(result);
} catch (e) {
    print('Exception when calling ModerationApi->getCommentChildren: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **commentId** | **String**|  | 
 **tenantId** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**ModerationAPIChildCommentsResponse**](ModerationAPIChildCommentsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCount**
> ModerationAPICountCommentsResponse getCount(ApiGetCountOptions options)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = ModerationApi();
final textSearch = textSearch_example; // String | 
final byIPFromComment = byIPFromComment_example; // String | 
final filter = filter_example; // String | 
final searchFilters = searchFilters_example; // String | 
final demo = true; // bool | 
final tenantId = tenantId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.getCount(ApiGetCountOptions(textSearch: textSearch, byIPFromComment: byIPFromComment, filter: filter, searchFilters: searchFilters, demo: demo, tenantId: tenantId, sso: sso));
    print(result);
} catch (e) {
    print('Exception when calling ModerationApi->getCount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **textSearch** | **String**|  | [optional] 
 **byIPFromComment** | **String**|  | [optional] 
 **filter** | **String**|  | [optional] 
 **searchFilters** | **String**|  | [optional] 
 **demo** | **bool**|  | [optional] 
 **tenantId** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**ModerationAPICountCommentsResponse**](ModerationAPICountCommentsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCounts**
> GetBannedUsersCountResponse getCounts(ApiGetCountsOptions options)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = ModerationApi();
final tenantId = tenantId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.getCounts(ApiGetCountsOptions(tenantId: tenantId, sso: sso));
    print(result);
} catch (e) {
    print('Exception when calling ModerationApi->getCounts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**GetBannedUsersCountResponse**](GetBannedUsersCountResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLogs**
> ModerationAPIGetLogsResponse getLogs(commentId, ApiGetLogsOptions options)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = ModerationApi();
final commentId = commentId_example; // String | 
final tenantId = tenantId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.getLogs(commentId, ApiGetLogsOptions(tenantId: tenantId, sso: sso));
    print(result);
} catch (e) {
    print('Exception when calling ModerationApi->getLogs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **commentId** | **String**|  | 
 **tenantId** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**ModerationAPIGetLogsResponse**](ModerationAPIGetLogsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getManualBadges**
> GetTenantManualBadgesResponse getManualBadges(ApiGetManualBadgesOptions options)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = ModerationApi();
final tenantId = tenantId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.getManualBadges(ApiGetManualBadgesOptions(tenantId: tenantId, sso: sso));
    print(result);
} catch (e) {
    print('Exception when calling ModerationApi->getManualBadges: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**GetTenantManualBadgesResponse**](GetTenantManualBadgesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getManualBadgesForUser**
> GetUserManualBadgesResponse getManualBadgesForUser(ApiGetManualBadgesForUserOptions options)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = ModerationApi();
final badgesUserId = badgesUserId_example; // String | 
final commentId = commentId_example; // String | 
final tenantId = tenantId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.getManualBadgesForUser(ApiGetManualBadgesForUserOptions(badgesUserId: badgesUserId, commentId: commentId, tenantId: tenantId, sso: sso));
    print(result);
} catch (e) {
    print('Exception when calling ModerationApi->getManualBadgesForUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **badgesUserId** | **String**|  | [optional] 
 **commentId** | **String**|  | [optional] 
 **tenantId** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**GetUserManualBadgesResponse**](GetUserManualBadgesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getModerationComment**
> ModerationAPICommentResponse getModerationComment(commentId, ApiGetModerationCommentOptions options)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = ModerationApi();
final commentId = commentId_example; // String | 
final includeEmail = true; // bool | 
final includeIP = true; // bool | 
final tenantId = tenantId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.getModerationComment(commentId, ApiGetModerationCommentOptions(includeEmail: includeEmail, includeIP: includeIP, tenantId: tenantId, sso: sso));
    print(result);
} catch (e) {
    print('Exception when calling ModerationApi->getModerationComment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **commentId** | **String**|  | 
 **includeEmail** | **bool**|  | [optional] 
 **includeIP** | **bool**|  | [optional] 
 **tenantId** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**ModerationAPICommentResponse**](ModerationAPICommentResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getModerationCommentText**
> GetCommentTextResponse getModerationCommentText(commentId, ApiGetModerationCommentTextOptions options)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = ModerationApi();
final commentId = commentId_example; // String | 
final tenantId = tenantId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.getModerationCommentText(commentId, ApiGetModerationCommentTextOptions(tenantId: tenantId, sso: sso));
    print(result);
} catch (e) {
    print('Exception when calling ModerationApi->getModerationCommentText: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **commentId** | **String**|  | 
 **tenantId** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**GetCommentTextResponse**](GetCommentTextResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPreBanSummary**
> PreBanSummary getPreBanSummary(commentId, ApiGetPreBanSummaryOptions options)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = ModerationApi();
final commentId = commentId_example; // String | 
final includeByUserIdAndEmail = true; // bool | 
final includeByIP = true; // bool | 
final includeByEmailDomain = true; // bool | 
final tenantId = tenantId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.getPreBanSummary(commentId, ApiGetPreBanSummaryOptions(includeByUserIdAndEmail: includeByUserIdAndEmail, includeByIP: includeByIP, includeByEmailDomain: includeByEmailDomain, tenantId: tenantId, sso: sso));
    print(result);
} catch (e) {
    print('Exception when calling ModerationApi->getPreBanSummary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **commentId** | **String**|  | 
 **includeByUserIdAndEmail** | **bool**|  | [optional] 
 **includeByIP** | **bool**|  | [optional] 
 **includeByEmailDomain** | **bool**|  | [optional] 
 **tenantId** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**PreBanSummary**](PreBanSummary.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSearchCommentsSummary**
> ModerationCommentSearchResponse getSearchCommentsSummary(ApiGetSearchCommentsSummaryOptions options)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = ModerationApi();
final value = value_example; // String | 
final filters = filters_example; // String | 
final searchFilters = searchFilters_example; // String | 
final tenantId = tenantId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.getSearchCommentsSummary(ApiGetSearchCommentsSummaryOptions(value: value, filters: filters, searchFilters: searchFilters, tenantId: tenantId, sso: sso));
    print(result);
} catch (e) {
    print('Exception when calling ModerationApi->getSearchCommentsSummary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**|  | [optional] 
 **filters** | **String**|  | [optional] 
 **searchFilters** | **String**|  | [optional] 
 **tenantId** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**ModerationCommentSearchResponse**](ModerationCommentSearchResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSearchPages**
> ModerationPageSearchResponse getSearchPages(ApiGetSearchPagesOptions options)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = ModerationApi();
final value = value_example; // String | 
final tenantId = tenantId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.getSearchPages(ApiGetSearchPagesOptions(value: value, tenantId: tenantId, sso: sso));
    print(result);
} catch (e) {
    print('Exception when calling ModerationApi->getSearchPages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**|  | [optional] 
 **tenantId** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**ModerationPageSearchResponse**](ModerationPageSearchResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSearchSites**
> ModerationSiteSearchResponse getSearchSites(ApiGetSearchSitesOptions options)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = ModerationApi();
final value = value_example; // String | 
final tenantId = tenantId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.getSearchSites(ApiGetSearchSitesOptions(value: value, tenantId: tenantId, sso: sso));
    print(result);
} catch (e) {
    print('Exception when calling ModerationApi->getSearchSites: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**|  | [optional] 
 **tenantId** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**ModerationSiteSearchResponse**](ModerationSiteSearchResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSearchSuggest**
> ModerationSuggestResponse getSearchSuggest(ApiGetSearchSuggestOptions options)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = ModerationApi();
final textSearch = textSearch_example; // String | 
final tenantId = tenantId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.getSearchSuggest(ApiGetSearchSuggestOptions(textSearch: textSearch, tenantId: tenantId, sso: sso));
    print(result);
} catch (e) {
    print('Exception when calling ModerationApi->getSearchSuggest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **textSearch** | **String**|  | [optional] 
 **tenantId** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**ModerationSuggestResponse**](ModerationSuggestResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSearchUsers**
> ModerationUserSearchResponse getSearchUsers(ApiGetSearchUsersOptions options)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = ModerationApi();
final value = value_example; // String | 
final tenantId = tenantId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.getSearchUsers(ApiGetSearchUsersOptions(value: value, tenantId: tenantId, sso: sso));
    print(result);
} catch (e) {
    print('Exception when calling ModerationApi->getSearchUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**|  | [optional] 
 **tenantId** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**ModerationUserSearchResponse**](ModerationUserSearchResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTrustFactor**
> GetUserTrustFactorResponse getTrustFactor(ApiGetTrustFactorOptions options)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = ModerationApi();
final userId = userId_example; // String | 
final tenantId = tenantId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.getTrustFactor(ApiGetTrustFactorOptions(userId: userId, tenantId: tenantId, sso: sso));
    print(result);
} catch (e) {
    print('Exception when calling ModerationApi->getTrustFactor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | [optional] 
 **tenantId** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**GetUserTrustFactorResponse**](GetUserTrustFactorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserBanPreference**
> APIModerateGetUserBanPreferencesResponse getUserBanPreference(ApiGetUserBanPreferenceOptions options)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = ModerationApi();
final tenantId = tenantId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.getUserBanPreference(ApiGetUserBanPreferenceOptions(tenantId: tenantId, sso: sso));
    print(result);
} catch (e) {
    print('Exception when calling ModerationApi->getUserBanPreference: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**APIModerateGetUserBanPreferencesResponse**](APIModerateGetUserBanPreferencesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserInternalProfile**
> GetUserInternalProfileResponse getUserInternalProfile(ApiGetUserInternalProfileOptions options)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = ModerationApi();
final commentId = commentId_example; // String | 
final tenantId = tenantId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.getUserInternalProfile(ApiGetUserInternalProfileOptions(commentId: commentId, tenantId: tenantId, sso: sso));
    print(result);
} catch (e) {
    print('Exception when calling ModerationApi->getUserInternalProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **commentId** | **String**|  | [optional] 
 **tenantId** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**GetUserInternalProfileResponse**](GetUserInternalProfileResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAdjustCommentVotes**
> AdjustVotesResponse postAdjustCommentVotes(commentId, adjustCommentVotesParams, ApiPostAdjustCommentVotesOptions options)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = ModerationApi();
final commentId = commentId_example; // String | 
final adjustCommentVotesParams = AdjustCommentVotesParams(); // AdjustCommentVotesParams | 
final tenantId = tenantId_example; // String | 
final broadcastId = broadcastId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.postAdjustCommentVotes(commentId, adjustCommentVotesParams, ApiPostAdjustCommentVotesOptions(tenantId: tenantId, broadcastId: broadcastId, sso: sso));
    print(result);
} catch (e) {
    print('Exception when calling ModerationApi->postAdjustCommentVotes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **commentId** | **String**|  | 
 **adjustCommentVotesParams** | [**AdjustCommentVotesParams**](AdjustCommentVotesParams.md)|  | 
 **tenantId** | **String**|  | [optional] 
 **broadcastId** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**AdjustVotesResponse**](AdjustVotesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postApiExport**
> ModerationExportResponse postApiExport(ApiPostApiExportOptions options)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = ModerationApi();
final textSearch = textSearch_example; // String | 
final byIPFromComment = byIPFromComment_example; // String | 
final filters = filters_example; // String | 
final searchFilters = searchFilters_example; // String | 
final sorts = sorts_example; // String | 
final tenantId = tenantId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.postApiExport(ApiPostApiExportOptions(textSearch: textSearch, byIPFromComment: byIPFromComment, filters: filters, searchFilters: searchFilters, sorts: sorts, tenantId: tenantId, sso: sso));
    print(result);
} catch (e) {
    print('Exception when calling ModerationApi->postApiExport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **textSearch** | **String**|  | [optional] 
 **byIPFromComment** | **String**|  | [optional] 
 **filters** | **String**|  | [optional] 
 **searchFilters** | **String**|  | [optional] 
 **sorts** | **String**|  | [optional] 
 **tenantId** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**ModerationExportResponse**](ModerationExportResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postBanUserFromComment**
> BanUserFromCommentResult postBanUserFromComment(commentId, ApiPostBanUserFromCommentOptions options)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = ModerationApi();
final commentId = commentId_example; // String | 
final banEmail = true; // bool | 
final banEmailDomain = true; // bool | 
final banIP = true; // bool | 
final deleteAllUsersComments = true; // bool | 
final bannedUntil = bannedUntil_example; // String | 
final isShadowBan = true; // bool | 
final updateId = updateId_example; // String | 
final banReason = banReason_example; // String | 
final tenantId = tenantId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.postBanUserFromComment(commentId, ApiPostBanUserFromCommentOptions(banEmail: banEmail, banEmailDomain: banEmailDomain, banIP: banIP, deleteAllUsersComments: deleteAllUsersComments, bannedUntil: bannedUntil, isShadowBan: isShadowBan, updateId: updateId, banReason: banReason, tenantId: tenantId, sso: sso));
    print(result);
} catch (e) {
    print('Exception when calling ModerationApi->postBanUserFromComment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **commentId** | **String**|  | 
 **banEmail** | **bool**|  | [optional] 
 **banEmailDomain** | **bool**|  | [optional] 
 **banIP** | **bool**|  | [optional] 
 **deleteAllUsersComments** | **bool**|  | [optional] 
 **bannedUntil** | **String**|  | [optional] 
 **isShadowBan** | **bool**|  | [optional] 
 **updateId** | **String**|  | [optional] 
 **banReason** | **String**|  | [optional] 
 **tenantId** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**BanUserFromCommentResult**](BanUserFromCommentResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postBanUserUndo**
> APIEmptyResponse postBanUserUndo(banUserUndoParams, ApiPostBanUserUndoOptions options)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = ModerationApi();
final banUserUndoParams = BanUserUndoParams(); // BanUserUndoParams | 
final tenantId = tenantId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.postBanUserUndo(banUserUndoParams, ApiPostBanUserUndoOptions(tenantId: tenantId, sso: sso));
    print(result);
} catch (e) {
    print('Exception when calling ModerationApi->postBanUserUndo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **banUserUndoParams** | [**BanUserUndoParams**](BanUserUndoParams.md)|  | 
 **tenantId** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postBulkPreBanSummary**
> BulkPreBanSummary postBulkPreBanSummary(bulkPreBanParams, ApiPostBulkPreBanSummaryOptions options)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = ModerationApi();
final bulkPreBanParams = BulkPreBanParams(); // BulkPreBanParams | 
final includeByUserIdAndEmail = true; // bool | 
final includeByIP = true; // bool | 
final includeByEmailDomain = true; // bool | 
final tenantId = tenantId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.postBulkPreBanSummary(bulkPreBanParams, ApiPostBulkPreBanSummaryOptions(includeByUserIdAndEmail: includeByUserIdAndEmail, includeByIP: includeByIP, includeByEmailDomain: includeByEmailDomain, tenantId: tenantId, sso: sso));
    print(result);
} catch (e) {
    print('Exception when calling ModerationApi->postBulkPreBanSummary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bulkPreBanParams** | [**BulkPreBanParams**](BulkPreBanParams.md)|  | 
 **includeByUserIdAndEmail** | **bool**|  | [optional] 
 **includeByIP** | **bool**|  | [optional] 
 **includeByEmailDomain** | **bool**|  | [optional] 
 **tenantId** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**BulkPreBanSummary**](BulkPreBanSummary.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCommentsByIds**
> ModerationAPIChildCommentsResponse postCommentsByIds(commentsByIdsParams, ApiPostCommentsByIdsOptions options)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = ModerationApi();
final commentsByIdsParams = CommentsByIdsParams(); // CommentsByIdsParams | 
final tenantId = tenantId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.postCommentsByIds(commentsByIdsParams, ApiPostCommentsByIdsOptions(tenantId: tenantId, sso: sso));
    print(result);
} catch (e) {
    print('Exception when calling ModerationApi->postCommentsByIds: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **commentsByIdsParams** | [**CommentsByIdsParams**](CommentsByIdsParams.md)|  | 
 **tenantId** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**ModerationAPIChildCommentsResponse**](ModerationAPIChildCommentsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postFlagComment**
> APIEmptyResponse postFlagComment(commentId, ApiPostFlagCommentOptions options)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = ModerationApi();
final commentId = commentId_example; // String | 
final tenantId = tenantId_example; // String | 
final broadcastId = broadcastId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.postFlagComment(commentId, ApiPostFlagCommentOptions(tenantId: tenantId, broadcastId: broadcastId, sso: sso));
    print(result);
} catch (e) {
    print('Exception when calling ModerationApi->postFlagComment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **commentId** | **String**|  | 
 **tenantId** | **String**|  | [optional] 
 **broadcastId** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postRemoveComment**
> PostRemoveCommentResponse postRemoveComment(commentId, ApiPostRemoveCommentOptions options)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = ModerationApi();
final commentId = commentId_example; // String | 
final tenantId = tenantId_example; // String | 
final broadcastId = broadcastId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.postRemoveComment(commentId, ApiPostRemoveCommentOptions(tenantId: tenantId, broadcastId: broadcastId, sso: sso));
    print(result);
} catch (e) {
    print('Exception when calling ModerationApi->postRemoveComment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **commentId** | **String**|  | 
 **tenantId** | **String**|  | [optional] 
 **broadcastId** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**PostRemoveCommentResponse**](PostRemoveCommentResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postRestoreDeletedComment**
> APIEmptyResponse postRestoreDeletedComment(commentId, ApiPostRestoreDeletedCommentOptions options)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = ModerationApi();
final commentId = commentId_example; // String | 
final tenantId = tenantId_example; // String | 
final broadcastId = broadcastId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.postRestoreDeletedComment(commentId, ApiPostRestoreDeletedCommentOptions(tenantId: tenantId, broadcastId: broadcastId, sso: sso));
    print(result);
} catch (e) {
    print('Exception when calling ModerationApi->postRestoreDeletedComment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **commentId** | **String**|  | 
 **tenantId** | **String**|  | [optional] 
 **broadcastId** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSetCommentApprovalStatus**
> SetCommentApprovedResponse postSetCommentApprovalStatus(commentId, ApiPostSetCommentApprovalStatusOptions options)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = ModerationApi();
final commentId = commentId_example; // String | 
final approved = true; // bool | 
final tenantId = tenantId_example; // String | 
final broadcastId = broadcastId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.postSetCommentApprovalStatus(commentId, ApiPostSetCommentApprovalStatusOptions(approved: approved, tenantId: tenantId, broadcastId: broadcastId, sso: sso));
    print(result);
} catch (e) {
    print('Exception when calling ModerationApi->postSetCommentApprovalStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **commentId** | **String**|  | 
 **approved** | **bool**|  | [optional] 
 **tenantId** | **String**|  | [optional] 
 **broadcastId** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**SetCommentApprovedResponse**](SetCommentApprovedResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSetCommentReviewStatus**
> APIEmptyResponse postSetCommentReviewStatus(commentId, ApiPostSetCommentReviewStatusOptions options)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = ModerationApi();
final commentId = commentId_example; // String | 
final reviewed = true; // bool | 
final tenantId = tenantId_example; // String | 
final broadcastId = broadcastId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.postSetCommentReviewStatus(commentId, ApiPostSetCommentReviewStatusOptions(reviewed: reviewed, tenantId: tenantId, broadcastId: broadcastId, sso: sso));
    print(result);
} catch (e) {
    print('Exception when calling ModerationApi->postSetCommentReviewStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **commentId** | **String**|  | 
 **reviewed** | **bool**|  | [optional] 
 **tenantId** | **String**|  | [optional] 
 **broadcastId** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSetCommentSpamStatus**
> APIEmptyResponse postSetCommentSpamStatus(commentId, ApiPostSetCommentSpamStatusOptions options)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = ModerationApi();
final commentId = commentId_example; // String | 
final spam = true; // bool | 
final permNotSpam = true; // bool | 
final tenantId = tenantId_example; // String | 
final broadcastId = broadcastId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.postSetCommentSpamStatus(commentId, ApiPostSetCommentSpamStatusOptions(spam: spam, permNotSpam: permNotSpam, tenantId: tenantId, broadcastId: broadcastId, sso: sso));
    print(result);
} catch (e) {
    print('Exception when calling ModerationApi->postSetCommentSpamStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **commentId** | **String**|  | 
 **spam** | **bool**|  | [optional] 
 **permNotSpam** | **bool**|  | [optional] 
 **tenantId** | **String**|  | [optional] 
 **broadcastId** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSetCommentText**
> SetCommentTextResponse postSetCommentText(commentId, setCommentTextParams, ApiPostSetCommentTextOptions options)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = ModerationApi();
final commentId = commentId_example; // String | 
final setCommentTextParams = SetCommentTextParams(); // SetCommentTextParams | 
final tenantId = tenantId_example; // String | 
final broadcastId = broadcastId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.postSetCommentText(commentId, setCommentTextParams, ApiPostSetCommentTextOptions(tenantId: tenantId, broadcastId: broadcastId, sso: sso));
    print(result);
} catch (e) {
    print('Exception when calling ModerationApi->postSetCommentText: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **commentId** | **String**|  | 
 **setCommentTextParams** | [**SetCommentTextParams**](SetCommentTextParams.md)|  | 
 **tenantId** | **String**|  | [optional] 
 **broadcastId** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**SetCommentTextResponse**](SetCommentTextResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUnFlagComment**
> APIEmptyResponse postUnFlagComment(commentId, ApiPostUnFlagCommentOptions options)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = ModerationApi();
final commentId = commentId_example; // String | 
final tenantId = tenantId_example; // String | 
final broadcastId = broadcastId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.postUnFlagComment(commentId, ApiPostUnFlagCommentOptions(tenantId: tenantId, broadcastId: broadcastId, sso: sso));
    print(result);
} catch (e) {
    print('Exception when calling ModerationApi->postUnFlagComment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **commentId** | **String**|  | 
 **tenantId** | **String**|  | [optional] 
 **broadcastId** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postVote**
> VoteResponse postVote(commentId, ApiPostVoteOptions options)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = ModerationApi();
final commentId = commentId_example; // String | 
final direction = direction_example; // String | 
final tenantId = tenantId_example; // String | 
final broadcastId = broadcastId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.postVote(commentId, ApiPostVoteOptions(direction: direction, tenantId: tenantId, broadcastId: broadcastId, sso: sso));
    print(result);
} catch (e) {
    print('Exception when calling ModerationApi->postVote: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **commentId** | **String**|  | 
 **direction** | **String**|  | [optional] 
 **tenantId** | **String**|  | [optional] 
 **broadcastId** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**VoteResponse**](VoteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putAwardBadge**
> AwardUserBadgeResponse putAwardBadge(badgeId, ApiPutAwardBadgeOptions options)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = ModerationApi();
final badgeId = badgeId_example; // String | 
final userId = userId_example; // String | 
final commentId = commentId_example; // String | 
final tenantId = tenantId_example; // String | 
final broadcastId = broadcastId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.putAwardBadge(badgeId, ApiPutAwardBadgeOptions(userId: userId, commentId: commentId, tenantId: tenantId, broadcastId: broadcastId, sso: sso));
    print(result);
} catch (e) {
    print('Exception when calling ModerationApi->putAwardBadge: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **badgeId** | **String**|  | 
 **userId** | **String**|  | [optional] 
 **commentId** | **String**|  | [optional] 
 **tenantId** | **String**|  | [optional] 
 **broadcastId** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**AwardUserBadgeResponse**](AwardUserBadgeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putCloseThread**
> APIEmptyResponse putCloseThread(urlId, ApiPutCloseThreadOptions options)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = ModerationApi();
final urlId = urlId_example; // String | 
final tenantId = tenantId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.putCloseThread(urlId, ApiPutCloseThreadOptions(tenantId: tenantId, sso: sso));
    print(result);
} catch (e) {
    print('Exception when calling ModerationApi->putCloseThread: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **urlId** | **String**|  | 
 **tenantId** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putRemoveBadge**
> RemoveUserBadgeResponse putRemoveBadge(badgeId, ApiPutRemoveBadgeOptions options)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = ModerationApi();
final badgeId = badgeId_example; // String | 
final userId = userId_example; // String | 
final commentId = commentId_example; // String | 
final tenantId = tenantId_example; // String | 
final broadcastId = broadcastId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.putRemoveBadge(badgeId, ApiPutRemoveBadgeOptions(userId: userId, commentId: commentId, tenantId: tenantId, broadcastId: broadcastId, sso: sso));
    print(result);
} catch (e) {
    print('Exception when calling ModerationApi->putRemoveBadge: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **badgeId** | **String**|  | 
 **userId** | **String**|  | [optional] 
 **commentId** | **String**|  | [optional] 
 **tenantId** | **String**|  | [optional] 
 **broadcastId** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**RemoveUserBadgeResponse**](RemoveUserBadgeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putReopenThread**
> APIEmptyResponse putReopenThread(urlId, ApiPutReopenThreadOptions options)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = ModerationApi();
final urlId = urlId_example; // String | 
final tenantId = tenantId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.putReopenThread(urlId, ApiPutReopenThreadOptions(tenantId: tenantId, sso: sso));
    print(result);
} catch (e) {
    print('Exception when calling ModerationApi->putReopenThread: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **urlId** | **String**|  | 
 **tenantId** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setTrustFactor**
> SetUserTrustFactorResponse setTrustFactor(ApiSetTrustFactorOptions options)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = ModerationApi();
final userId = userId_example; // String | 
final trustFactor = trustFactor_example; // String | 
final tenantId = tenantId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.setTrustFactor(ApiSetTrustFactorOptions(userId: userId, trustFactor: trustFactor, tenantId: tenantId, sso: sso));
    print(result);
} catch (e) {
    print('Exception when calling ModerationApi->setTrustFactor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | [optional] 
 **trustFactor** | **String**|  | [optional] 
 **tenantId** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**SetUserTrustFactorResponse**](SetUserTrustFactorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

