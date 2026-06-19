# fastcomments_dart.model.SaveCommentsBulkResponse

## Load the model package
```dart
import 'package:fastcomments_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | [**APIStatus**](APIStatus.md) |  | 
**comment** | [**APIComment**](APIComment.md) |  | 
**user** | [**UserSessionInfo**](UserSessionInfo.md) |  | 
**moduleData** | [**Map<String, Object>**](Object.md) | Construct a type with a set of properties K of type T | [optional] [default to const {}]
**reason** | **String** |  | 
**code** | **String** |  | 
**secondaryCode** | **String** |  | [optional] 
**bannedUntil** | **int** |  | [optional] 
**maxCharacterLength** | **int** |  | [optional] 
**translatedError** | **String** |  | [optional] 
**customConfig** | [**CustomConfigParameters**](CustomConfigParameters.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


