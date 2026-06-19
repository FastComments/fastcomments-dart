# fastcomments_dart.model.PublicComment

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
**isUnread** | **bool** |  | [optional] 
**myVoteId** | **String** |  | [optional] 
**isVotedDown** | **bool** |  | [optional] 
**isVotedUp** | **bool** |  | [optional] 
**hasChildren** | **bool** | This is always set when asTree=true | [optional] 
**nestedChildrenCount** | **int** | The total nested child count included in this response (may be more available w/ pagination) Only set with asTree=true, otherwise this will be null. | [optional] 
**childCount** | **int** | You must ask the API to count children (with asTree=true&countChildren=true), otherwise this will be null. This will be the complete direct child count, whereas children may only contain a subset based on pagination. | [optional] 
**children** | [**List<PublicComment>**](PublicComment.md) |  | [optional] [default to const []]
**isFlagged** | **bool** |  | [optional] 
**isBlocked** | **bool** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


