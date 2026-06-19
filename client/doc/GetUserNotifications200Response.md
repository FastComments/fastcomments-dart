# fastcomments_dart.model.GetUserNotifications200Response

## Load the model package
```dart
import 'package:fastcomments_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**translations** | **Map<String, String>** | Construct a type with a set of properties K of type T | [optional] [default to const {}]
**isSubscribed** | **bool** |  | 
**hasMore** | **bool** |  | 
**notifications** | [**List<RenderableUserNotification>**](RenderableUserNotification.md) |  | [default to const []]
**status** | [**APIStatus**](APIStatus.md) |  | 
**reason** | **String** |  | 
**code** | **String** |  | 
**secondaryCode** | **String** |  | [optional] 
**bannedUntil** | **int** |  | [optional] 
**maxCharacterLength** | **int** |  | [optional] 
**translatedError** | **String** |  | [optional] 
**customConfig** | [**CustomConfigParameters**](CustomConfigParameters.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


