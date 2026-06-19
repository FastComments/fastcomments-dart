# fastcomments_dart.model.APIBannedUserWithMultiMatchInfo

## Load the model package
```dart
import 'package:fastcomments_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**userId** | **String** |  | [optional] 
**banType** | **String** |  | 
**email** | **String** |  | [optional] 
**ipHash** | **String** |  | [optional] 
**bannedUntil** | [**DateTime**](DateTime.md) |  | 
**hasEmailWildcard** | **bool** |  | 
**banReason** | **String** |  | [optional] 
**matches** | [**List<BannedUserMatch>**](BannedUserMatch.md) |  | [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


