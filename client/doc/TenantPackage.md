# fastcomments_dart.model.TenantPackage

## Load the model package
```dart
import 'package:fastcomments_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**name** | **String** |  | 
**tenantId** | **String** |  | 
**createdAt** | [**DateTime**](DateTime.md) |  | 
**monthlyCostUSD** | **double** |  | 
**yearlyCostUSD** | **double** |  | 
**monthlyStripePlanId** | **String** |  | 
**yearlyStripePlanId** | **String** |  | 
**maxMonthlyPageLoads** | **double** |  | 
**maxMonthlyAPICredits** | **double** |  | 
**maxMonthlySmallWidgetsCredits** | **double** |  | 
**maxMonthlyComments** | **double** |  | 
**maxConcurrentUsers** | **double** |  | 
**maxTenantUsers** | **double** |  | 
**maxSSOUsers** | **double** |  | 
**maxModerators** | **double** |  | 
**maxDomains** | **double** |  | 
**maxWhiteLabeledTenants** | **double** |  | 
**maxMonthlyEventLogRequests** | **double** |  | 
**maxCustomCollectionSize** | **double** |  | 
**hasWhiteLabeling** | **bool** |  | 
**hasDebranding** | **bool** |  | 
**hasLLMSpamDetection** | **bool** |  | 
**forWhoText** | **String** |  | 
**featureTaglines** | **List<String>** |  | [default to const []]
**hasAuditing** | **bool** |  | 
**hasFlexPricing** | **bool** |  | 
**enableSAML** | **bool** |  | [optional] 
**enableCanvasLTI** | **bool** |  | [optional] 
**flexPageLoadCostCents** | **double** |  | [optional] 
**flexPageLoadUnit** | **double** |  | [optional] 
**flexCommentCostCents** | **double** |  | [optional] 
**flexCommentUnit** | **double** |  | [optional] 
**flexSSOUserCostCents** | **double** |  | [optional] 
**flexSSOUserUnit** | **double** |  | [optional] 
**flexAPICreditCostCents** | **double** |  | [optional] 
**flexAPICreditUnit** | **double** |  | [optional] 
**flexSmallWidgetsCreditCostCents** | **double** |  | [optional] 
**flexSmallWidgetsCreditUnit** | **double** |  | [optional] 
**flexModeratorCostCents** | **double** |  | [optional] 
**flexModeratorUnit** | **double** |  | [optional] 
**flexAdminCostCents** | **double** |  | [optional] 
**flexAdminUnit** | **double** |  | [optional] 
**flexDomainCostCents** | **double** |  | [optional] 
**flexDomainUnit** | **double** |  | [optional] 
**flexChatGPTCostCents** | **double** |  | [optional] 
**flexChatGPTUnit** | **double** |  | [optional] 
**flexLLMCostCents** | **double** |  | [optional] 
**flexLLMUnit** | **double** |  | [optional] 
**flexMinimumCostCents** | **double** |  | [optional] 
**flexManagedTenantCostCents** | **double** |  | [optional] 
**flexSSOAdminCostCents** | **double** |  | [optional] 
**flexSSOAdminUnit** | **double** |  | [optional] 
**flexSSOModeratorCostCents** | **double** |  | [optional] 
**flexSSOModeratorUnit** | **double** |  | [optional] 
**isSSOBillingMonthlyActiveUsers** | **bool** |  | [optional] 
**hasAIAgents** | **bool** |  | [optional] 
**maxAIAgents** | **double** |  | [optional] 
**aiAgentDailyBudgetCents** | **double** |  | [optional] 
**aiAgentMonthlyBudgetCents** | **double** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


