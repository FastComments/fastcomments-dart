//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class APITenant {
  /// Returns a new [APITenant] instance.
  APITenant({
    required this.id,
    required this.name,
    this.email,
    required this.signUpDate,
    required this.packageId,
    required this.paymentFrequency,
    required this.billingInfoValid,
    this.billingHandledExternally,
    required this.createdBy,
    required this.isSetup,
    this.domainConfiguration = const [],
    this.billingInfo,
    this.stripeCustomerId,
    this.stripeSubscriptionId,
    this.stripePlanId,
    required this.enableProfanityFilter,
    required this.enableSpamFilter,
    this.lastBillingIssueReminderDate,
    this.removeUnverifiedComments,
    this.unverifiedCommentsTTLms,
    this.commentsRequireApproval,
    this.autoApproveCommentOnVerification,
    this.sendProfaneToSpam,
    this.hasFlexPricing,
    this.hasAuditing,
    this.flexLastBilledAmount,
    this.deAnonIpAddr,
    this.meta = const {},
  });

  String id;

  String name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  double signUpDate;

  String packageId;

  double paymentFrequency;

  bool billingInfoValid;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? billingHandledExternally;

  String createdBy;

  bool isSetup;

  List<APIDomainConfiguration> domainConfiguration;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BillingInfo? billingInfo;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? stripeCustomerId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? stripeSubscriptionId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? stripePlanId;

  bool enableProfanityFilter;

  bool enableSpamFilter;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastBillingIssueReminderDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? removeUnverifiedComments;

  double? unverifiedCommentsTTLms;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? commentsRequireApproval;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? autoApproveCommentOnVerification;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? sendProfaneToSpam;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasFlexPricing;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasAuditing;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? flexLastBilledAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? deAnonIpAddr;

  /// Construct a type with a set of properties K of type T
  Map<String, String> meta;

  @override
  bool operator ==(Object other) => identical(this, other) || other is APITenant &&
    other.id == id &&
    other.name == name &&
    other.email == email &&
    other.signUpDate == signUpDate &&
    other.packageId == packageId &&
    other.paymentFrequency == paymentFrequency &&
    other.billingInfoValid == billingInfoValid &&
    other.billingHandledExternally == billingHandledExternally &&
    other.createdBy == createdBy &&
    other.isSetup == isSetup &&
    _deepEquality.equals(other.domainConfiguration, domainConfiguration) &&
    other.billingInfo == billingInfo &&
    other.stripeCustomerId == stripeCustomerId &&
    other.stripeSubscriptionId == stripeSubscriptionId &&
    other.stripePlanId == stripePlanId &&
    other.enableProfanityFilter == enableProfanityFilter &&
    other.enableSpamFilter == enableSpamFilter &&
    other.lastBillingIssueReminderDate == lastBillingIssueReminderDate &&
    other.removeUnverifiedComments == removeUnverifiedComments &&
    other.unverifiedCommentsTTLms == unverifiedCommentsTTLms &&
    other.commentsRequireApproval == commentsRequireApproval &&
    other.autoApproveCommentOnVerification == autoApproveCommentOnVerification &&
    other.sendProfaneToSpam == sendProfaneToSpam &&
    other.hasFlexPricing == hasFlexPricing &&
    other.hasAuditing == hasAuditing &&
    other.flexLastBilledAmount == flexLastBilledAmount &&
    other.deAnonIpAddr == deAnonIpAddr &&
    _deepEquality.equals(other.meta, meta);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (name.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (signUpDate.hashCode) +
    (packageId.hashCode) +
    (paymentFrequency.hashCode) +
    (billingInfoValid.hashCode) +
    (billingHandledExternally == null ? 0 : billingHandledExternally!.hashCode) +
    (createdBy.hashCode) +
    (isSetup.hashCode) +
    (domainConfiguration.hashCode) +
    (billingInfo == null ? 0 : billingInfo!.hashCode) +
    (stripeCustomerId == null ? 0 : stripeCustomerId!.hashCode) +
    (stripeSubscriptionId == null ? 0 : stripeSubscriptionId!.hashCode) +
    (stripePlanId == null ? 0 : stripePlanId!.hashCode) +
    (enableProfanityFilter.hashCode) +
    (enableSpamFilter.hashCode) +
    (lastBillingIssueReminderDate == null ? 0 : lastBillingIssueReminderDate!.hashCode) +
    (removeUnverifiedComments == null ? 0 : removeUnverifiedComments!.hashCode) +
    (unverifiedCommentsTTLms == null ? 0 : unverifiedCommentsTTLms!.hashCode) +
    (commentsRequireApproval == null ? 0 : commentsRequireApproval!.hashCode) +
    (autoApproveCommentOnVerification == null ? 0 : autoApproveCommentOnVerification!.hashCode) +
    (sendProfaneToSpam == null ? 0 : sendProfaneToSpam!.hashCode) +
    (hasFlexPricing == null ? 0 : hasFlexPricing!.hashCode) +
    (hasAuditing == null ? 0 : hasAuditing!.hashCode) +
    (flexLastBilledAmount == null ? 0 : flexLastBilledAmount!.hashCode) +
    (deAnonIpAddr == null ? 0 : deAnonIpAddr!.hashCode) +
    (meta.hashCode);

  @override
  String toString() => 'APITenant[id=$id, name=$name, email=$email, signUpDate=$signUpDate, packageId=$packageId, paymentFrequency=$paymentFrequency, billingInfoValid=$billingInfoValid, billingHandledExternally=$billingHandledExternally, createdBy=$createdBy, isSetup=$isSetup, domainConfiguration=$domainConfiguration, billingInfo=$billingInfo, stripeCustomerId=$stripeCustomerId, stripeSubscriptionId=$stripeSubscriptionId, stripePlanId=$stripePlanId, enableProfanityFilter=$enableProfanityFilter, enableSpamFilter=$enableSpamFilter, lastBillingIssueReminderDate=$lastBillingIssueReminderDate, removeUnverifiedComments=$removeUnverifiedComments, unverifiedCommentsTTLms=$unverifiedCommentsTTLms, commentsRequireApproval=$commentsRequireApproval, autoApproveCommentOnVerification=$autoApproveCommentOnVerification, sendProfaneToSpam=$sendProfaneToSpam, hasFlexPricing=$hasFlexPricing, hasAuditing=$hasAuditing, flexLastBilledAmount=$flexLastBilledAmount, deAnonIpAddr=$deAnonIpAddr, meta=$meta]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'name'] = this.name;
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
      json[r'signUpDate'] = this.signUpDate;
      json[r'packageId'] = this.packageId;
      json[r'paymentFrequency'] = this.paymentFrequency;
      json[r'billingInfoValid'] = this.billingInfoValid;
    if (this.billingHandledExternally != null) {
      json[r'billingHandledExternally'] = this.billingHandledExternally;
    } else {
      json[r'billingHandledExternally'] = null;
    }
      json[r'createdBy'] = this.createdBy;
      json[r'isSetup'] = this.isSetup;
      json[r'domainConfiguration'] = this.domainConfiguration;
    if (this.billingInfo != null) {
      json[r'billingInfo'] = this.billingInfo;
    } else {
      json[r'billingInfo'] = null;
    }
    if (this.stripeCustomerId != null) {
      json[r'stripeCustomerId'] = this.stripeCustomerId;
    } else {
      json[r'stripeCustomerId'] = null;
    }
    if (this.stripeSubscriptionId != null) {
      json[r'stripeSubscriptionId'] = this.stripeSubscriptionId;
    } else {
      json[r'stripeSubscriptionId'] = null;
    }
    if (this.stripePlanId != null) {
      json[r'stripePlanId'] = this.stripePlanId;
    } else {
      json[r'stripePlanId'] = null;
    }
      json[r'enableProfanityFilter'] = this.enableProfanityFilter;
      json[r'enableSpamFilter'] = this.enableSpamFilter;
    if (this.lastBillingIssueReminderDate != null) {
      json[r'lastBillingIssueReminderDate'] = this.lastBillingIssueReminderDate!.toUtc().toIso8601String();
    } else {
      json[r'lastBillingIssueReminderDate'] = null;
    }
    if (this.removeUnverifiedComments != null) {
      json[r'removeUnverifiedComments'] = this.removeUnverifiedComments;
    } else {
      json[r'removeUnverifiedComments'] = null;
    }
    if (this.unverifiedCommentsTTLms != null) {
      json[r'unverifiedCommentsTTLms'] = this.unverifiedCommentsTTLms;
    } else {
      json[r'unverifiedCommentsTTLms'] = null;
    }
    if (this.commentsRequireApproval != null) {
      json[r'commentsRequireApproval'] = this.commentsRequireApproval;
    } else {
      json[r'commentsRequireApproval'] = null;
    }
    if (this.autoApproveCommentOnVerification != null) {
      json[r'autoApproveCommentOnVerification'] = this.autoApproveCommentOnVerification;
    } else {
      json[r'autoApproveCommentOnVerification'] = null;
    }
    if (this.sendProfaneToSpam != null) {
      json[r'sendProfaneToSpam'] = this.sendProfaneToSpam;
    } else {
      json[r'sendProfaneToSpam'] = null;
    }
    if (this.hasFlexPricing != null) {
      json[r'hasFlexPricing'] = this.hasFlexPricing;
    } else {
      json[r'hasFlexPricing'] = null;
    }
    if (this.hasAuditing != null) {
      json[r'hasAuditing'] = this.hasAuditing;
    } else {
      json[r'hasAuditing'] = null;
    }
    if (this.flexLastBilledAmount != null) {
      json[r'flexLastBilledAmount'] = this.flexLastBilledAmount;
    } else {
      json[r'flexLastBilledAmount'] = null;
    }
    if (this.deAnonIpAddr != null) {
      json[r'deAnonIpAddr'] = this.deAnonIpAddr;
    } else {
      json[r'deAnonIpAddr'] = null;
    }
      json[r'meta'] = this.meta;
    return json;
  }

  /// Returns a new [APITenant] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static APITenant? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'id'), 'Required key "APITenant[id]" is missing from JSON.');
        assert(json[r'id'] != null, 'Required key "APITenant[id]" has a null value in JSON.');
        assert(json.containsKey(r'name'), 'Required key "APITenant[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "APITenant[name]" has a null value in JSON.');
        assert(json.containsKey(r'signUpDate'), 'Required key "APITenant[signUpDate]" is missing from JSON.');
        assert(json[r'signUpDate'] != null, 'Required key "APITenant[signUpDate]" has a null value in JSON.');
        assert(json.containsKey(r'packageId'), 'Required key "APITenant[packageId]" is missing from JSON.');
        assert(json[r'packageId'] != null, 'Required key "APITenant[packageId]" has a null value in JSON.');
        assert(json.containsKey(r'paymentFrequency'), 'Required key "APITenant[paymentFrequency]" is missing from JSON.');
        assert(json[r'paymentFrequency'] != null, 'Required key "APITenant[paymentFrequency]" has a null value in JSON.');
        assert(json.containsKey(r'billingInfoValid'), 'Required key "APITenant[billingInfoValid]" is missing from JSON.');
        assert(json[r'billingInfoValid'] != null, 'Required key "APITenant[billingInfoValid]" has a null value in JSON.');
        assert(json.containsKey(r'createdBy'), 'Required key "APITenant[createdBy]" is missing from JSON.');
        assert(json[r'createdBy'] != null, 'Required key "APITenant[createdBy]" has a null value in JSON.');
        assert(json.containsKey(r'isSetup'), 'Required key "APITenant[isSetup]" is missing from JSON.');
        assert(json[r'isSetup'] != null, 'Required key "APITenant[isSetup]" has a null value in JSON.');
        assert(json.containsKey(r'domainConfiguration'), 'Required key "APITenant[domainConfiguration]" is missing from JSON.');
        assert(json[r'domainConfiguration'] != null, 'Required key "APITenant[domainConfiguration]" has a null value in JSON.');
        assert(json.containsKey(r'enableProfanityFilter'), 'Required key "APITenant[enableProfanityFilter]" is missing from JSON.');
        assert(json[r'enableProfanityFilter'] != null, 'Required key "APITenant[enableProfanityFilter]" has a null value in JSON.');
        assert(json.containsKey(r'enableSpamFilter'), 'Required key "APITenant[enableSpamFilter]" is missing from JSON.');
        assert(json[r'enableSpamFilter'] != null, 'Required key "APITenant[enableSpamFilter]" has a null value in JSON.');
        return true;
      }());

      return APITenant(
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        email: mapValueOfType<String>(json, r'email'),
        signUpDate: mapValueOfType<double>(json, r'signUpDate')!,
        packageId: mapValueOfType<String>(json, r'packageId')!,
        paymentFrequency: mapValueOfType<double>(json, r'paymentFrequency')!,
        billingInfoValid: mapValueOfType<bool>(json, r'billingInfoValid')!,
        billingHandledExternally: mapValueOfType<bool>(json, r'billingHandledExternally'),
        createdBy: mapValueOfType<String>(json, r'createdBy')!,
        isSetup: mapValueOfType<bool>(json, r'isSetup')!,
        domainConfiguration: APIDomainConfiguration.listFromJson(json[r'domainConfiguration']),
        billingInfo: BillingInfo.fromJson(json[r'billingInfo']),
        stripeCustomerId: mapValueOfType<String>(json, r'stripeCustomerId'),
        stripeSubscriptionId: mapValueOfType<String>(json, r'stripeSubscriptionId'),
        stripePlanId: mapValueOfType<String>(json, r'stripePlanId'),
        enableProfanityFilter: mapValueOfType<bool>(json, r'enableProfanityFilter')!,
        enableSpamFilter: mapValueOfType<bool>(json, r'enableSpamFilter')!,
        lastBillingIssueReminderDate: mapDateTime(json, r'lastBillingIssueReminderDate', r''),
        removeUnverifiedComments: mapValueOfType<bool>(json, r'removeUnverifiedComments'),
        unverifiedCommentsTTLms: mapValueOfType<double>(json, r'unverifiedCommentsTTLms'),
        commentsRequireApproval: mapValueOfType<bool>(json, r'commentsRequireApproval'),
        autoApproveCommentOnVerification: mapValueOfType<bool>(json, r'autoApproveCommentOnVerification'),
        sendProfaneToSpam: mapValueOfType<bool>(json, r'sendProfaneToSpam'),
        hasFlexPricing: mapValueOfType<bool>(json, r'hasFlexPricing'),
        hasAuditing: mapValueOfType<bool>(json, r'hasAuditing'),
        flexLastBilledAmount: mapValueOfType<double>(json, r'flexLastBilledAmount'),
        deAnonIpAddr: mapValueOfType<double>(json, r'deAnonIpAddr'),
        meta: mapCastOfType<String, String>(json, r'meta') ?? const {},
      );
    }
    return null;
  }

  static List<APITenant> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <APITenant>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = APITenant.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, APITenant> mapFromJson(dynamic json) {
    final map = <String, APITenant>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = APITenant.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of APITenant-objects as value to a dart map
  static Map<String, List<APITenant>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<APITenant>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = APITenant.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'name',
    'signUpDate',
    'packageId',
    'paymentFrequency',
    'billingInfoValid',
    'createdBy',
    'isSetup',
    'domainConfiguration',
    'enableProfanityFilter',
    'enableSpamFilter',
  };
}

