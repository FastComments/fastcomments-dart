//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TenantPackage {
  /// Returns a new [TenantPackage] instance.
  TenantPackage({
    required this.id,
    required this.name,
    required this.tenantId,
    required this.createdAt,
    this.templateId,
    required this.monthlyCostUSD,
    required this.yearlyCostUSD,
    required this.monthlyStripePlanId,
    required this.yearlyStripePlanId,
    required this.maxMonthlyPageLoads,
    required this.maxMonthlyAPICredits,
    required this.maxMonthlySmallWidgetsCredits,
    required this.maxMonthlyComments,
    required this.maxConcurrentUsers,
    required this.maxTenantUsers,
    required this.maxSSOUsers,
    required this.maxModerators,
    required this.maxDomains,
    required this.maxWhiteLabeledTenants,
    required this.maxMonthlyEventLogRequests,
    required this.maxCustomCollectionSize,
    required this.hasWhiteLabeling,
    required this.hasDebranding,
    required this.hasLLMSpamDetection,
    required this.forWhoText,
    this.featureTaglines = const [],
    required this.hasAuditing,
    required this.hasFlexPricing,
    this.enableSAML,
    this.enableCanvasLTI,
    this.flexPageLoadCostCents,
    this.flexPageLoadUnit,
    this.flexCommentCostCents,
    this.flexCommentUnit,
    this.flexSSOUserCostCents,
    this.flexSSOUserUnit,
    this.flexAPICreditCostCents,
    this.flexAPICreditUnit,
    this.flexSmallWidgetsCreditCostCents,
    this.flexSmallWidgetsCreditUnit,
    this.flexModeratorCostCents,
    this.flexModeratorUnit,
    this.flexAdminCostCents,
    this.flexAdminUnit,
    this.flexDomainCostCents,
    this.flexDomainUnit,
    this.flexChatGPTCostCents,
    this.flexChatGPTUnit,
    this.flexLLMCostCents,
    this.flexLLMUnit,
    this.flexMinimumCostCents,
    this.flexManagedTenantCostCents,
    this.flexSSOAdminCostCents,
    this.flexSSOAdminUnit,
    this.flexSSOModeratorCostCents,
    this.flexSSOModeratorUnit,
    this.isSSOBillingMonthlyActiveUsers,
    this.hasAIAgents,
    this.maxAIAgents,
    this.aiAgentDailyBudgetCents,
    this.aiAgentMonthlyBudgetCents,
  });

  String id;

  String name;

  String tenantId;

  DateTime createdAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? templateId;

  double? monthlyCostUSD;

  double? yearlyCostUSD;

  String? monthlyStripePlanId;

  String? yearlyStripePlanId;

  double maxMonthlyPageLoads;

  double maxMonthlyAPICredits;

  double maxMonthlySmallWidgetsCredits;

  double maxMonthlyComments;

  double maxConcurrentUsers;

  double maxTenantUsers;

  double maxSSOUsers;

  double maxModerators;

  double maxDomains;

  double maxWhiteLabeledTenants;

  double maxMonthlyEventLogRequests;

  double maxCustomCollectionSize;

  bool hasWhiteLabeling;

  bool hasDebranding;

  bool hasLLMSpamDetection;

  String forWhoText;

  List<String> featureTaglines;

  bool hasAuditing;

  bool hasFlexPricing;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableSAML;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableCanvasLTI;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? flexPageLoadCostCents;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? flexPageLoadUnit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? flexCommentCostCents;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? flexCommentUnit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? flexSSOUserCostCents;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? flexSSOUserUnit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? flexAPICreditCostCents;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? flexAPICreditUnit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? flexSmallWidgetsCreditCostCents;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? flexSmallWidgetsCreditUnit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? flexModeratorCostCents;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? flexModeratorUnit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? flexAdminCostCents;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? flexAdminUnit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? flexDomainCostCents;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? flexDomainUnit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? flexChatGPTCostCents;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? flexChatGPTUnit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? flexLLMCostCents;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? flexLLMUnit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? flexMinimumCostCents;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? flexManagedTenantCostCents;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? flexSSOAdminCostCents;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? flexSSOAdminUnit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? flexSSOModeratorCostCents;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? flexSSOModeratorUnit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isSSOBillingMonthlyActiveUsers;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasAIAgents;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? maxAIAgents;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? aiAgentDailyBudgetCents;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? aiAgentMonthlyBudgetCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TenantPackage &&
    other.id == id &&
    other.name == name &&
    other.tenantId == tenantId &&
    other.createdAt == createdAt &&
    other.templateId == templateId &&
    other.monthlyCostUSD == monthlyCostUSD &&
    other.yearlyCostUSD == yearlyCostUSD &&
    other.monthlyStripePlanId == monthlyStripePlanId &&
    other.yearlyStripePlanId == yearlyStripePlanId &&
    other.maxMonthlyPageLoads == maxMonthlyPageLoads &&
    other.maxMonthlyAPICredits == maxMonthlyAPICredits &&
    other.maxMonthlySmallWidgetsCredits == maxMonthlySmallWidgetsCredits &&
    other.maxMonthlyComments == maxMonthlyComments &&
    other.maxConcurrentUsers == maxConcurrentUsers &&
    other.maxTenantUsers == maxTenantUsers &&
    other.maxSSOUsers == maxSSOUsers &&
    other.maxModerators == maxModerators &&
    other.maxDomains == maxDomains &&
    other.maxWhiteLabeledTenants == maxWhiteLabeledTenants &&
    other.maxMonthlyEventLogRequests == maxMonthlyEventLogRequests &&
    other.maxCustomCollectionSize == maxCustomCollectionSize &&
    other.hasWhiteLabeling == hasWhiteLabeling &&
    other.hasDebranding == hasDebranding &&
    other.hasLLMSpamDetection == hasLLMSpamDetection &&
    other.forWhoText == forWhoText &&
    _deepEquality.equals(other.featureTaglines, featureTaglines) &&
    other.hasAuditing == hasAuditing &&
    other.hasFlexPricing == hasFlexPricing &&
    other.enableSAML == enableSAML &&
    other.enableCanvasLTI == enableCanvasLTI &&
    other.flexPageLoadCostCents == flexPageLoadCostCents &&
    other.flexPageLoadUnit == flexPageLoadUnit &&
    other.flexCommentCostCents == flexCommentCostCents &&
    other.flexCommentUnit == flexCommentUnit &&
    other.flexSSOUserCostCents == flexSSOUserCostCents &&
    other.flexSSOUserUnit == flexSSOUserUnit &&
    other.flexAPICreditCostCents == flexAPICreditCostCents &&
    other.flexAPICreditUnit == flexAPICreditUnit &&
    other.flexSmallWidgetsCreditCostCents == flexSmallWidgetsCreditCostCents &&
    other.flexSmallWidgetsCreditUnit == flexSmallWidgetsCreditUnit &&
    other.flexModeratorCostCents == flexModeratorCostCents &&
    other.flexModeratorUnit == flexModeratorUnit &&
    other.flexAdminCostCents == flexAdminCostCents &&
    other.flexAdminUnit == flexAdminUnit &&
    other.flexDomainCostCents == flexDomainCostCents &&
    other.flexDomainUnit == flexDomainUnit &&
    other.flexChatGPTCostCents == flexChatGPTCostCents &&
    other.flexChatGPTUnit == flexChatGPTUnit &&
    other.flexLLMCostCents == flexLLMCostCents &&
    other.flexLLMUnit == flexLLMUnit &&
    other.flexMinimumCostCents == flexMinimumCostCents &&
    other.flexManagedTenantCostCents == flexManagedTenantCostCents &&
    other.flexSSOAdminCostCents == flexSSOAdminCostCents &&
    other.flexSSOAdminUnit == flexSSOAdminUnit &&
    other.flexSSOModeratorCostCents == flexSSOModeratorCostCents &&
    other.flexSSOModeratorUnit == flexSSOModeratorUnit &&
    other.isSSOBillingMonthlyActiveUsers == isSSOBillingMonthlyActiveUsers &&
    other.hasAIAgents == hasAIAgents &&
    other.maxAIAgents == maxAIAgents &&
    other.aiAgentDailyBudgetCents == aiAgentDailyBudgetCents &&
    other.aiAgentMonthlyBudgetCents == aiAgentMonthlyBudgetCents;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (name.hashCode) +
    (tenantId.hashCode) +
    (createdAt.hashCode) +
    (templateId == null ? 0 : templateId!.hashCode) +
    (monthlyCostUSD == null ? 0 : monthlyCostUSD!.hashCode) +
    (yearlyCostUSD == null ? 0 : yearlyCostUSD!.hashCode) +
    (monthlyStripePlanId == null ? 0 : monthlyStripePlanId!.hashCode) +
    (yearlyStripePlanId == null ? 0 : yearlyStripePlanId!.hashCode) +
    (maxMonthlyPageLoads.hashCode) +
    (maxMonthlyAPICredits.hashCode) +
    (maxMonthlySmallWidgetsCredits.hashCode) +
    (maxMonthlyComments.hashCode) +
    (maxConcurrentUsers.hashCode) +
    (maxTenantUsers.hashCode) +
    (maxSSOUsers.hashCode) +
    (maxModerators.hashCode) +
    (maxDomains.hashCode) +
    (maxWhiteLabeledTenants.hashCode) +
    (maxMonthlyEventLogRequests.hashCode) +
    (maxCustomCollectionSize.hashCode) +
    (hasWhiteLabeling.hashCode) +
    (hasDebranding.hashCode) +
    (hasLLMSpamDetection.hashCode) +
    (forWhoText.hashCode) +
    (featureTaglines.hashCode) +
    (hasAuditing.hashCode) +
    (hasFlexPricing.hashCode) +
    (enableSAML == null ? 0 : enableSAML!.hashCode) +
    (enableCanvasLTI == null ? 0 : enableCanvasLTI!.hashCode) +
    (flexPageLoadCostCents == null ? 0 : flexPageLoadCostCents!.hashCode) +
    (flexPageLoadUnit == null ? 0 : flexPageLoadUnit!.hashCode) +
    (flexCommentCostCents == null ? 0 : flexCommentCostCents!.hashCode) +
    (flexCommentUnit == null ? 0 : flexCommentUnit!.hashCode) +
    (flexSSOUserCostCents == null ? 0 : flexSSOUserCostCents!.hashCode) +
    (flexSSOUserUnit == null ? 0 : flexSSOUserUnit!.hashCode) +
    (flexAPICreditCostCents == null ? 0 : flexAPICreditCostCents!.hashCode) +
    (flexAPICreditUnit == null ? 0 : flexAPICreditUnit!.hashCode) +
    (flexSmallWidgetsCreditCostCents == null ? 0 : flexSmallWidgetsCreditCostCents!.hashCode) +
    (flexSmallWidgetsCreditUnit == null ? 0 : flexSmallWidgetsCreditUnit!.hashCode) +
    (flexModeratorCostCents == null ? 0 : flexModeratorCostCents!.hashCode) +
    (flexModeratorUnit == null ? 0 : flexModeratorUnit!.hashCode) +
    (flexAdminCostCents == null ? 0 : flexAdminCostCents!.hashCode) +
    (flexAdminUnit == null ? 0 : flexAdminUnit!.hashCode) +
    (flexDomainCostCents == null ? 0 : flexDomainCostCents!.hashCode) +
    (flexDomainUnit == null ? 0 : flexDomainUnit!.hashCode) +
    (flexChatGPTCostCents == null ? 0 : flexChatGPTCostCents!.hashCode) +
    (flexChatGPTUnit == null ? 0 : flexChatGPTUnit!.hashCode) +
    (flexLLMCostCents == null ? 0 : flexLLMCostCents!.hashCode) +
    (flexLLMUnit == null ? 0 : flexLLMUnit!.hashCode) +
    (flexMinimumCostCents == null ? 0 : flexMinimumCostCents!.hashCode) +
    (flexManagedTenantCostCents == null ? 0 : flexManagedTenantCostCents!.hashCode) +
    (flexSSOAdminCostCents == null ? 0 : flexSSOAdminCostCents!.hashCode) +
    (flexSSOAdminUnit == null ? 0 : flexSSOAdminUnit!.hashCode) +
    (flexSSOModeratorCostCents == null ? 0 : flexSSOModeratorCostCents!.hashCode) +
    (flexSSOModeratorUnit == null ? 0 : flexSSOModeratorUnit!.hashCode) +
    (isSSOBillingMonthlyActiveUsers == null ? 0 : isSSOBillingMonthlyActiveUsers!.hashCode) +
    (hasAIAgents == null ? 0 : hasAIAgents!.hashCode) +
    (maxAIAgents == null ? 0 : maxAIAgents!.hashCode) +
    (aiAgentDailyBudgetCents == null ? 0 : aiAgentDailyBudgetCents!.hashCode) +
    (aiAgentMonthlyBudgetCents == null ? 0 : aiAgentMonthlyBudgetCents!.hashCode);

  @override
  String toString() => 'TenantPackage[id=$id, name=$name, tenantId=$tenantId, createdAt=$createdAt, templateId=$templateId, monthlyCostUSD=$monthlyCostUSD, yearlyCostUSD=$yearlyCostUSD, monthlyStripePlanId=$monthlyStripePlanId, yearlyStripePlanId=$yearlyStripePlanId, maxMonthlyPageLoads=$maxMonthlyPageLoads, maxMonthlyAPICredits=$maxMonthlyAPICredits, maxMonthlySmallWidgetsCredits=$maxMonthlySmallWidgetsCredits, maxMonthlyComments=$maxMonthlyComments, maxConcurrentUsers=$maxConcurrentUsers, maxTenantUsers=$maxTenantUsers, maxSSOUsers=$maxSSOUsers, maxModerators=$maxModerators, maxDomains=$maxDomains, maxWhiteLabeledTenants=$maxWhiteLabeledTenants, maxMonthlyEventLogRequests=$maxMonthlyEventLogRequests, maxCustomCollectionSize=$maxCustomCollectionSize, hasWhiteLabeling=$hasWhiteLabeling, hasDebranding=$hasDebranding, hasLLMSpamDetection=$hasLLMSpamDetection, forWhoText=$forWhoText, featureTaglines=$featureTaglines, hasAuditing=$hasAuditing, hasFlexPricing=$hasFlexPricing, enableSAML=$enableSAML, enableCanvasLTI=$enableCanvasLTI, flexPageLoadCostCents=$flexPageLoadCostCents, flexPageLoadUnit=$flexPageLoadUnit, flexCommentCostCents=$flexCommentCostCents, flexCommentUnit=$flexCommentUnit, flexSSOUserCostCents=$flexSSOUserCostCents, flexSSOUserUnit=$flexSSOUserUnit, flexAPICreditCostCents=$flexAPICreditCostCents, flexAPICreditUnit=$flexAPICreditUnit, flexSmallWidgetsCreditCostCents=$flexSmallWidgetsCreditCostCents, flexSmallWidgetsCreditUnit=$flexSmallWidgetsCreditUnit, flexModeratorCostCents=$flexModeratorCostCents, flexModeratorUnit=$flexModeratorUnit, flexAdminCostCents=$flexAdminCostCents, flexAdminUnit=$flexAdminUnit, flexDomainCostCents=$flexDomainCostCents, flexDomainUnit=$flexDomainUnit, flexChatGPTCostCents=$flexChatGPTCostCents, flexChatGPTUnit=$flexChatGPTUnit, flexLLMCostCents=$flexLLMCostCents, flexLLMUnit=$flexLLMUnit, flexMinimumCostCents=$flexMinimumCostCents, flexManagedTenantCostCents=$flexManagedTenantCostCents, flexSSOAdminCostCents=$flexSSOAdminCostCents, flexSSOAdminUnit=$flexSSOAdminUnit, flexSSOModeratorCostCents=$flexSSOModeratorCostCents, flexSSOModeratorUnit=$flexSSOModeratorUnit, isSSOBillingMonthlyActiveUsers=$isSSOBillingMonthlyActiveUsers, hasAIAgents=$hasAIAgents, maxAIAgents=$maxAIAgents, aiAgentDailyBudgetCents=$aiAgentDailyBudgetCents, aiAgentMonthlyBudgetCents=$aiAgentMonthlyBudgetCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'_id'] = this.id;
      json[r'name'] = this.name;
      json[r'tenantId'] = this.tenantId;
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
    if (this.templateId != null) {
      json[r'templateId'] = this.templateId;
    } else {
      json[r'templateId'] = null;
    }
    if (this.monthlyCostUSD != null) {
      json[r'monthlyCostUSD'] = this.monthlyCostUSD;
    } else {
      json[r'monthlyCostUSD'] = null;
    }
    if (this.yearlyCostUSD != null) {
      json[r'yearlyCostUSD'] = this.yearlyCostUSD;
    } else {
      json[r'yearlyCostUSD'] = null;
    }
    if (this.monthlyStripePlanId != null) {
      json[r'monthlyStripePlanId'] = this.monthlyStripePlanId;
    } else {
      json[r'monthlyStripePlanId'] = null;
    }
    if (this.yearlyStripePlanId != null) {
      json[r'yearlyStripePlanId'] = this.yearlyStripePlanId;
    } else {
      json[r'yearlyStripePlanId'] = null;
    }
      json[r'maxMonthlyPageLoads'] = this.maxMonthlyPageLoads;
      json[r'maxMonthlyAPICredits'] = this.maxMonthlyAPICredits;
      json[r'maxMonthlySmallWidgetsCredits'] = this.maxMonthlySmallWidgetsCredits;
      json[r'maxMonthlyComments'] = this.maxMonthlyComments;
      json[r'maxConcurrentUsers'] = this.maxConcurrentUsers;
      json[r'maxTenantUsers'] = this.maxTenantUsers;
      json[r'maxSSOUsers'] = this.maxSSOUsers;
      json[r'maxModerators'] = this.maxModerators;
      json[r'maxDomains'] = this.maxDomains;
      json[r'maxWhiteLabeledTenants'] = this.maxWhiteLabeledTenants;
      json[r'maxMonthlyEventLogRequests'] = this.maxMonthlyEventLogRequests;
      json[r'maxCustomCollectionSize'] = this.maxCustomCollectionSize;
      json[r'hasWhiteLabeling'] = this.hasWhiteLabeling;
      json[r'hasDebranding'] = this.hasDebranding;
      json[r'hasLLMSpamDetection'] = this.hasLLMSpamDetection;
      json[r'forWhoText'] = this.forWhoText;
      json[r'featureTaglines'] = this.featureTaglines;
      json[r'hasAuditing'] = this.hasAuditing;
      json[r'hasFlexPricing'] = this.hasFlexPricing;
    if (this.enableSAML != null) {
      json[r'enableSAML'] = this.enableSAML;
    } else {
      json[r'enableSAML'] = null;
    }
    if (this.enableCanvasLTI != null) {
      json[r'enableCanvasLTI'] = this.enableCanvasLTI;
    } else {
      json[r'enableCanvasLTI'] = null;
    }
    if (this.flexPageLoadCostCents != null) {
      json[r'flexPageLoadCostCents'] = this.flexPageLoadCostCents;
    } else {
      json[r'flexPageLoadCostCents'] = null;
    }
    if (this.flexPageLoadUnit != null) {
      json[r'flexPageLoadUnit'] = this.flexPageLoadUnit;
    } else {
      json[r'flexPageLoadUnit'] = null;
    }
    if (this.flexCommentCostCents != null) {
      json[r'flexCommentCostCents'] = this.flexCommentCostCents;
    } else {
      json[r'flexCommentCostCents'] = null;
    }
    if (this.flexCommentUnit != null) {
      json[r'flexCommentUnit'] = this.flexCommentUnit;
    } else {
      json[r'flexCommentUnit'] = null;
    }
    if (this.flexSSOUserCostCents != null) {
      json[r'flexSSOUserCostCents'] = this.flexSSOUserCostCents;
    } else {
      json[r'flexSSOUserCostCents'] = null;
    }
    if (this.flexSSOUserUnit != null) {
      json[r'flexSSOUserUnit'] = this.flexSSOUserUnit;
    } else {
      json[r'flexSSOUserUnit'] = null;
    }
    if (this.flexAPICreditCostCents != null) {
      json[r'flexAPICreditCostCents'] = this.flexAPICreditCostCents;
    } else {
      json[r'flexAPICreditCostCents'] = null;
    }
    if (this.flexAPICreditUnit != null) {
      json[r'flexAPICreditUnit'] = this.flexAPICreditUnit;
    } else {
      json[r'flexAPICreditUnit'] = null;
    }
    if (this.flexSmallWidgetsCreditCostCents != null) {
      json[r'flexSmallWidgetsCreditCostCents'] = this.flexSmallWidgetsCreditCostCents;
    } else {
      json[r'flexSmallWidgetsCreditCostCents'] = null;
    }
    if (this.flexSmallWidgetsCreditUnit != null) {
      json[r'flexSmallWidgetsCreditUnit'] = this.flexSmallWidgetsCreditUnit;
    } else {
      json[r'flexSmallWidgetsCreditUnit'] = null;
    }
    if (this.flexModeratorCostCents != null) {
      json[r'flexModeratorCostCents'] = this.flexModeratorCostCents;
    } else {
      json[r'flexModeratorCostCents'] = null;
    }
    if (this.flexModeratorUnit != null) {
      json[r'flexModeratorUnit'] = this.flexModeratorUnit;
    } else {
      json[r'flexModeratorUnit'] = null;
    }
    if (this.flexAdminCostCents != null) {
      json[r'flexAdminCostCents'] = this.flexAdminCostCents;
    } else {
      json[r'flexAdminCostCents'] = null;
    }
    if (this.flexAdminUnit != null) {
      json[r'flexAdminUnit'] = this.flexAdminUnit;
    } else {
      json[r'flexAdminUnit'] = null;
    }
    if (this.flexDomainCostCents != null) {
      json[r'flexDomainCostCents'] = this.flexDomainCostCents;
    } else {
      json[r'flexDomainCostCents'] = null;
    }
    if (this.flexDomainUnit != null) {
      json[r'flexDomainUnit'] = this.flexDomainUnit;
    } else {
      json[r'flexDomainUnit'] = null;
    }
    if (this.flexChatGPTCostCents != null) {
      json[r'flexChatGPTCostCents'] = this.flexChatGPTCostCents;
    } else {
      json[r'flexChatGPTCostCents'] = null;
    }
    if (this.flexChatGPTUnit != null) {
      json[r'flexChatGPTUnit'] = this.flexChatGPTUnit;
    } else {
      json[r'flexChatGPTUnit'] = null;
    }
    if (this.flexLLMCostCents != null) {
      json[r'flexLLMCostCents'] = this.flexLLMCostCents;
    } else {
      json[r'flexLLMCostCents'] = null;
    }
    if (this.flexLLMUnit != null) {
      json[r'flexLLMUnit'] = this.flexLLMUnit;
    } else {
      json[r'flexLLMUnit'] = null;
    }
    if (this.flexMinimumCostCents != null) {
      json[r'flexMinimumCostCents'] = this.flexMinimumCostCents;
    } else {
      json[r'flexMinimumCostCents'] = null;
    }
    if (this.flexManagedTenantCostCents != null) {
      json[r'flexManagedTenantCostCents'] = this.flexManagedTenantCostCents;
    } else {
      json[r'flexManagedTenantCostCents'] = null;
    }
    if (this.flexSSOAdminCostCents != null) {
      json[r'flexSSOAdminCostCents'] = this.flexSSOAdminCostCents;
    } else {
      json[r'flexSSOAdminCostCents'] = null;
    }
    if (this.flexSSOAdminUnit != null) {
      json[r'flexSSOAdminUnit'] = this.flexSSOAdminUnit;
    } else {
      json[r'flexSSOAdminUnit'] = null;
    }
    if (this.flexSSOModeratorCostCents != null) {
      json[r'flexSSOModeratorCostCents'] = this.flexSSOModeratorCostCents;
    } else {
      json[r'flexSSOModeratorCostCents'] = null;
    }
    if (this.flexSSOModeratorUnit != null) {
      json[r'flexSSOModeratorUnit'] = this.flexSSOModeratorUnit;
    } else {
      json[r'flexSSOModeratorUnit'] = null;
    }
    if (this.isSSOBillingMonthlyActiveUsers != null) {
      json[r'isSSOBillingMonthlyActiveUsers'] = this.isSSOBillingMonthlyActiveUsers;
    } else {
      json[r'isSSOBillingMonthlyActiveUsers'] = null;
    }
    if (this.hasAIAgents != null) {
      json[r'hasAIAgents'] = this.hasAIAgents;
    } else {
      json[r'hasAIAgents'] = null;
    }
    if (this.maxAIAgents != null) {
      json[r'maxAIAgents'] = this.maxAIAgents;
    } else {
      json[r'maxAIAgents'] = null;
    }
    if (this.aiAgentDailyBudgetCents != null) {
      json[r'aiAgentDailyBudgetCents'] = this.aiAgentDailyBudgetCents;
    } else {
      json[r'aiAgentDailyBudgetCents'] = null;
    }
    if (this.aiAgentMonthlyBudgetCents != null) {
      json[r'aiAgentMonthlyBudgetCents'] = this.aiAgentMonthlyBudgetCents;
    } else {
      json[r'aiAgentMonthlyBudgetCents'] = null;
    }
    return json;
  }

  /// Returns a new [TenantPackage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TenantPackage? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TenantPackage[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TenantPackage[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TenantPackage(
        id: mapValueOfType<String>(json, r'_id')!,
        name: mapValueOfType<String>(json, r'name')!,
        tenantId: mapValueOfType<String>(json, r'tenantId')!,
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        templateId: mapValueOfType<String>(json, r'templateId'),
        monthlyCostUSD: mapValueOfType<double>(json, r'monthlyCostUSD'),
        yearlyCostUSD: mapValueOfType<double>(json, r'yearlyCostUSD'),
        monthlyStripePlanId: mapValueOfType<String>(json, r'monthlyStripePlanId'),
        yearlyStripePlanId: mapValueOfType<String>(json, r'yearlyStripePlanId'),
        maxMonthlyPageLoads: mapValueOfType<double>(json, r'maxMonthlyPageLoads')!,
        maxMonthlyAPICredits: mapValueOfType<double>(json, r'maxMonthlyAPICredits')!,
        maxMonthlySmallWidgetsCredits: mapValueOfType<double>(json, r'maxMonthlySmallWidgetsCredits')!,
        maxMonthlyComments: mapValueOfType<double>(json, r'maxMonthlyComments')!,
        maxConcurrentUsers: mapValueOfType<double>(json, r'maxConcurrentUsers')!,
        maxTenantUsers: mapValueOfType<double>(json, r'maxTenantUsers')!,
        maxSSOUsers: mapValueOfType<double>(json, r'maxSSOUsers')!,
        maxModerators: mapValueOfType<double>(json, r'maxModerators')!,
        maxDomains: mapValueOfType<double>(json, r'maxDomains')!,
        maxWhiteLabeledTenants: mapValueOfType<double>(json, r'maxWhiteLabeledTenants')!,
        maxMonthlyEventLogRequests: mapValueOfType<double>(json, r'maxMonthlyEventLogRequests')!,
        maxCustomCollectionSize: mapValueOfType<double>(json, r'maxCustomCollectionSize')!,
        hasWhiteLabeling: mapValueOfType<bool>(json, r'hasWhiteLabeling')!,
        hasDebranding: mapValueOfType<bool>(json, r'hasDebranding')!,
        hasLLMSpamDetection: mapValueOfType<bool>(json, r'hasLLMSpamDetection')!,
        forWhoText: mapValueOfType<String>(json, r'forWhoText')!,
        featureTaglines: json[r'featureTaglines'] is Iterable
            ? (json[r'featureTaglines'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        hasAuditing: mapValueOfType<bool>(json, r'hasAuditing')!,
        hasFlexPricing: mapValueOfType<bool>(json, r'hasFlexPricing')!,
        enableSAML: mapValueOfType<bool>(json, r'enableSAML'),
        enableCanvasLTI: mapValueOfType<bool>(json, r'enableCanvasLTI'),
        flexPageLoadCostCents: mapValueOfType<double>(json, r'flexPageLoadCostCents'),
        flexPageLoadUnit: mapValueOfType<double>(json, r'flexPageLoadUnit'),
        flexCommentCostCents: mapValueOfType<double>(json, r'flexCommentCostCents'),
        flexCommentUnit: mapValueOfType<double>(json, r'flexCommentUnit'),
        flexSSOUserCostCents: mapValueOfType<double>(json, r'flexSSOUserCostCents'),
        flexSSOUserUnit: mapValueOfType<double>(json, r'flexSSOUserUnit'),
        flexAPICreditCostCents: mapValueOfType<double>(json, r'flexAPICreditCostCents'),
        flexAPICreditUnit: mapValueOfType<double>(json, r'flexAPICreditUnit'),
        flexSmallWidgetsCreditCostCents: mapValueOfType<double>(json, r'flexSmallWidgetsCreditCostCents'),
        flexSmallWidgetsCreditUnit: mapValueOfType<double>(json, r'flexSmallWidgetsCreditUnit'),
        flexModeratorCostCents: mapValueOfType<double>(json, r'flexModeratorCostCents'),
        flexModeratorUnit: mapValueOfType<double>(json, r'flexModeratorUnit'),
        flexAdminCostCents: mapValueOfType<double>(json, r'flexAdminCostCents'),
        flexAdminUnit: mapValueOfType<double>(json, r'flexAdminUnit'),
        flexDomainCostCents: mapValueOfType<double>(json, r'flexDomainCostCents'),
        flexDomainUnit: mapValueOfType<double>(json, r'flexDomainUnit'),
        flexChatGPTCostCents: mapValueOfType<double>(json, r'flexChatGPTCostCents'),
        flexChatGPTUnit: mapValueOfType<double>(json, r'flexChatGPTUnit'),
        flexLLMCostCents: mapValueOfType<double>(json, r'flexLLMCostCents'),
        flexLLMUnit: mapValueOfType<double>(json, r'flexLLMUnit'),
        flexMinimumCostCents: mapValueOfType<double>(json, r'flexMinimumCostCents'),
        flexManagedTenantCostCents: mapValueOfType<double>(json, r'flexManagedTenantCostCents'),
        flexSSOAdminCostCents: mapValueOfType<double>(json, r'flexSSOAdminCostCents'),
        flexSSOAdminUnit: mapValueOfType<double>(json, r'flexSSOAdminUnit'),
        flexSSOModeratorCostCents: mapValueOfType<double>(json, r'flexSSOModeratorCostCents'),
        flexSSOModeratorUnit: mapValueOfType<double>(json, r'flexSSOModeratorUnit'),
        isSSOBillingMonthlyActiveUsers: mapValueOfType<bool>(json, r'isSSOBillingMonthlyActiveUsers'),
        hasAIAgents: mapValueOfType<bool>(json, r'hasAIAgents'),
        maxAIAgents: mapValueOfType<double>(json, r'maxAIAgents'),
        aiAgentDailyBudgetCents: mapValueOfType<double>(json, r'aiAgentDailyBudgetCents'),
        aiAgentMonthlyBudgetCents: mapValueOfType<double>(json, r'aiAgentMonthlyBudgetCents'),
      );
    }
    return null;
  }

  static List<TenantPackage> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TenantPackage>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TenantPackage.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TenantPackage> mapFromJson(dynamic json) {
    final map = <String, TenantPackage>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TenantPackage.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TenantPackage-objects as value to a dart map
  static Map<String, List<TenantPackage>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TenantPackage>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TenantPackage.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    '_id',
    'name',
    'tenantId',
    'createdAt',
    'monthlyCostUSD',
    'yearlyCostUSD',
    'monthlyStripePlanId',
    'yearlyStripePlanId',
    'maxMonthlyPageLoads',
    'maxMonthlyAPICredits',
    'maxMonthlySmallWidgetsCredits',
    'maxMonthlyComments',
    'maxConcurrentUsers',
    'maxTenantUsers',
    'maxSSOUsers',
    'maxModerators',
    'maxDomains',
    'maxWhiteLabeledTenants',
    'maxMonthlyEventLogRequests',
    'maxCustomCollectionSize',
    'hasWhiteLabeling',
    'hasDebranding',
    'hasLLMSpamDetection',
    'forWhoText',
    'featureTaglines',
    'hasAuditing',
    'hasFlexPricing',
  };
}

