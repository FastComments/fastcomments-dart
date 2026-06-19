# fastcomments_dart.model.GetFeedPostsPublic200Response

## Load the model package
```dart
import 'package:fastcomments_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**myReacts** | [**Map<String, Map<String, bool>>**](Map.md) |  | [optional] [default to const {}]
**status** | [**APIStatus**](APIStatus.md) |  | 
**feedPosts** | [**List<FeedPost>**](FeedPost.md) |  | [default to const []]
**user** | [**UserSessionInfo**](UserSessionInfo.md) |  | [optional] 
**urlIdWS** | **String** |  | [optional] 
**userIdWS** | **String** |  | [optional] 
**tenantIdWS** | **String** |  | [optional] 
**reason** | **String** |  | 
**code** | **String** |  | 
**secondaryCode** | **String** |  | [optional] 
**bannedUntil** | **int** |  | [optional] 
**maxCharacterLength** | **int** |  | [optional] 
**translatedError** | **String** |  | [optional] 
**customConfig** | [**CustomConfigParameters**](CustomConfigParameters.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


