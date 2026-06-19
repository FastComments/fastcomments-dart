# fastcomments_dart.model.CommentData

## Load the model package
```dart
import 'package:fastcomments_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**date** | **int** |  | [optional] 
**localDateString** | **String** |  | [optional] 
**localDateHours** | **int** |  | [optional] 
**commenterName** | **String** |  | 
**commenterEmail** | **String** |  | [optional] 
**commenterLink** | **String** |  | [optional] 
**comment** | **String** |  | 
**productId** | **int** |  | [optional] 
**userId** | **String** |  | [optional] 
**avatarSrc** | **String** |  | [optional] 
**parentId** | **String** |  | [optional] 
**mentions** | [**List<CommentUserMentionInfo>**](CommentUserMentionInfo.md) |  | [optional] [default to const []]
**hashTags** | [**List<CommentUserHashTagInfo>**](CommentUserHashTagInfo.md) |  | [optional] [default to const []]
**pageTitle** | **String** |  | [optional] 
**isFromMyAccountPage** | **bool** |  | [optional] 
**url** | **String** |  | 
**urlId** | **String** |  | 
**meta** | **Object** |  | [optional] 
**moderationGroupIds** | **List<String>** |  | [optional] [default to const []]
**rating** | **double** |  | [optional] 
**fromOfflineRestore** | **bool** |  | [optional] 
**autoplayDelayMS** | **int** |  | [optional] 
**feedbackIds** | **List<String>** |  | [optional] [default to const []]
**questionValues** | [**Map<String, RecordStringStringOrNumberValue>**](RecordStringStringOrNumberValue.md) | Construct a type with a set of properties K of type T | [optional] [default to const {}]
**tos** | **bool** |  | [optional] 
**botId** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


