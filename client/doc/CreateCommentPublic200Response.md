# fastcomments_dart.model.CreateCommentPublic200Response

## Load the model package
```dart
import 'package:fastcomments_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | [**APIStatus**](APIStatus.md) |  | 
**comment** | [**PublicComment**](PublicComment.md) |  | 
**user** | [**UserSessionInfo**](UserSessionInfo.md) |  | 
**moduleData** | **Map<String, Object>** | Construct a type with a set of properties K of type T | [optional] [default to const {}]
**userIdWS** | **String** |  | [optional] 
**reason** | **String** |  | 
**code** | **String** |  | 
**secondaryCode** | **String** |  | [optional] 
**bannedUntil** | **int** |  | [optional] 
**maxCharacterLength** | **int** |  | [optional] 
**translatedError** | **String** |  | [optional] 
**customConfig** | [**CustomConfigParameters**](CustomConfigParameters.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


