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
[**createV1PageReact**](PublicApi.md#createv1pagereact) | **POST** /page-reacts/v1/likes/{tenantId} | 
[**createV2PageReact**](PublicApi.md#createv2pagereact) | **POST** /page-reacts/v2/{tenantId} | 
[**deleteCommentPublic**](PublicApi.md#deletecommentpublic) | **DELETE** /comments/{tenantId}/{commentId} | 
[**deleteCommentVote**](PublicApi.md#deletecommentvote) | **DELETE** /comments/{tenantId}/{commentId}/vote/{voteId} | 
[**deleteFeedPostPublic**](PublicApi.md#deletefeedpostpublic) | **DELETE** /feed-posts/{tenantId}/{postId} | 
[**deleteV1PageReact**](PublicApi.md#deletev1pagereact) | **DELETE** /page-reacts/v1/likes/{tenantId} | 
[**deleteV2PageReact**](PublicApi.md#deletev2pagereact) | **DELETE** /page-reacts/v2/{tenantId} | 
[**flagCommentPublic**](PublicApi.md#flagcommentpublic) | **POST** /flag-comment/{commentId} | 
[**getCommentText**](PublicApi.md#getcommenttext) | **GET** /comments/{tenantId}/{commentId}/text | 
[**getCommentVoteUserNames**](PublicApi.md#getcommentvoteusernames) | **GET** /comments/{tenantId}/{commentId}/votes | 
[**getCommentsForUser**](PublicApi.md#getcommentsforuser) | **GET** /comments-for-user | 
[**getCommentsPublic**](PublicApi.md#getcommentspublic) | **GET** /comments/{tenantId} | 
[**getEventLog**](PublicApi.md#geteventlog) | **GET** /event-log/{tenantId} | 
[**getFeedPostsPublic**](PublicApi.md#getfeedpostspublic) | **GET** /feed-posts/{tenantId} | 
[**getFeedPostsStats**](PublicApi.md#getfeedpostsstats) | **GET** /feed-posts/{tenantId}/stats | 
[**getGifLarge**](PublicApi.md#getgiflarge) | **GET** /gifs/get-large/{tenantId} | 
[**getGifsSearch**](PublicApi.md#getgifssearch) | **GET** /gifs/search/{tenantId} | 
[**getGifsTrending**](PublicApi.md#getgifstrending) | **GET** /gifs/trending/{tenantId} | 
[**getGlobalEventLog**](PublicApi.md#getglobaleventlog) | **GET** /event-log/global/{tenantId} | 
[**getOfflineUsers**](PublicApi.md#getofflineusers) | **GET** /pages/{tenantId}/users/offline | 
[**getOnlineUsers**](PublicApi.md#getonlineusers) | **GET** /pages/{tenantId}/users/online | 
[**getPagesPublic**](PublicApi.md#getpagespublic) | **GET** /pages/{tenantId} | 
[**getTranslations**](PublicApi.md#gettranslations) | **GET** /translations/{namespace}/{component} | 
[**getUserNotificationCount**](PublicApi.md#getusernotificationcount) | **GET** /user-notifications/get-count | 
[**getUserNotifications**](PublicApi.md#getusernotifications) | **GET** /user-notifications | 
[**getUserPresenceStatuses**](PublicApi.md#getuserpresencestatuses) | **GET** /user-presence-status | 
[**getUserReactsPublic**](PublicApi.md#getuserreactspublic) | **GET** /feed-posts/{tenantId}/user-reacts | 
[**getUsersInfo**](PublicApi.md#getusersinfo) | **GET** /pages/{tenantId}/users/info | 
[**getV1PageLikes**](PublicApi.md#getv1pagelikes) | **GET** /page-reacts/v1/likes/{tenantId} | 
[**getV2PageReactUsers**](PublicApi.md#getv2pagereactusers) | **GET** /page-reacts/v2/{tenantId}/list | 
[**getV2PageReacts**](PublicApi.md#getv2pagereacts) | **GET** /page-reacts/v2/{tenantId} | 
[**lockComment**](PublicApi.md#lockcomment) | **POST** /comments/{tenantId}/{commentId}/lock | 
[**logoutPublic**](PublicApi.md#logoutpublic) | **PUT** /auth/logout | 
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
> BlockSuccess blockFromCommentPublic(ApiBlockFromCommentPublicRequest)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final commentId = commentId_example; // String | 
final publicBlockFromCommentParams = PublicBlockFromCommentParams(); // PublicBlockFromCommentParams | 
final sso = sso_example; // String | 

try {
    final result = api_instance.blockFromCommentPublic(ApiBlockFromCommentPublicRequest(tenantId: tenantId, commentId: commentId, publicBlockFromCommentParams: publicBlockFromCommentParams, sso: sso));
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

[**BlockSuccess**](BlockSuccess.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checkedCommentsForBlocked**
> CheckBlockedCommentsResponse checkedCommentsForBlocked(ApiCheckedCommentsForBlockedRequest)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final commentIds = commentIds_example; // String | A comma separated list of comment ids.
final sso = sso_example; // String | 

try {
    final result = api_instance.checkedCommentsForBlocked(ApiCheckedCommentsForBlockedRequest(tenantId: tenantId, commentIds: commentIds, sso: sso));
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

[**CheckBlockedCommentsResponse**](CheckBlockedCommentsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createCommentPublic**
> SaveCommentsResponseWithPresence createCommentPublic(ApiCreateCommentPublicRequest)



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
    final result = api_instance.createCommentPublic(ApiCreateCommentPublicRequest(tenantId: tenantId, urlId: urlId, broadcastId: broadcastId, commentData: commentData, sessionId: sessionId, sso: sso));
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

[**SaveCommentsResponseWithPresence**](SaveCommentsResponseWithPresence.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createFeedPostPublic**
> CreateFeedPostResponse createFeedPostPublic(ApiCreateFeedPostPublicRequest)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final createFeedPostParams = CreateFeedPostParams(); // CreateFeedPostParams | 
final broadcastId = broadcastId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.createFeedPostPublic(ApiCreateFeedPostPublicRequest(tenantId: tenantId, createFeedPostParams: createFeedPostParams, broadcastId: broadcastId, sso: sso));
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

[**CreateFeedPostResponse**](CreateFeedPostResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createV1PageReact**
> CreateV1PageReact createV1PageReact(ApiCreateV1PageReactRequest)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final urlId = urlId_example; // String | 
final title = title_example; // String | 

try {
    final result = api_instance.createV1PageReact(ApiCreateV1PageReactRequest(tenantId: tenantId, urlId: urlId, title: title));
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->createV1PageReact: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **urlId** | **String**|  | 
 **title** | **String**|  | [optional] 

### Return type

[**CreateV1PageReact**](CreateV1PageReact.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createV2PageReact**
> CreateV1PageReact createV2PageReact(ApiCreateV2PageReactRequest)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final urlId = urlId_example; // String | 
final id = id_example; // String | 
final title = title_example; // String | 

try {
    final result = api_instance.createV2PageReact(ApiCreateV2PageReactRequest(tenantId: tenantId, urlId: urlId, id: id, title: title));
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->createV2PageReact: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **urlId** | **String**|  | 
 **id** | **String**|  | 
 **title** | **String**|  | [optional] 

### Return type

[**CreateV1PageReact**](CreateV1PageReact.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCommentPublic**
> PublicAPIDeleteCommentResponse deleteCommentPublic(ApiDeleteCommentPublicRequest)



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
    final result = api_instance.deleteCommentPublic(ApiDeleteCommentPublicRequest(tenantId: tenantId, commentId: commentId, broadcastId: broadcastId, editKey: editKey, sso: sso));
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

[**PublicAPIDeleteCommentResponse**](PublicAPIDeleteCommentResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCommentVote**
> VoteDeleteResponse deleteCommentVote(ApiDeleteCommentVoteRequest)



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
    final result = api_instance.deleteCommentVote(ApiDeleteCommentVoteRequest(tenantId: tenantId, commentId: commentId, voteId: voteId, urlId: urlId, broadcastId: broadcastId, editKey: editKey, sso: sso));
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

[**VoteDeleteResponse**](VoteDeleteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFeedPostPublic**
> DeleteFeedPostPublicResponse deleteFeedPostPublic(ApiDeleteFeedPostPublicRequest)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final postId = postId_example; // String | 
final broadcastId = broadcastId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.deleteFeedPostPublic(ApiDeleteFeedPostPublicRequest(tenantId: tenantId, postId: postId, broadcastId: broadcastId, sso: sso));
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

[**DeleteFeedPostPublicResponse**](DeleteFeedPostPublicResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteV1PageReact**
> CreateV1PageReact deleteV1PageReact(ApiDeleteV1PageReactRequest)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final urlId = urlId_example; // String | 

try {
    final result = api_instance.deleteV1PageReact(ApiDeleteV1PageReactRequest(tenantId: tenantId, urlId: urlId));
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->deleteV1PageReact: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **urlId** | **String**|  | 

### Return type

[**CreateV1PageReact**](CreateV1PageReact.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteV2PageReact**
> CreateV1PageReact deleteV2PageReact(ApiDeleteV2PageReactRequest)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final urlId = urlId_example; // String | 
final id = id_example; // String | 

try {
    final result = api_instance.deleteV2PageReact(ApiDeleteV2PageReactRequest(tenantId: tenantId, urlId: urlId, id: id));
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->deleteV2PageReact: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **urlId** | **String**|  | 
 **id** | **String**|  | 

### Return type

[**CreateV1PageReact**](CreateV1PageReact.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flagCommentPublic**
> APIEmptyResponse flagCommentPublic(ApiFlagCommentPublicRequest)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final commentId = commentId_example; // String | 
final isFlagged = true; // bool | 
final sso = sso_example; // String | 

try {
    final result = api_instance.flagCommentPublic(ApiFlagCommentPublicRequest(tenantId: tenantId, commentId: commentId, isFlagged: isFlagged, sso: sso));
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

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCommentText**
> PublicAPIGetCommentTextResponse getCommentText(ApiGetCommentTextRequest)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final commentId = commentId_example; // String | 
final editKey = editKey_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.getCommentText(ApiGetCommentTextRequest(tenantId: tenantId, commentId: commentId, editKey: editKey, sso: sso));
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

[**PublicAPIGetCommentTextResponse**](PublicAPIGetCommentTextResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCommentVoteUserNames**
> GetCommentVoteUserNamesSuccessResponse getCommentVoteUserNames(ApiGetCommentVoteUserNamesRequest)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final commentId = commentId_example; // String | 
final dir = 56; // int | 
final sso = sso_example; // String | 

try {
    final result = api_instance.getCommentVoteUserNames(ApiGetCommentVoteUserNamesRequest(tenantId: tenantId, commentId: commentId, dir: dir, sso: sso));
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

[**GetCommentVoteUserNamesSuccessResponse**](GetCommentVoteUserNamesSuccessResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCommentsForUser**
> GetCommentsForUserResponse getCommentsForUser(ApiGetCommentsForUserRequest)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final userId = userId_example; // String | 
final direction = ; // SortDirections | 
final repliesToUserId = repliesToUserId_example; // String | 
final page = 1.2; // double | 
final includei10n = true; // bool | 
final locale = locale_example; // String | 
final isCrawler = true; // bool | 

try {
    final result = api_instance.getCommentsForUser(ApiGetCommentsForUserRequest(userId: userId, direction: direction, repliesToUserId: repliesToUserId, page: page, includei10n: includei10n, locale: locale, isCrawler: isCrawler));
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->getCommentsForUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | [optional] 
 **direction** | [**SortDirections**](.md)|  | [optional] 
 **repliesToUserId** | **String**|  | [optional] 
 **page** | **double**|  | [optional] 
 **includei10n** | **bool**|  | [optional] 
 **locale** | **String**|  | [optional] 
 **isCrawler** | **bool**|  | [optional] 

### Return type

[**GetCommentsForUserResponse**](GetCommentsForUserResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCommentsPublic**
> GetCommentsResponseWithPresencePublicComment getCommentsPublic(ApiGetCommentsPublicRequest)



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
    final result = api_instance.getCommentsPublic(ApiGetCommentsPublicRequest(tenantId: tenantId, urlId: urlId, page: page, direction: direction, sso: sso, skip: skip, skipChildren: skipChildren, limit: limit, limitChildren: limitChildren, countChildren: countChildren, fetchPageForCommentId: fetchPageForCommentId, includeConfig: includeConfig, countAll: countAll, includei10n: includei10n, locale: locale, modules: modules, isCrawler: isCrawler, includeNotificationCount: includeNotificationCount, asTree: asTree, maxTreeDepth: maxTreeDepth, useFullTranslationIds: useFullTranslationIds, parentId: parentId, searchText: searchText, hashTags: hashTags, userId: userId, customConfigStr: customConfigStr, afterCommentId: afterCommentId, beforeCommentId: beforeCommentId));
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

[**GetCommentsResponseWithPresencePublicComment**](GetCommentsResponseWithPresencePublicComment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventLog**
> GetEventLogResponse getEventLog(ApiGetEventLogRequest)



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
    final result = api_instance.getEventLog(ApiGetEventLogRequest(tenantId: tenantId, urlId: urlId, userIdWS: userIdWS, startTime: startTime, endTime: endTime));
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
 **endTime** | **int**|  | [optional] 

### Return type

[**GetEventLogResponse**](GetEventLogResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFeedPostsPublic**
> PublicFeedPostsResponse getFeedPostsPublic(ApiGetFeedPostsPublicRequest)



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
    final result = api_instance.getFeedPostsPublic(ApiGetFeedPostsPublicRequest(tenantId: tenantId, afterId: afterId, limit: limit, tags: tags, sso: sso, isCrawler: isCrawler, includeUserInfo: includeUserInfo));
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

[**PublicFeedPostsResponse**](PublicFeedPostsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFeedPostsStats**
> FeedPostsStatsResponse getFeedPostsStats(ApiGetFeedPostsStatsRequest)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final postIds = []; // List<String> | 
final sso = sso_example; // String | 

try {
    final result = api_instance.getFeedPostsStats(ApiGetFeedPostsStatsRequest(tenantId: tenantId, postIds: postIds, sso: sso));
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

[**FeedPostsStatsResponse**](FeedPostsStatsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGifLarge**
> GifGetLargeResponse getGifLarge(ApiGetGifLargeRequest)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final largeInternalURLSanitized = largeInternalURLSanitized_example; // String | 

try {
    final result = api_instance.getGifLarge(ApiGetGifLargeRequest(tenantId: tenantId, largeInternalURLSanitized: largeInternalURLSanitized));
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->getGifLarge: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **largeInternalURLSanitized** | **String**|  | 

### Return type

[**GifGetLargeResponse**](GifGetLargeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGifsSearch**
> GetGifsSearchResponse getGifsSearch(ApiGetGifsSearchRequest)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final search = search_example; // String | 
final locale = locale_example; // String | 
final rating = rating_example; // String | 
final page = 1.2; // double | 

try {
    final result = api_instance.getGifsSearch(ApiGetGifsSearchRequest(tenantId: tenantId, search: search, locale: locale, rating: rating, page: page));
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->getGifsSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **search** | **String**|  | 
 **locale** | **String**|  | [optional] 
 **rating** | **String**|  | [optional] 
 **page** | **double**|  | [optional] 

### Return type

[**GetGifsSearchResponse**](GetGifsSearchResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGifsTrending**
> GetGifsTrendingResponse getGifsTrending(ApiGetGifsTrendingRequest)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final locale = locale_example; // String | 
final rating = rating_example; // String | 
final page = 1.2; // double | 

try {
    final result = api_instance.getGifsTrending(ApiGetGifsTrendingRequest(tenantId: tenantId, locale: locale, rating: rating, page: page));
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->getGifsTrending: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **locale** | **String**|  | [optional] 
 **rating** | **String**|  | [optional] 
 **page** | **double**|  | [optional] 

### Return type

[**GetGifsTrendingResponse**](GetGifsTrendingResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGlobalEventLog**
> GetEventLogResponse getGlobalEventLog(ApiGetGlobalEventLogRequest)



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
    final result = api_instance.getGlobalEventLog(ApiGetGlobalEventLogRequest(tenantId: tenantId, urlId: urlId, userIdWS: userIdWS, startTime: startTime, endTime: endTime));
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
 **endTime** | **int**|  | [optional] 

### Return type

[**GetEventLogResponse**](GetEventLogResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOfflineUsers**
> PageUsersOfflineResponse getOfflineUsers(ApiGetOfflineUsersRequest)



Past commenters on the page who are NOT currently online. Sorted by displayName. Use this after exhausting /users/online to render a \"Members\" section. Cursor pagination on commenterName: server walks the partial {tenantId, urlId, commenterName} index from afterName forward via $gt, no $skip cost.

### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final urlId = urlId_example; // String | Page URL identifier (cleaned server-side).
final afterName = afterName_example; // String | Cursor: pass nextAfterName from the previous response.
final afterUserId = afterUserId_example; // String | Cursor tiebreaker: pass nextAfterUserId from the previous response. Required when afterName is set so name-ties don't drop entries.

try {
    final result = api_instance.getOfflineUsers(ApiGetOfflineUsersRequest(tenantId: tenantId, urlId: urlId, afterName: afterName, afterUserId: afterUserId));
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->getOfflineUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **urlId** | **String**| Page URL identifier (cleaned server-side). | 
 **afterName** | **String**| Cursor: pass nextAfterName from the previous response. | [optional] 
 **afterUserId** | **String**| Cursor tiebreaker: pass nextAfterUserId from the previous response. Required when afterName is set so name-ties don't drop entries. | [optional] 

### Return type

[**PageUsersOfflineResponse**](PageUsersOfflineResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOnlineUsers**
> PageUsersOnlineResponse getOnlineUsers(ApiGetOnlineUsersRequest)



Currently-online viewers of a page: people whose websocket session is subscribed to the page right now. Returns anonCount + totalCount (room-wide subscribers, including anon viewers we don't enumerate).

### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final urlId = urlId_example; // String | Page URL identifier (cleaned server-side).
final afterName = afterName_example; // String | Cursor: pass nextAfterName from the previous response.
final afterUserId = afterUserId_example; // String | Cursor tiebreaker: pass nextAfterUserId from the previous response. Required when afterName is set so name-ties don't drop entries.

try {
    final result = api_instance.getOnlineUsers(ApiGetOnlineUsersRequest(tenantId: tenantId, urlId: urlId, afterName: afterName, afterUserId: afterUserId));
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->getOnlineUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **urlId** | **String**| Page URL identifier (cleaned server-side). | 
 **afterName** | **String**| Cursor: pass nextAfterName from the previous response. | [optional] 
 **afterUserId** | **String**| Cursor tiebreaker: pass nextAfterUserId from the previous response. Required when afterName is set so name-ties don't drop entries. | [optional] 

### Return type

[**PageUsersOnlineResponse**](PageUsersOnlineResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPagesPublic**
> GetPublicPagesResponse getPagesPublic(ApiGetPagesPublicRequest)



List pages for a tenant. Used by the FChat desktop client to populate its room list. Requires `enableFChat` to be true on the resolved custom config for each page. Pages that require SSO are filtered against the requesting user's group access.

### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final cursor = cursor_example; // String | Opaque pagination cursor returned as `nextCursor` from a prior request. Tied to the same `sortBy`.
final limit = 56; // int | 1..200, default 50
final q = q_example; // String | Optional case-insensitive title prefix filter.
final sortBy = ; // PagesSortBy | Sort order. `updatedAt` (default, newest first), `commentCount` (most comments first), or `title` (alphabetical).
final hasComments = true; // bool | If true, only return pages with at least one comment.

try {
    final result = api_instance.getPagesPublic(ApiGetPagesPublicRequest(tenantId: tenantId, cursor: cursor, limit: limit, q: q, sortBy: sortBy, hasComments: hasComments));
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->getPagesPublic: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **cursor** | **String**| Opaque pagination cursor returned as `nextCursor` from a prior request. Tied to the same `sortBy`. | [optional] 
 **limit** | **int**| 1..200, default 50 | [optional] 
 **q** | **String**| Optional case-insensitive title prefix filter. | [optional] 
 **sortBy** | [**PagesSortBy**](.md)| Sort order. `updatedAt` (default, newest first), `commentCount` (most comments first), or `title` (alphabetical). | [optional] 
 **hasComments** | **bool**| If true, only return pages with at least one comment. | [optional] 

### Return type

[**GetPublicPagesResponse**](GetPublicPagesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTranslations**
> GetTranslationsResponse getTranslations(ApiGetTranslationsRequest)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final namespace = namespace_example; // String | 
final component = component_example; // String | 
final locale = locale_example; // String | 
final useFullTranslationIds = true; // bool | 

try {
    final result = api_instance.getTranslations(ApiGetTranslationsRequest(namespace: namespace, component: component, locale: locale, useFullTranslationIds: useFullTranslationIds));
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->getTranslations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **String**|  | 
 **component** | **String**|  | 
 **locale** | **String**|  | [optional] 
 **useFullTranslationIds** | **bool**|  | [optional] 

### Return type

[**GetTranslationsResponse**](GetTranslationsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserNotificationCount**
> GetUserNotificationCountResponse getUserNotificationCount(ApiGetUserNotificationCountRequest)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.getUserNotificationCount(ApiGetUserNotificationCountRequest(tenantId: tenantId, sso: sso));
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

[**GetUserNotificationCountResponse**](GetUserNotificationCountResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserNotifications**
> GetMyNotificationsResponse getUserNotifications(ApiGetUserNotificationsRequest)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final urlId = urlId_example; // String | Used to determine whether the current page is subscribed.
final pageSize = 56; // int | 
final afterId = afterId_example; // String | 
final includeContext = true; // bool | 
final afterCreatedAt = 789; // int | 
final unreadOnly = true; // bool | 
final dmOnly = true; // bool | 
final noDm = true; // bool | 
final includeTranslations = true; // bool | 
final includeTenantNotifications = true; // bool | 
final sso = sso_example; // String | 

try {
    final result = api_instance.getUserNotifications(ApiGetUserNotificationsRequest(tenantId: tenantId, urlId: urlId, pageSize: pageSize, afterId: afterId, includeContext: includeContext, afterCreatedAt: afterCreatedAt, unreadOnly: unreadOnly, dmOnly: dmOnly, noDm: noDm, includeTranslations: includeTranslations, includeTenantNotifications: includeTenantNotifications, sso: sso));
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->getUserNotifications: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **urlId** | **String**| Used to determine whether the current page is subscribed. | [optional] 
 **pageSize** | **int**|  | [optional] 
 **afterId** | **String**|  | [optional] 
 **includeContext** | **bool**|  | [optional] 
 **afterCreatedAt** | **int**|  | [optional] 
 **unreadOnly** | **bool**|  | [optional] 
 **dmOnly** | **bool**|  | [optional] 
 **noDm** | **bool**|  | [optional] 
 **includeTranslations** | **bool**|  | [optional] 
 **includeTenantNotifications** | **bool**|  | [optional] 
 **sso** | **String**|  | [optional] 

### Return type

[**GetMyNotificationsResponse**](GetMyNotificationsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserPresenceStatuses**
> GetUserPresenceStatusesResponse getUserPresenceStatuses(ApiGetUserPresenceStatusesRequest)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final urlIdWS = urlIdWS_example; // String | 
final userIds = userIds_example; // String | 

try {
    final result = api_instance.getUserPresenceStatuses(ApiGetUserPresenceStatusesRequest(tenantId: tenantId, urlIdWS: urlIdWS, userIds: userIds));
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

[**GetUserPresenceStatusesResponse**](GetUserPresenceStatusesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserReactsPublic**
> UserReactsResponse getUserReactsPublic(ApiGetUserReactsPublicRequest)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final postIds = []; // List<String> | 
final sso = sso_example; // String | 

try {
    final result = api_instance.getUserReactsPublic(ApiGetUserReactsPublicRequest(tenantId: tenantId, postIds: postIds, sso: sso));
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

[**UserReactsResponse**](UserReactsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersInfo**
> PageUsersInfoResponse getUsersInfo(ApiGetUsersInfoRequest)



Bulk user info for a tenant. Given userIds, return display info from User / SSOUser. Used by the comment widget to enrich users that just appeared via a presence event. No page context: privacy is enforced uniformly (private profiles are masked).

### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final ids = ids_example; // String | Comma-delimited userIds.

try {
    final result = api_instance.getUsersInfo(ApiGetUsersInfoRequest(tenantId: tenantId, ids: ids));
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->getUsersInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **ids** | **String**| Comma-delimited userIds. | 

### Return type

[**PageUsersInfoResponse**](PageUsersInfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getV1PageLikes**
> GetV1PageLikes getV1PageLikes(ApiGetV1PageLikesRequest)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final urlId = urlId_example; // String | 

try {
    final result = api_instance.getV1PageLikes(ApiGetV1PageLikesRequest(tenantId: tenantId, urlId: urlId));
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->getV1PageLikes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **urlId** | **String**|  | 

### Return type

[**GetV1PageLikes**](GetV1PageLikes.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getV2PageReactUsers**
> GetV2PageReactUsersResponse getV2PageReactUsers(ApiGetV2PageReactUsersRequest)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final urlId = urlId_example; // String | 
final id = id_example; // String | 

try {
    final result = api_instance.getV2PageReactUsers(ApiGetV2PageReactUsersRequest(tenantId: tenantId, urlId: urlId, id: id));
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->getV2PageReactUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **urlId** | **String**|  | 
 **id** | **String**|  | 

### Return type

[**GetV2PageReactUsersResponse**](GetV2PageReactUsersResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getV2PageReacts**
> GetV2PageReacts getV2PageReacts(ApiGetV2PageReactsRequest)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final urlId = urlId_example; // String | 

try {
    final result = api_instance.getV2PageReacts(ApiGetV2PageReactsRequest(tenantId: tenantId, urlId: urlId));
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->getV2PageReacts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **urlId** | **String**|  | 

### Return type

[**GetV2PageReacts**](GetV2PageReacts.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **lockComment**
> APIEmptyResponse lockComment(ApiLockCommentRequest)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final commentId = commentId_example; // String | 
final broadcastId = broadcastId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.lockComment(ApiLockCommentRequest(tenantId: tenantId, commentId: commentId, broadcastId: broadcastId, sso: sso));
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

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **logoutPublic**
> APIEmptyResponse logoutPublic(ApiLogoutPublicRequest)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();

try {
    final result = api_instance.logoutPublic(ApiLogoutPublicRequest());
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->logoutPublic: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pinComment**
> ChangeCommentPinStatusResponse pinComment(ApiPinCommentRequest)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final commentId = commentId_example; // String | 
final broadcastId = broadcastId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.pinComment(ApiPinCommentRequest(tenantId: tenantId, commentId: commentId, broadcastId: broadcastId, sso: sso));
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

[**ChangeCommentPinStatusResponse**](ChangeCommentPinStatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reactFeedPostPublic**
> ReactFeedPostResponse reactFeedPostPublic(ApiReactFeedPostPublicRequest)



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
    final result = api_instance.reactFeedPostPublic(ApiReactFeedPostPublicRequest(tenantId: tenantId, postId: postId, reactBodyParams: reactBodyParams, isUndo: isUndo, broadcastId: broadcastId, sso: sso));
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

[**ReactFeedPostResponse**](ReactFeedPostResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resetUserNotificationCount**
> ResetUserNotificationsResponse resetUserNotificationCount(ApiResetUserNotificationCountRequest)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.resetUserNotificationCount(ApiResetUserNotificationCountRequest(tenantId: tenantId, sso: sso));
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

[**ResetUserNotificationsResponse**](ResetUserNotificationsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resetUserNotifications**
> ResetUserNotificationsResponse resetUserNotifications(ApiResetUserNotificationsRequest)



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
    final result = api_instance.resetUserNotifications(ApiResetUserNotificationsRequest(tenantId: tenantId, afterId: afterId, afterCreatedAt: afterCreatedAt, unreadOnly: unreadOnly, dmOnly: dmOnly, noDm: noDm, sso: sso));
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

[**ResetUserNotificationsResponse**](ResetUserNotificationsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchUsers**
> SearchUsersResult searchUsers(ApiSearchUsersRequest)



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
    final result = api_instance.searchUsers(ApiSearchUsersRequest(tenantId: tenantId, urlId: urlId, usernameStartsWith: usernameStartsWith, mentionGroupIds: mentionGroupIds, sso: sso, searchSection: searchSection));
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

[**SearchUsersResult**](SearchUsersResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setCommentText**
> PublicAPISetCommentTextResponse setCommentText(ApiSetCommentTextRequest)



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
    final result = api_instance.setCommentText(ApiSetCommentTextRequest(tenantId: tenantId, commentId: commentId, broadcastId: broadcastId, commentTextUpdateRequest: commentTextUpdateRequest, editKey: editKey, sso: sso));
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

[**PublicAPISetCommentTextResponse**](PublicAPISetCommentTextResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unBlockCommentPublic**
> UnblockSuccess unBlockCommentPublic(ApiUnBlockCommentPublicRequest)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final commentId = commentId_example; // String | 
final publicBlockFromCommentParams = PublicBlockFromCommentParams(); // PublicBlockFromCommentParams | 
final sso = sso_example; // String | 

try {
    final result = api_instance.unBlockCommentPublic(ApiUnBlockCommentPublicRequest(tenantId: tenantId, commentId: commentId, publicBlockFromCommentParams: publicBlockFromCommentParams, sso: sso));
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

[**UnblockSuccess**](UnblockSuccess.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unLockComment**
> APIEmptyResponse unLockComment(ApiUnLockCommentRequest)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final commentId = commentId_example; // String | 
final broadcastId = broadcastId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.unLockComment(ApiUnLockCommentRequest(tenantId: tenantId, commentId: commentId, broadcastId: broadcastId, sso: sso));
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

[**APIEmptyResponse**](APIEmptyResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unPinComment**
> ChangeCommentPinStatusResponse unPinComment(ApiUnPinCommentRequest)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final commentId = commentId_example; // String | 
final broadcastId = broadcastId_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.unPinComment(ApiUnPinCommentRequest(tenantId: tenantId, commentId: commentId, broadcastId: broadcastId, sso: sso));
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

[**ChangeCommentPinStatusResponse**](ChangeCommentPinStatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFeedPostPublic**
> CreateFeedPostResponse updateFeedPostPublic(ApiUpdateFeedPostPublicRequest)



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
    final result = api_instance.updateFeedPostPublic(ApiUpdateFeedPostPublicRequest(tenantId: tenantId, postId: postId, updateFeedPostParams: updateFeedPostParams, broadcastId: broadcastId, sso: sso));
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

[**CreateFeedPostResponse**](CreateFeedPostResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUserNotificationCommentSubscriptionStatus**
> UpdateUserNotificationCommentSubscriptionStatusResponse updateUserNotificationCommentSubscriptionStatus(ApiUpdateUserNotificationCommentSubscriptionStatusRequest)



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
    final result = api_instance.updateUserNotificationCommentSubscriptionStatus(ApiUpdateUserNotificationCommentSubscriptionStatusRequest(tenantId: tenantId, notificationId: notificationId, optedInOrOut: optedInOrOut, commentId: commentId, sso: sso));
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

[**UpdateUserNotificationCommentSubscriptionStatusResponse**](UpdateUserNotificationCommentSubscriptionStatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUserNotificationPageSubscriptionStatus**
> UpdateUserNotificationPageSubscriptionStatusResponse updateUserNotificationPageSubscriptionStatus(ApiUpdateUserNotificationPageSubscriptionStatusRequest)



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
    final result = api_instance.updateUserNotificationPageSubscriptionStatus(ApiUpdateUserNotificationPageSubscriptionStatusRequest(tenantId: tenantId, urlId: urlId, url: url, pageTitle: pageTitle, subscribedOrUnsubscribed: subscribedOrUnsubscribed, sso: sso));
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

[**UpdateUserNotificationPageSubscriptionStatusResponse**](UpdateUserNotificationPageSubscriptionStatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUserNotificationStatus**
> UpdateUserNotificationStatusResponse updateUserNotificationStatus(ApiUpdateUserNotificationStatusRequest)



### Example
```dart
import 'package:fastcomments_dart/api.dart';

final api_instance = PublicApi();
final tenantId = tenantId_example; // String | 
final notificationId = notificationId_example; // String | 
final newStatus = newStatus_example; // String | 
final sso = sso_example; // String | 

try {
    final result = api_instance.updateUserNotificationStatus(ApiUpdateUserNotificationStatusRequest(tenantId: tenantId, notificationId: notificationId, newStatus: newStatus, sso: sso));
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

[**UpdateUserNotificationStatusResponse**](UpdateUserNotificationStatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadImage**
> UploadImageResponse uploadImage(ApiUploadImageRequest)



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
    final result = api_instance.uploadImage(ApiUploadImageRequest(tenantId: tenantId, file: file, sizePreset: sizePreset, urlId: urlId));
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
> VoteResponse voteComment(ApiVoteCommentRequest)



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
    final result = api_instance.voteComment(ApiVoteCommentRequest(tenantId: tenantId, commentId: commentId, urlId: urlId, broadcastId: broadcastId, voteBodyParams: voteBodyParams, sessionId: sessionId, sso: sso));
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

[**VoteResponse**](VoteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

