# fastcomments_dart.model.CreateTenantBody

## Load the model package
```dart
import 'package:fastcomments_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | 
**domainConfiguration** | [**List<APIDomainConfiguration>**](APIDomainConfiguration.md) |  | [default to const []]
**email** | **String** |  | [optional] 
**signUpDate** | **double** |  | [optional] 
**packageId** | **String** |  | [optional] 
**paymentFrequency** | **double** |  | [optional] 
**billingInfoValid** | **bool** |  | [optional] 
**billingHandledExternally** | **bool** |  | [optional] 
**createdBy** | **String** |  | [optional] 
**isSetup** | **bool** |  | [optional] 
**billingInfo** | [**BillingInfo**](BillingInfo.md) |  | [optional] 
**stripeCustomerId** | **String** |  | [optional] 
**stripeSubscriptionId** | **String** |  | [optional] 
**stripePlanId** | **String** |  | [optional] 
**enableProfanityFilter** | **bool** |  | [optional] 
**enableSpamFilter** | **bool** |  | [optional] 
**removeUnverifiedComments** | **bool** |  | [optional] 
**unverifiedCommentsTTLms** | **double** |  | [optional] 
**commentsRequireApproval** | **bool** |  | [optional] 
**autoApproveCommentOnVerification** | **bool** |  | [optional] 
**sendProfaneToSpam** | **bool** |  | [optional] 
**deAnonIpAddr** | **double** |  | [optional] 
**meta** | **Map<String, String>** | Construct a type with a set of properties K of type T | [optional] [default to const {}]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


