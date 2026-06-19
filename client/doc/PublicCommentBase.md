# fastcomments_dart.model.PublicCommentBase

## Load the model package
```dart
import 'package:fastcomments_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**userId** | **String** |  | [optional] 
**commenterName** | **String** |  | 
**commenterLink** | **String** |  | [optional] 
**commentHTML** | **String** |  | 
**parentId** | **String** |  | [optional] 
**date** | [**DateTime**](DateTime.md) |  | 
**votes** | **int** |  | [optional] 
**votesUp** | **int** |  | [optional] 
**votesDown** | **int** |  | [optional] 
**verified** | **bool** |  | 
**avatarSrc** | **String** |  | [optional] 
**hasImages** | **bool** |  | [optional] 
**isByAdmin** | **bool** |  | [optional] 
**isByModerator** | **bool** |  | [optional] 
**isPinned** | **bool** |  | [optional] 
**isLocked** | **bool** |  | [optional] 
**displayLabel** | **String** |  | [optional] 
**rating** | **double** |  | [optional] 
**badges** | [**List<CommentUserBadgeInfo>**](CommentUserBadgeInfo.md) |  | [optional] [default to const []]
**viewCount** | **int** |  | [optional] 
**isDeleted** | **bool** |  | [optional] 
**isDeletedUser** | **bool** |  | [optional] 
**isSpam** | **bool** |  | [optional] 
**anonUserId** | **String** |  | [optional] 
**feedbackIds** | **List<String>** |  | [optional] [default to const []]
**requiresVerification** | **bool** |  | [optional] 
**editKey** | **String** |  | [optional] 
**approved** | **bool** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


