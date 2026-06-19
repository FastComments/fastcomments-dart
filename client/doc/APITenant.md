# fastcomments_dart.model.APITenant

## Load the model package
```dart
import 'package:fastcomments_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**name** | **String** |  | 
**email** | **String** |  | [optional] 
**signUpDate** | **double** |  | 
**packageId** | **String** |  | 
**paymentFrequency** | **double** |  | 
**billingInfoValid** | **bool** |  | 
**billingHandledExternally** | **bool** |  | [optional] 
**createdBy** | **String** |  | 
**isSetup** | **bool** |  | 
**domainConfiguration** | [**List<APIDomainConfiguration>**](APIDomainConfiguration.md) |  | [default to const []]
**billingInfo** | [**BillingInfo**](BillingInfo.md) |  | [optional] 
**stripeCustomerId** | **String** |  | [optional] 
**stripeSubscriptionId** | **String** |  | [optional] 
**stripePlanId** | **String** |  | [optional] 
**enableProfanityFilter** | **bool** |  | 
**enableSpamFilter** | **bool** |  | 
**lastBillingIssueReminderDate** | [**DateTime**](DateTime.md) |  | [optional] 
**removeUnverifiedComments** | **bool** |  | [optional] 
**unverifiedCommentsTTLms** | **double** |  | [optional] 
**commentsRequireApproval** | **bool** |  | [optional] 
**autoApproveCommentOnVerification** | **bool** |  | [optional] 
**sendProfaneToSpam** | **bool** |  | [optional] 
**hasFlexPricing** | **bool** |  | [optional] 
**hasAuditing** | **bool** |  | [optional] 
**flexLastBilledAmount** | **double** |  | [optional] 
**deAnonIpAddr** | **double** |  | [optional] 
**meta** | **Map<String, String>** | Construct a type with a set of properties K of type T | [optional] [default to const {}]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


