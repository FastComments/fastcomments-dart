# fastcomments_dart.model.LiveEvent

## Load the model package
```dart
import 'package:fastcomments_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | [**LiveEventType**](LiveEventType.md) |  | 
**timestamp** | **int** |  | [optional] 
**ts** | **int** |  | [optional] 
**broadcastId** | **String** |  | [optional] 
**userId** | **String** |  | [optional] 
**badges** | [**List<CommentUserBadgeInfo>**](CommentUserBadgeInfo.md) |  | [optional] [default to const []]
**notification** | [**UserNotification**](UserNotification.md) |  | [optional] 
**vote** | [**PubSubVote**](PubSubVote.md) |  | [optional] 
**comment** | [**PubSubComment**](PubSubComment.md) |  | [optional] 
**feedPost** | [**FeedPost**](FeedPost.md) |  | [optional] 
**extraInfo** | [**LiveEventExtraInfo**](LiveEventExtraInfo.md) |  | [optional] 
**config** | **Object** |  | [optional] 
**isClosed** | **bool** |  | [optional] 
**uj** | **List<String>** |  | [optional] [default to const []]
**ul** | **List<String>** |  | [optional] [default to const []]
**sc** | **int** |  | [optional] 
**changes** | **Map<String, int>** |  | [optional] [default to const {}]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


