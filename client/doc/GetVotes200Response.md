# fastcomments_dart.model.GetVotes200Response

## Load the model package
```dart
import 'package:fastcomments_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | [**APIStatus**](APIStatus.md) |  | 
**appliedAuthorizedVotes** | [**List<PublicVote>**](PublicVote.md) |  | [default to const []]
**appliedAnonymousVotes** | [**List<PublicVote>**](PublicVote.md) |  | [default to const []]
**pendingVotes** | [**List<PublicVote>**](PublicVote.md) |  | [default to const []]
**reason** | **String** |  | 
**code** | **String** |  | 
**secondaryCode** | **String** |  | [optional] 
**bannedUntil** | **int** |  | [optional] 
**maxCharacterLength** | **int** |  | [optional] 
**translatedError** | **String** |  | [optional] 
**customConfig** | [**CustomConfigParameters**](CustomConfigParameters.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


