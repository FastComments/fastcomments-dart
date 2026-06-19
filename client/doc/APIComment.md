# fastcomments_dart.model.APIComment

## Load the model package
```dart
import 'package:fastcomments_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**aiDeterminedSpam** | **bool** |  | [optional] 
**anonUserId** | **String** |  | [optional] 
**approved** | **bool** |  | 
**avatarSrc** | **String** |  | [optional] 
**badges** | [**List<CommentUserBadgeInfo>**](CommentUserBadgeInfo.md) |  | [optional] [default to const []]
**comment** | **String** |  | 
**commentHTML** | **String** |  | 
**commenterEmail** | **String** |  | [optional] 
**commenterLink** | **String** |  | [optional] 
**commenterName** | **String** |  | 
**date** | **double** |  | 
**displayLabel** | **String** |  | [optional] 
**domain** | **String** |  | [optional] 
**externalId** | **String** |  | [optional] 
**externalParentId** | **String** |  | [optional] 
**expireAt** | [**DateTime**](DateTime.md) |  | [optional] 
**feedbackIds** | **List<String>** |  | [optional] [default to const []]
**flagCount** | **int** |  | [optional] 
**fromProductId** | **int** |  | [optional] 
**hasCode** | **bool** |  | [optional] 
**hasImages** | **bool** |  | [optional] 
**hasLinks** | **bool** |  | [optional] 
**hashTags** | [**List<CommentUserHashTagInfo>**](CommentUserHashTagInfo.md) |  | [optional] [default to const []]
**isByAdmin** | **bool** |  | [optional] 
**isByModerator** | **bool** |  | [optional] 
**isDeleted** | **bool** |  | [optional] 
**isDeletedUser** | **bool** |  | [optional] 
**isPinned** | **bool** |  | [optional] 
**isLocked** | **bool** |  | [optional] 
**isSpam** | **bool** |  | [optional] 
**localDateHours** | **int** |  | [optional] 
**localDateString** | **String** |  | [optional] 
**locale** | **String** |  | 
**mentions** | [**List<CommentUserMentionInfo>**](CommentUserMentionInfo.md) |  | [optional] [default to const []]
**meta** | [**APICommentBaseMeta**](APICommentBaseMeta.md) |  | [optional] 
**moderationGroupIds** | **List<String>** |  | [optional] [default to const []]
**notificationSentForParent** | **bool** |  | [optional] 
**notificationSentForParentTenant** | **bool** |  | [optional] 
**pageTitle** | **String** |  | [optional] 
**parentId** | **String** |  | [optional] 
**rating** | **double** |  | [optional] 
**reviewed** | **bool** |  | [optional] 
**tenantId** | **String** |  | 
**url** | **String** |  | 
**urlId** | **String** |  | 
**urlIdRaw** | **String** |  | [optional] 
**userId** | **String** |  | [optional] 
**verified** | **bool** |  | 
**verifiedDate** | [**DateTime**](DateTime.md) |  | [optional] 
**votes** | **int** |  | [optional] 
**votesDown** | **int** |  | [optional] 
**votesUp** | **int** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


