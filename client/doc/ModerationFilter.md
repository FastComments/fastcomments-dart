# fastcomments_dart.model.ModerationFilter

## Load the model package
```dart
import 'package:fastcomments_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**reviewed** | **bool** |  | [optional] 
**approved** | **bool** |  | [optional] 
**isSpam** | **bool** |  | [optional] 
**isBannedUser** | **bool** |  | [optional] 
**isLocked** | **bool** |  | [optional] 
**flagCountGt** | **double** |  | [optional] 
**userId** | **String** |  | [optional] 
**urlId** | **String** |  | [optional] 
**domain** | **String** |  | [optional] 
**moderationGroupIds** | **List<String>** |  | [optional] [default to const []]
**commentTextSearch** | **List<String>** | Text search terms. Each term is matched case-insensitively against the comment text. A term wrapped in quotes means exact phrase match. | [optional] [default to const []]
**exactCommentText** | **String** | Set by the `exact=\"...\"` search syntax. The comment text must equal this value exactly (case-sensitive, full-string), as opposed to the substring matching of commentTextSearch. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


