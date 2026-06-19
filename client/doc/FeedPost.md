# fastcomments_dart.model.FeedPost

## Load the model package
```dart
import 'package:fastcomments_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**tenantId** | **String** |  | 
**title** | **String** |  | [optional] 
**fromUserId** | **String** |  | [optional] 
**fromUserDisplayName** | **String** |  | [optional] 
**fromUserAvatar** | **String** |  | [optional] 
**fromIpHash** | **String** |  | [optional] 
**tags** | **List<String>** |  | [optional] [default to const []]
**weight** | **double** |  | [optional] 
**meta** | **Map<String, String>** | Construct a type with a set of properties K of type T | [optional] [default to const {}]
**contentHTML** | **String** |  | [optional] 
**media** | [**List<FeedPostMediaItem>**](FeedPostMediaItem.md) |  | [optional] [default to const []]
**links** | [**List<FeedPostLink>**](FeedPostLink.md) |  | [optional] [default to const []]
**createdAt** | [**DateTime**](DateTime.md) |  | 
**reacts** | **Map<String, int>** |  | [optional] [default to const {}]
**commentCount** | **int** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


