# fastcomments_dart.model.FComment

## Load the model package
```dart
import 'package:fastcomments_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**tenantId** | **String** |  | 
**urlId** | **String** |  | 
**urlIdRaw** | **String** |  | [optional] 
**url** | **String** |  | 
**pageTitle** | **String** |  | [optional] 
**userId** | **String** |  | [optional] 
**anonUserId** | **String** |  | [optional] 
**commenterEmail** | **String** |  | [optional] 
**commenterName** | **String** |  | 
**commenterLink** | **String** |  | [optional] 
**comment** | **String** |  | 
**commentHTML** | **String** |  | 
**parentId** | **String** |  | [optional] 
**date** | [**DateTime**](DateTime.md) |  | 
**localDateString** | **String** |  | [optional] 
**localDateHours** | **int** |  | [optional] 
**votes** | **int** |  | [optional] 
**votesUp** | **int** |  | [optional] 
**votesDown** | **int** |  | [optional] 
**expireAt** | [**DateTime**](DateTime.md) |  | [optional] 
**verified** | **bool** |  | 
**verifiedDate** | [**DateTime**](DateTime.md) |  | [optional] 
**verificationId** | **String** |  | [optional] 
**notificationSentForParent** | **bool** |  | [optional] 
**notificationSentForParentTenant** | **bool** |  | [optional] 
**reviewed** | **bool** |  | [optional] 
**imported** | **bool** |  | [optional] 
**externalId** | **String** |  | [optional] 
**externalParentId** | **String** |  | [optional] 
**avatarSrc** | **String** |  | [optional] 
**isSpam** | **bool** |  | [optional] 
**permNotSpam** | **bool** |  | [optional] 
**aiDeterminedSpam** | **bool** |  | [optional] 
**hasImages** | **bool** |  | [optional] 
**pageNumber** | **int** |  | [optional] 
**pageNumberOF** | **int** |  | [optional] 
**pageNumberNF** | **int** |  | [optional] 
**hasLinks** | **bool** |  | [optional] 
**hasCode** | **bool** |  | [optional] 
**approved** | **bool** |  | 
**locale** | **String** |  | 
**isDeleted** | **bool** |  | [optional] 
**isDeletedUser** | **bool** |  | [optional] 
**isBannedUser** | **bool** |  | [optional] 
**isByAdmin** | **bool** |  | [optional] 
**isByModerator** | **bool** |  | [optional] 
**isPinned** | **bool** |  | [optional] 
**isLocked** | **bool** |  | [optional] 
**flagCount** | **int** |  | [optional] 
**rating** | **double** |  | [optional] 
**displayLabel** | **String** |  | [optional] 
**fromProductId** | **int** |  | [optional] 
**meta** | [**FCommentMeta**](FCommentMeta.md) |  | [optional] 
**ipHash** | **String** |  | [optional] 
**mentions** | [**List<CommentUserMentionInfo>**](CommentUserMentionInfo.md) |  | [optional] [default to const []]
**hashTags** | [**List<CommentUserHashTagInfo>**](CommentUserHashTagInfo.md) |  | [optional] [default to const []]
**badges** | [**List<CommentUserBadgeInfo>**](CommentUserBadgeInfo.md) |  | [optional] [default to const []]
**domain** | **String** |  | [optional] 
**veteranBadgeProcessed** | **String** |  | [optional] 
**moderationGroupIds** | **List<String>** |  | [optional] [default to const []]
**didProcessBadges** | **bool** |  | [optional] 
**fromOfflineRestore** | **bool** |  | [optional] 
**autoplayJobId** | **String** |  | [optional] 
**autoplayDelayMS** | **int** |  | [optional] 
**feedbackIds** | **List<String>** |  | [optional] [default to const []]
**logs** | [**List<CommentLogEntry>**](CommentLogEntry.md) |  | [optional] [default to const []]
**groupIds** | **List<String>** |  | [optional] [default to const []]
**viewCount** | **int** |  | [optional] 
**requiresVerification** | **bool** |  | [optional] 
**editKey** | **String** |  | [optional] 
**tosAcceptedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**botId** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


