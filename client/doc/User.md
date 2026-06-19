# fastcomments_dart.model.User

## Load the model package
```dart
import 'package:fastcomments_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**tenantId** | **String** |  | [optional] 
**username** | **String** |  | 
**displayName** | **String** |  | [optional] 
**websiteUrl** | **String** |  | [optional] 
**email** | **String** |  | 
**pendingEmail** | **String** |  | [optional] 
**backupEmail** | **String** |  | [optional] 
**pendingBackupEmail** | **String** |  | [optional] 
**signUpDate** | **int** |  | 
**createdFromUrlId** | **String** |  | [optional] 
**createdFromTenantId** | **String** |  | 
**createdFromIpHashed** | **String** |  | 
**verified** | **bool** |  | 
**loginId** | **String** |  | 
**loginIdDate** | **int** |  | 
**loginCount** | **int** |  | [optional] 
**optedInNotifications** | **bool** |  | [optional] 
**optedInTenantNotifications** | **bool** |  | [optional] 
**hideAccountCode** | **bool** |  | [optional] 
**avatarSrc** | **String** |  | [optional] 
**isFastCommentsHelpRequestAdmin** | **bool** |  | [optional] 
**isHelpRequestAdmin** | **bool** |  | [optional] 
**isAccountOwner** | **bool** |  | [optional] 
**isAdminAdmin** | **bool** |  | [optional] 
**isBillingAdmin** | **bool** |  | [optional] 
**isAnalyticsAdmin** | **bool** |  | [optional] 
**isCustomizationAdmin** | **bool** |  | [optional] 
**isManageDataAdmin** | **bool** |  | [optional] 
**isCommentModeratorAdmin** | **bool** |  | [optional] 
**isAPIAdmin** | **bool** |  | [optional] 
**isSiteAdmin** | **bool** |  | [optional] 
**moderatorIds** | **List<String>** |  | [optional] [default to const []]
**isImpersonator** | **bool** |  | [optional] 
**isCouponManager** | **bool** |  | [optional] 
**locale** | **String** |  | [optional] 
**digestEmailFrequency** | [**DigestEmailFrequency**](DigestEmailFrequency.md) |  | [optional] 
**notificationFrequency** | **double** |  | [optional] 
**adminNotificationFrequency** | **double** |  | [optional] 
**agentApprovalNotificationFrequency** | [**ImportedAgentApprovalNotificationFrequency**](ImportedAgentApprovalNotificationFrequency.md) |  | [optional] 
**lastTenantNotificationSentDate** | [**DateTime**](DateTime.md) |  | [optional] 
**lastReplyNotificationSentDate** | [**DateTime**](DateTime.md) |  | [optional] 
**ignoredAddToMySiteMessages** | **bool** |  | [optional] 
**lastLoginDate** | [**DateTime**](DateTime.md) |  | [optional] 
**displayLabel** | **String** |  | [optional] 
**isProfileActivityPrivate** | **bool** |  | [optional] 
**isProfileCommentsPrivate** | **bool** |  | [optional] 
**isProfileDMDisabled** | **bool** |  | [optional] 
**profileCommentApprovalMode** | **double** |  | [optional] 
**karma** | **double** |  | [optional] 
**passwordHash** | **String** |  | [optional] 
**averageTicketAckTimeMS** | **double** |  | [optional] 
**hasBlockedUsers** | **bool** |  | [optional] 
**bio** | **String** |  | [optional] 
**headerBackgroundSrc** | **String** |  | [optional] 
**countryCode** | **String** |  | [optional] 
**countryFlag** | **String** |  | [optional] 
**socialLinks** | **List<String>** |  | [optional] [default to const []]
**hasTwoFactor** | **bool** |  | [optional] 
**isEmailSuppressed** | **bool** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


