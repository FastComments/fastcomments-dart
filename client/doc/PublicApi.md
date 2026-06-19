# fastcomments_dart.api.PublicApi

## Load the API package
```dart
import 'package:fastcomments_dart/api.dart';
```

All URIs are relative to *https://fastcomments.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**blockFromCommentPublic**](PublicApi.md#blockfromcommentpublic) | **POST** /block-from-comment/{commentId} | 
[**checkedCommentsForBlocked**](PublicApi.md#checkedcommentsforblocked) | **GET** /check-blocked-comments | 
[**createCommentPublic**](PublicApi.md#createcommentpublic) | **POST** /comments/{tenantId} | 
[**createFeedPostPublic**](PublicApi.md#createfeedpostpublic) | **POST** /feed-posts/{tenantId} | 
[**deleteCommentPublic**](PublicApi.md#deletecommentpublic) | **DELETE** /comments/{tenantId}/{commentId} | 
[**deleteCommentVote**](PublicApi.md#deletecommentvote) | **DELETE** /comments/{tenantId}/{commentId}/vote/{voteId} | 
[**deleteFeedPostPublic**](PublicApi.md#deletefeedpostpublic) | **DELETE** /feed-posts/{tenantId}/{postId} | 
[**flagCommentPublic**](PublicApi.md#flagcommentpublic) | **POST** /flag-comment/{commentId} | 
[**getCommentText**](PublicApi.md#getcommenttext) | **GET** /comments/{tenantId}/{commentId}/text | 
[**getCommentVoteUserNames**](PublicApi.md#getcommentvoteusernames) | **GET** /comments/{tenantId}/{commentId}/votes | 
[**getCommentsPublic**](PublicApi.md#getcommentspublic) | **GET** /comments/{tenantId} | 
[**getEventLog**](PublicApi.md#geteventlog) | **GET** /event-log/{tenantId} | 
[**getFeedPostsPublic**](PublicApi.md#getfeedpostspublic) | **GET** /feed-posts/{tenantId} | 
[**getFeedPostsStats**](PublicApi.md#getfeedpostsstats) | **GET** /feed-posts/{tenantId}/stats | 
[**getGlobalEventLog**](PublicApi.md#getglobaleventlog) | **GET** /event-log/global/{tenantId} | 
[**getUserNotificationCount**](PublicApi.md#getusernotificationcount) | **GET** /user-notifications/get-count | 
[**getUserNotifications**](PublicApi.md#getusernotifications) | **GET** /user-notifications | 
[**getUserPresenceStatuses**](PublicApi.md#getuserpresencestatuses) | **GET** /user-presence-status | 
[**getUserReactsPublic**](PublicApi.md#getuserreactspublic) | **GET** /feed-posts/{tenantId}/user-reacts | 
[**lockComment**](PublicApi.md#lockcomment) | **POST** /comments/{tenantId}/{commentId}/lock | 
[**pinComment**](PublicApi.md#pincomment) | **POST** /comments/{tenantId}/{commentId}/pin | 
[**reactFeedPostPublic**](PublicApi.md#reactfeedpostpublic) | **POST** /feed-posts/{tenantId}/react/{postId} | 
[**resetUserNotificationCount**](PublicApi.md#resetusernotificationcount) | **POST** /user-notifications/reset-count | 
[**resetUserNotifications**](PublicApi.md#resetusernotifications) | **POST** /user-notifications/reset | 
[**searchUsers**](PublicApi.md#searchusers) | **GET** /user-search/{tenantId} | 
[**setCommentText**](PublicApi.md#setcommenttext) | **POST** /comments/{tenantId}/{commentId}/update-text | 
[**unBlockCommentPublic**](PublicApi.md#unblockcommentpublic) | **DELETE** /block-from-comment/{commentId} | 
[**unLockComment**](PublicApi.md#unlockcomment) | **POST** /comments/{tenantId}/{commentId}/unlock | 
[**unPinComment**](PublicApi.md#unpincomment) | **POST** /comments/{tenantId}/{commentId}/unpin | 
[**updateFeedPostPublic**](PublicApi.md#updatefeedpostpublic) | **PUT** /feed-posts/{tenantId}/{postId} | 
[**updateUserNotificationCommentSubscriptionStatus**](PublicApi.md#updateusernotificationcommentsubscriptionstatus) | **POST** /user-notifications/{notificationId}/mark-opted/{optedInOrOut} | 
[**updateUserNotificationPageSubscriptionStatus**](PublicApi.md#updateusernotificationpagesubscriptionstatus) | **POST** /user-notifications/set-subscription-state/{subscribedOrUnsubscribed} | 
[**updateUserNotificationStatus**](PublicApi.md#updateusernotificationstatus) | **POST** /user-notifications/{notificationId}/mark/{newStatus} | 
[**uploadImage**](PublicApi.md#uploadimage) | **POST** /upload-image/{tenantId} | 
[**voteComment**](PublicApi.md#votecomment) | **POST** /comments/{tenantId}/{commentId}/vote | 


# **blockFromCommentPublic**
> BlockFromCommentPublic200Response blockFromCommentPublic(tenantId, commentId, publicBlockFromCommentParams, sso)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final commentId = commentId_example; // String | 
final publicBlockFromCommentParams = PublicBlockFromCommentParams(); // PublicBlockFromCommentParams | 
final sso = sso_example; // String | 

try {
    final result = api_instance.blockFromCommentPublic(tenantId, commentId, publicBlockFromCommentParams, sso);
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->blockFromCommentPublic: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **commentId** | **String**|  | 
 **publicBlockFromCommentParams** | [**PublicBlockFromCommentParams**](PublicBlockFromCommentParams.md)|  | 
 **sso** | **String**|  | [optional] 

### Return type

[**BlockFromCommentPublic200Response**](BlockFromCommentPublic200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checkedCommentsForBlocked**
> CheckedCommentsForBlocked200Response checkedCommentsForBlocked(tenantId, commentIds, sso)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final commentIds = commentIds_example; // String | A comma separated list of comment ids.
final sso = sso_example; // String | 

try {
    final result = api_instance.checkedCommentsForBlocked(tenantId, commentIds, sso);
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->checkedCommentsForBlocked: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **commentIds** | **String**| A comma separated list of comment ids. | 
 **sso** | **String**|  | [optional] 

### Return type

[**CheckedCommentsForBlocked200Response**](CheckedCommentsForBlocked200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createCommentPublic**
> CreateCommentPublic200Response createCommentPublic(tenantId, urlId, broadcastId, commentData, sessionId, sso)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final urlId = urlId_example; // String | 
final broadcastId = broadcastId_example; // String | 
final commentData = CommentData(); // CommentData | 
final sessionId = sessionId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.createCommentPublic(tenantId, urlId, broadcastId, commentData, sessionId, sso);
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->createCommentPublic: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **urlId** | **String**|  | 
 **broadcastId** | **String**|  | 
 **commentData** | [**CommentData**](CommentData.md)|  | 
 **sessionId** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**CreateCommentPublic200Response**](CreateCommentPublic200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createFeedPostPublic**
> CreateFeedPostPublic200Response createFeedPostPublic(tenantId, createFeedPostParams, broadcastId, sso)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final createFeedPostParams = CreateFeedPostParams(); // CreateFeedPostParams | 
final broadcastId = broadcastId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.createFeedPostPublic(tenantId, createFeedPostParams, broadcastId, sso);
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->createFeedPostPublic: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **createFeedPostParams** | [**CreateFeedPostParams**](CreateFeedPostParams.md)|  | 
 **broadcastId** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**CreateFeedPostPublic200Response**](CreateFeedPostPublic200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCommentPublic**
> DeleteCommentPublic200Response deleteCommentPublic(tenantId, commentId, broadcastId, editKey, sso)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final commentId = commentId_example; // String | 
final broadcastId = broadcastId_example; // String | 
final editKey = editKey_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.deleteCommentPublic(tenantId, commentId, broadcastId, editKey, sso);
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->deleteCommentPublic: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **commentId** | **String**|  | 
 **broadcastId** | **String**|  | 
 **editKey** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**DeleteCommentPublic200Response**](DeleteCommentPublic200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCommentVote**
> DeleteCommentVote200Response deleteCommentVote(tenantId, commentId, voteId, urlId, broadcastId, editKey, sso)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final commentId = commentId_example; // String | 
final voteId = voteId_example; // String | 
final urlId = urlId_example; // String | 
final broadcastId = broadcastId_example; // String | 
final editKey = editKey_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.deleteCommentVote(tenantId, commentId, voteId, urlId, broadcastId, editKey, sso);
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->deleteCommentVote: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **commentId** | **String**|  | 
 **voteId** | **String**|  | 
 **urlId** | **String**|  | 
 **broadcastId** | **String**|  | 
 **editKey** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**DeleteCommentVote200Response**](DeleteCommentVote200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFeedPostPublic**
> DeleteFeedPostPublic200Response deleteFeedPostPublic(tenantId, postId, broadcastId, sso)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final postId = postId_example; // String | 
final broadcastId = broadcastId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.deleteFeedPostPublic(tenantId, postId, broadcastId, sso);
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->deleteFeedPostPublic: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **postId** | **String**|  | 
 **broadcastId** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**DeleteFeedPostPublic200Response**](DeleteFeedPostPublic200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flagCommentPublic**
> FlagCommentPublic200Response flagCommentPublic(tenantId, commentId, isFlagged, sso)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final commentId = commentId_example; // String | 
final isFlagged = true; // bool | 
final sso = sso_example; // String | 

try {
    final result = api_instance.flagCommentPublic(tenantId, commentId, isFlagged, sso);
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->flagCommentPublic: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **commentId** | **String**|  | 
 **isFlagged** | **bool**|  | 
 **sso** | **String**|  | [optional] 

### Return type

[**FlagCommentPublic200Response**](FlagCommentPublic200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCommentText**
> GetCommentText200Response getCommentText(tenantId, commentId, editKey, sso)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final commentId = commentId_example; // String | 
final editKey = editKey_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.getCommentText(tenantId, commentId, editKey, sso);
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->getCommentText: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **commentId** | **String**|  | 
 **editKey** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**GetCommentText200Response**](GetCommentText200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCommentVoteUserNames**
> GetCommentVoteUserNames200Response getCommentVoteUserNames(tenantId, commentId, dir, sso)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final commentId = commentId_example; // String | 
final dir = 56; // int | 
final sso = sso_example; // String | 

try {
    final result = api_instance.getCommentVoteUserNames(tenantId, commentId, dir, sso);
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->getCommentVoteUserNames: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **commentId** | **String**|  | 
 **dir** | **int**|  | 
 **sso** | **String**|  | [optional] 

### Return type

[**GetCommentVoteUserNames200Response**](GetCommentVoteUserNames200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCommentsPublic**
> GetCommentsPublic200Response getCommentsPublic(tenantId, urlId, page, direction, sso, skip, skipChildren, limit, limitChildren, countChildren, fetchPageForCommentId, includeConfig, countAll, includei10n, locale, modules, isCrawler, includeNotificationCount, asTree, maxTreeDepth, useFullTranslationIds, parentId, searchText, hashTags, userId, customConfigStr, afterCommentId, beforeCommentId)



 req tenantId urlId

### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final urlId = urlId_example; // String | 
final page = 56; // int | 
final direction = ; // SortDirections | 
final sso = sso_example; // String | 
final skip = 56; // int | 
final skipChildren = 56; // int | 
final limit = 56; // int | 
final limitChildren = 56; // int | 
final countChildren = true; // bool | 
final fetchPageForCommentId = fetchPageForCommentId_example; // String | 
final includeConfig = true; // bool | 
final countAll = true; // bool | 
final includei10n = true; // bool | 
final locale = locale_example; // String | 
final modules = modules_example; // String | 
final isCrawler = true; // bool | 
final includeNotificationCount = true; // bool | 
final asTree = true; // bool | 
final maxTreeDepth = 56; // int | 
final useFullTranslationIds = true; // bool | 
final parentId = parentId_example; // String | 
final searchText = searchText_example; // String | 
final hashTags = []; // List<String> | 
final userId = userId_example; // String | 
final customConfigStr = customConfigStr_example; // String | 
final afterCommentId = afterCommentId_example; // String | 
final beforeCommentId = beforeCommentId_example; // String | 

try {
    final result = api_instance.getCommentsPublic(tenantId, urlId, page, direction, sso, skip, skipChildren, limit, limitChildren, countChildren, fetchPageForCommentId, includeConfig, countAll, includei10n, locale, modules, isCrawler, includeNotificationCount, asTree, maxTreeDepth, useFullTranslationIds, parentId, searchText, hashTags, userId, customConfigStr, afterCommentId, beforeCommentId);
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->getCommentsPublic: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **urlId** | **String**|  | 
 **page** | **int**|  | [optional] 
 **direction** | [**SortDirections**](.md)|  | [optional] 
 **sso** | **String**|  | [optional] 
 **skip** | **int**|  | [optional] 
 **skipChildren** | **int**|  | [optional] 
 **limit** | **int**|  | [optional] 
 **limitChildren** | **int**|  | [optional] 
 **countChildren** | **bool**|  | [optional] 
 **fetchPageForCommentId** | **String**|  | [optional] 
 **includeConfig** | **bool**|  | [optional] 
 **countAll** | **bool**|  | [optional] 
 **includei10n** | **bool**|  | [optional] 
 **locale** | **String**|  | [optional] 
 **modules** | **String**|  | [optional] 
 **isCrawler** | **bool**|  | [optional] 
 **includeNotificationCount** | **bool**|  | [optional] 
 **asTree** | **bool**|  | [optional] 
 **maxTreeDepth** | **int**|  | [optional] 
 **useFullTranslationIds** | **bool**|  | [optional] 
 **parentId** | **String**|  | [optional] 
 **searchText** | **String**|  | [optional] 
 **hashTags** | [**List<String>**](String.md)|  | [optional] [default to const []]
 **userId** | **String**|  | [optional] 
 **customConfigStr** | **String**|  | [optional] 
 **afterCommentId** | **String**|  | [optional] 
 **beforeCommentId** | **String**|  | [optional] 

### Return type

[**GetCommentsPublic200Response**](GetCommentsPublic200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventLog**
> GetEventLog200Response getEventLog(tenantId, urlId, userIdWS, startTime, endTime)



 req tenantId urlId userIdWS

### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final urlId = urlId_example; // String | 
final userIdWS = userIdWS_example; // String | 
final startTime = 789; // int | 
final endTime = 789; // int | 

try {
    final result = api_instance.getEventLog(tenantId, urlId, userIdWS, startTime, endTime);
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->getEventLog: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **urlId** | **String**|  | 
 **userIdWS** | **String**|  | 
 **startTime** | **int**|  | 
 **endTime** | **int**|  | 

### Return type

[**GetEventLog200Response**](GetEventLog200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFeedPostsPublic**
> GetFeedPostsPublic200Response getFeedPostsPublic(tenantId, afterId, limit, tags, sso, isCrawler, includeUserInfo)



 req tenantId afterId

### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final afterId = afterId_example; // String | 
final limit = 56; // int | 
final tags = []; // List<String> | 
final sso = sso_example; // String | 
final isCrawler = true; // bool | 
final includeUserInfo = true; // bool | 

try {
    final result = api_instance.getFeedPostsPublic(tenantId, afterId, limit, tags, sso, isCrawler, includeUserInfo);
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->getFeedPostsPublic: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **afterId** | **String**|  | [optional] 
 **limit** | **int**|  | [optional] 
 **tags** | [**List<String>**](String.md)|  | [optional] [default to const []]
 **sso** | **String**|  | [optional] 
 **isCrawler** | **bool**|  | [optional] 
 **includeUserInfo** | **bool**|  | [optional] 

### Return type

[**GetFeedPostsPublic200Response**](GetFeedPostsPublic200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFeedPostsStats**
> GetFeedPostsStats200Response getFeedPostsStats(tenantId, postIds, sso)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final postIds = []; // List<String> | 
final sso = sso_example; // String | 

try {
    final result = api_instance.getFeedPostsStats(tenantId, postIds, sso);
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->getFeedPostsStats: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **postIds** | [**List<String>**](String.md)|  | [default to const []]
 **sso** | **String**|  | [optional] 

### Return type

[**GetFeedPostsStats200Response**](GetFeedPostsStats200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGlobalEventLog**
> GetEventLog200Response getGlobalEventLog(tenantId, urlId, userIdWS, startTime, endTime)



 req tenantId urlId userIdWS

### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final urlId = urlId_example; // String | 
final userIdWS = userIdWS_example; // String | 
final startTime = 789; // int | 
final endTime = 789; // int | 

try {
    final result = api_instance.getGlobalEventLog(tenantId, urlId, userIdWS, startTime, endTime);
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->getGlobalEventLog: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **urlId** | **String**|  | 
 **userIdWS** | **String**|  | 
 **startTime** | **int**|  | 
 **endTime** | **int**|  | 

### Return type

[**GetEventLog200Response**](GetEventLog200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserNotificationCount**
> GetUserNotificationCount200Response getUserNotificationCount(tenantId, sso)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.getUserNotificationCount(tenantId, sso);
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->getUserNotificationCount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **sso** | **String**|  | [optional] 

### Return type

[**GetUserNotificationCount200Response**](GetUserNotificationCount200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserNotifications**
> GetUserNotifications200Response getUserNotifications(tenantId, pageSize, afterId, includeContext, afterCreatedAt, unreadOnly, dmOnly, noDm, includeTranslations, sso)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final pageSize = 56; // int | 
final afterId = afterId_example; // String | 
final includeContext = true; // bool | 
final afterCreatedAt = 789; // int | 
final unreadOnly = true; // bool | 
final dmOnly = true; // bool | 
final noDm = true; // bool | 
final includeTranslations = true; // bool | 
final sso = sso_example; // String | 

try {
    final result = api_instance.getUserNotifications(tenantId, pageSize, afterId, includeContext, afterCreatedAt, unreadOnly, dmOnly, noDm, includeTranslations, sso);
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->getUserNotifications: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **pageSize** | **int**|  | [optional] 
 **afterId** | **String**|  | [optional] 
 **includeContext** | **bool**|  | [optional] 
 **afterCreatedAt** | **int**|  | [optional] 
 **unreadOnly** | **bool**|  | [optional] 
 **dmOnly** | **bool**|  | [optional] 
 **noDm** | **bool**|  | [optional] 
 **includeTranslations** | **bool**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**GetUserNotifications200Response**](GetUserNotifications200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserPresenceStatuses**
> GetUserPresenceStatuses200Response getUserPresenceStatuses(tenantId, urlIdWS, userIds)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final urlIdWS = urlIdWS_example; // String | 
final userIds = userIds_example; // String | 

try {
    final result = api_instance.getUserPresenceStatuses(tenantId, urlIdWS, userIds);
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->getUserPresenceStatuses: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **urlIdWS** | **String**|  | 
 **userIds** | **String**|  | 

### Return type

[**GetUserPresenceStatuses200Response**](GetUserPresenceStatuses200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserReactsPublic**
> GetUserReactsPublic200Response getUserReactsPublic(tenantId, postIds, sso)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final postIds = []; // List<String> | 
final sso = sso_example; // String | 

try {
    final result = api_instance.getUserReactsPublic(tenantId, postIds, sso);
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->getUserReactsPublic: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **postIds** | [**List<String>**](String.md)|  | [optional] [default to const []]
 **sso** | **String**|  | [optional] 

### Return type

[**GetUserReactsPublic200Response**](GetUserReactsPublic200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **lockComment**
> LockComment200Response lockComment(tenantId, commentId, broadcastId, sso)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final commentId = commentId_example; // String | 
final broadcastId = broadcastId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.lockComment(tenantId, commentId, broadcastId, sso);
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->lockComment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **commentId** | **String**|  | 
 **broadcastId** | **String**|  | 
 **sso** | **String**|  | [optional] 

### Return type

[**LockComment200Response**](LockComment200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pinComment**
> PinComment200Response pinComment(tenantId, commentId, broadcastId, sso)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final commentId = commentId_example; // String | 
final broadcastId = broadcastId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.pinComment(tenantId, commentId, broadcastId, sso);
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->pinComment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **commentId** | **String**|  | 
 **broadcastId** | **String**|  | 
 **sso** | **String**|  | [optional] 

### Return type

[**PinComment200Response**](PinComment200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reactFeedPostPublic**
> ReactFeedPostPublic200Response reactFeedPostPublic(tenantId, postId, reactBodyParams, isUndo, broadcastId, sso)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final postId = postId_example; // String | 
final reactBodyParams = ReactBodyParams(); // ReactBodyParams | 
final isUndo = true; // bool | 
final broadcastId = broadcastId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.reactFeedPostPublic(tenantId, postId, reactBodyParams, isUndo, broadcastId, sso);
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->reactFeedPostPublic: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **postId** | **String**|  | 
 **reactBodyParams** | [**ReactBodyParams**](ReactBodyParams.md)|  | 
 **isUndo** | **bool**|  | [optional] 
 **broadcastId** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**ReactFeedPostPublic200Response**](ReactFeedPostPublic200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resetUserNotificationCount**
> ResetUserNotifications200Response resetUserNotificationCount(tenantId, sso)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.resetUserNotificationCount(tenantId, sso);
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->resetUserNotificationCount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **sso** | **String**|  | [optional] 

### Return type

[**ResetUserNotifications200Response**](ResetUserNotifications200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resetUserNotifications**
> ResetUserNotifications200Response resetUserNotifications(tenantId, afterId, afterCreatedAt, unreadOnly, dmOnly, noDm, sso)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final afterId = afterId_example; // String | 
final afterCreatedAt = 789; // int | 
final unreadOnly = true; // bool | 
final dmOnly = true; // bool | 
final noDm = true; // bool | 
final sso = sso_example; // String | 

try {
    final result = api_instance.resetUserNotifications(tenantId, afterId, afterCreatedAt, unreadOnly, dmOnly, noDm, sso);
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->resetUserNotifications: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **afterId** | **String**|  | [optional] 
 **afterCreatedAt** | **int**|  | [optional] 
 **unreadOnly** | **bool**|  | [optional] 
 **dmOnly** | **bool**|  | [optional] 
 **noDm** | **bool**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**ResetUserNotifications200Response**](ResetUserNotifications200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchUsers**
> SearchUsers200Response searchUsers(tenantId, urlId, usernameStartsWith, mentionGroupIds, sso, searchSection)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final urlId = urlId_example; // String | 
final usernameStartsWith = usernameStartsWith_example; // String | 
final mentionGroupIds = []; // List<String> | 
final sso = sso_example; // String | 
final searchSection = searchSection_example; // String | 

try {
    final result = api_instance.searchUsers(tenantId, urlId, usernameStartsWith, mentionGroupIds, sso, searchSection);
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->searchUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **urlId** | **String**|  | 
 **usernameStartsWith** | **String**|  | [optional] 
 **mentionGroupIds** | [**List<String>**](String.md)|  | [optional] [default to const []]
 **sso** | **String**|  | [optional] 
 **searchSection** | **String**|  | [optional] 

### Return type

[**SearchUsers200Response**](SearchUsers200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setCommentText**
> SetCommentText200Response setCommentText(tenantId, commentId, broadcastId, commentTextUpdateRequest, editKey, sso)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final commentId = commentId_example; // String | 
final broadcastId = broadcastId_example; // String | 
final commentTextUpdateRequest = CommentTextUpdateRequest(); // CommentTextUpdateRequest | 
final editKey = editKey_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.setCommentText(tenantId, commentId, broadcastId, commentTextUpdateRequest, editKey, sso);
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->setCommentText: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **commentId** | **String**|  | 
 **broadcastId** | **String**|  | 
 **commentTextUpdateRequest** | [**CommentTextUpdateRequest**](CommentTextUpdateRequest.md)|  | 
 **editKey** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**SetCommentText200Response**](SetCommentText200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unBlockCommentPublic**
> UnBlockCommentPublic200Response unBlockCommentPublic(tenantId, commentId, publicBlockFromCommentParams, sso)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final commentId = commentId_example; // String | 
final publicBlockFromCommentParams = PublicBlockFromCommentParams(); // PublicBlockFromCommentParams | 
final sso = sso_example; // String | 

try {
    final result = api_instance.unBlockCommentPublic(tenantId, commentId, publicBlockFromCommentParams, sso);
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->unBlockCommentPublic: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **commentId** | **String**|  | 
 **publicBlockFromCommentParams** | [**PublicBlockFromCommentParams**](PublicBlockFromCommentParams.md)|  | 
 **sso** | **String**|  | [optional] 

### Return type

[**UnBlockCommentPublic200Response**](UnBlockCommentPublic200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unLockComment**
> LockComment200Response unLockComment(tenantId, commentId, broadcastId, sso)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final commentId = commentId_example; // String | 
final broadcastId = broadcastId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.unLockComment(tenantId, commentId, broadcastId, sso);
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->unLockComment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **commentId** | **String**|  | 
 **broadcastId** | **String**|  | 
 **sso** | **String**|  | [optional] 

### Return type

[**LockComment200Response**](LockComment200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unPinComment**
> PinComment200Response unPinComment(tenantId, commentId, broadcastId, sso)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final commentId = commentId_example; // String | 
final broadcastId = broadcastId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.unPinComment(tenantId, commentId, broadcastId, sso);
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->unPinComment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **commentId** | **String**|  | 
 **broadcastId** | **String**|  | 
 **sso** | **String**|  | [optional] 

### Return type

[**PinComment200Response**](PinComment200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFeedPostPublic**
> CreateFeedPostPublic200Response updateFeedPostPublic(tenantId, postId, updateFeedPostParams, broadcastId, sso)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final postId = postId_example; // String | 
final updateFeedPostParams = UpdateFeedPostParams(); // UpdateFeedPostParams | 
final broadcastId = broadcastId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.updateFeedPostPublic(tenantId, postId, updateFeedPostParams, broadcastId, sso);
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->updateFeedPostPublic: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **postId** | **String**|  | 
 **updateFeedPostParams** | [**UpdateFeedPostParams**](UpdateFeedPostParams.md)|  | 
 **broadcastId** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**CreateFeedPostPublic200Response**](CreateFeedPostPublic200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUserNotificationCommentSubscriptionStatus**
> UpdateUserNotificationStatus200Response updateUserNotificationCommentSubscriptionStatus(tenantId, notificationId, optedInOrOut, commentId, sso)



Enable or disable notifications for a specific comment.

### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final notificationId = notificationId_example; // String | 
final optedInOrOut = optedInOrOut_example; // String | 
final commentId = commentId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.updateUserNotificationCommentSubscriptionStatus(tenantId, notificationId, optedInOrOut, commentId, sso);
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->updateUserNotificationCommentSubscriptionStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **notificationId** | **String**|  | 
 **optedInOrOut** | **String**|  | 
 **commentId** | **String**|  | 
 **sso** | **String**|  | [optional] 

### Return type

[**UpdateUserNotificationStatus200Response**](UpdateUserNotificationStatus200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUserNotificationPageSubscriptionStatus**
> UpdateUserNotificationStatus200Response updateUserNotificationPageSubscriptionStatus(tenantId, urlId, url, pageTitle, subscribedOrUnsubscribed, sso)



Enable or disable notifications for a page. When users are subscribed to a page, notifications are created for new root comments, and also

### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final urlId = urlId_example; // String | 
final url = url_example; // String | 
final pageTitle = pageTitle_example; // String | 
final subscribedOrUnsubscribed = subscribedOrUnsubscribed_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.updateUserNotificationPageSubscriptionStatus(tenantId, urlId, url, pageTitle, subscribedOrUnsubscribed, sso);
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->updateUserNotificationPageSubscriptionStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **urlId** | **String**|  | 
 **url** | **String**|  | 
 **pageTitle** | **String**|  | 
 **subscribedOrUnsubscribed** | **String**|  | 
 **sso** | **String**|  | [optional] 

### Return type

[**UpdateUserNotificationStatus200Response**](UpdateUserNotificationStatus200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUserNotificationStatus**
> UpdateUserNotificationStatus200Response updateUserNotificationStatus(tenantId, notificationId, newStatus, sso)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final notificationId = notificationId_example; // String | 
final newStatus = newStatus_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.updateUserNotificationStatus(tenantId, notificationId, newStatus, sso);
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->updateUserNotificationStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **notificationId** | **String**|  | 
 **newStatus** | **String**|  | 
 **sso** | **String**|  | [optional] 

### Return type

[**UpdateUserNotificationStatus200Response**](UpdateUserNotificationStatus200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadImage**
> UploadImageResponse uploadImage(tenantId, file, sizePreset, urlId)



Upload and resize an image

### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final file = BINARY_DATA_HERE; // MultipartFile | 
final sizePreset = ; // SizePreset | Size preset: \"Default\" (1000x1000px) or \"CrossPlatform\" (creates sizes for popular devices)
final urlId = urlId_example; // String | Page id that upload is happening from, to configure

try {
    final result = api_instance.uploadImage(tenantId, file, sizePreset, urlId);
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->uploadImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **file** | **MultipartFile**|  | 
 **sizePreset** | [**SizePreset**](.md)| Size preset: \"Default\" (1000x1000px) or \"CrossPlatform\" (creates sizes for popular devices) | [optional] 
 **urlId** | **String**| Page id that upload is happening from, to configure | [optional] 

### Return type

[**UploadImageResponse**](UploadImageResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **voteComment**
> VoteComment200Response voteComment(tenantId, commentId, urlId, broadcastId, voteBodyParams, sessionId, sso)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final commentId = commentId_example; // String | 
final urlId = urlId_example; // String | 
final broadcastId = broadcastId_example; // String | 
final voteBodyParams = VoteBodyParams(); // VoteBodyParams | 
final sessionId = sessionId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.voteComment(tenantId, commentId, urlId, broadcastId, voteBodyParams, sessionId, sso);
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->voteComment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **commentId** | **String**|  | 
 **urlId** | **String**|  | 
 **broadcastId** | **String**|  | 
 **voteBodyParams** | [**VoteBodyParams**](VoteBodyParams.md)|  | 
 **sessionId** | **String**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**VoteComment200Response**](VoteComment200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

