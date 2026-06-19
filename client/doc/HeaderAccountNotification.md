# fastcomments_dart.model.HeaderAccountNotification

## Load the model package
```dart
import 'package:fastcomments_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**title** | **String** |  | 
**message** | **String** |  | 
**messagesByLocale** | **Map<String, String>** | Construct a type with a set of properties K of type T | 
**dates** | **Map<String, String>** | Construct a type with a set of properties K of type T | 
**severity** | **String** |  | 
**linkUrl** | **String** |  | 
**linkText** | **String** |  | 
**createdAt** | [**DateTime**](DateTime.md) |  | 
**type** | **String** | Discriminator for notifications with a special layout/click handler (e.g. \"feedback-offer\"). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


