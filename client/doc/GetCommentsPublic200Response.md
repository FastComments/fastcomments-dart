# fastcomments_dart.model.GetCommentsPublic200Response

## Load the model package
```dart
import 'package:fastcomments_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**statusCode** | **int** |  | [optional] 
**status** | [**APIStatus**](APIStatus.md) |  | 
**code** | **String** |  | 
**reason** | **String** |  | 
**translatedWarning** | **String** |  | [optional] 
**comments** | [**List<PublicComment>**](PublicComment.md) |  | [default to const []]
**user** | [**UserSessionInfo**](UserSessionInfo.md) |  | 
**urlIdClean** | **String** |  | [optional] 
**lastGenDate** | **int** |  | [optional] 
**includesPastPages** | **bool** |  | [optional] 
**isDemo** | **bool** |  | [optional] 
**commentCount** | **int** |  | [optional] 
**isSiteAdmin** | **bool** |  | [optional] 
**hasBillingIssue** | **bool** |  | [optional] 
**moduleData** | **Map<String, Object>** | Construct a type with a set of properties K of type T | [optional] [default to const {}]
**pageNumber** | **int** |  | 
**isWhiteLabeled** | **bool** |  | [optional] 
**isProd** | **bool** |  | [optional] 
**isCrawler** | **bool** |  | [optional] 
**notificationCount** | **int** |  | [optional] 
**hasMore** | **bool** |  | [optional] 
**isClosed** | **bool** |  | [optional] 
**presencePollState** | **int** |  | [optional] 
**customConfig** | [**CustomConfigParameters**](CustomConfigParameters.md) |  | [optional] 
**urlIdWS** | **String** |  | [optional] 
**userIdWS** | **String** |  | [optional] 
**tenantIdWS** | **String** |  | [optional] 
**secondaryCode** | **String** |  | [optional] 
**bannedUntil** | **int** |  | [optional] 
**maxCharacterLength** | **int** |  | [optional] 
**translatedError** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


