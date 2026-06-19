# fastcomments_dart.model.UserNotification

## Load the model package
```dart
import 'package:fastcomments_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**tenantId** | **String** |  | 
**userId** | **String** |  | [optional] 
**anonUserId** | **String** |  | [optional] 
**urlId** | **String** |  | 
**url** | **String** |  | 
**pageTitle** | **String** |  | [optional] 
**relatedObjectType** | [**NotificationObjectType**](NotificationObjectType.md) |  | 
**relatedObjectId** | **String** |  | 
**viewed** | **bool** |  | 
**isUnreadMessage** | **bool** |  | 
**sent** | **bool** |  | 
**createdAt** | [**DateTime**](DateTime.md) |  | 
**type** | [**NotificationType**](NotificationType.md) |  | 
**fromCommentId** | **String** |  | [optional] 
**fromVoteId** | **String** |  | [optional] 
**fromUserName** | **String** |  | [optional] 
**fromUserId** | **String** |  | [optional] 
**fromUserAvatarSrc** | **String** |  | [optional] 
**optedOut** | **bool** |  | 
**count** | **int** |  | [optional] 
**relatedIds** | **List<String>** |  | [optional] [default to const []]
**fromUserIds** | **List<String>** |  | [optional] [default to const []]
**fromUserNames** | **List<String>** |  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


