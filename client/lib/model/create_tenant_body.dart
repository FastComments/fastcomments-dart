//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateTenantBody {
  /// Returns a new [CreateTenantBody] instance.
  CreateTenantBody({
    required this.name,
    this.domainConfiguration = const [],
    this.email,
    this.signUpDate,
    this.packageId,
    this.paymentFrequency,
    this.billingInfoValid,
    this.billingHandledExternally,
    this.createdBy,
    this.isSetup,
    this.billingInfo,
    this.stripeCustomerId,
    this.stripeSubscriptionId,
    this.stripePlanId,
    this.enableProfanityFilter,
    this.enableSpamFilter,
    this.removeUnverifiedComments,
    this.unverifiedCommentsTTLms,
    this.commentsRequireApproval,
    this.autoApproveCommentOnVerification,
    this.sendProfaneToSpam,
    this.deAnonIpAddr,
    this.meta = const {},
  });

  String name;

  List<APIDomainConfiguration> domainConfiguration;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? signUpDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? packageId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? paymentFrequency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? billingInfoValid;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? billingHandledExternally;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdBy;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isSetup;

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableProfanityFilter;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableSpamFilter;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? removeUnverifiedComments;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
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
  double? deAnonIpAddr;

  /// Construct a type with a set of properties K of type T
  Map<String, String> meta;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateTenantBody &&
    other.name == name &&
    _deepEquality.equals(other.domainConfiguration, domainConfiguration) &&
    other.email == email &&
    other.signUpDate == signUpDate &&
    other.packageId == packageId &&
    other.paymentFrequency == paymentFrequency &&
    other.billingInfoValid == billingInfoValid &&
    other.billingHandledExternally == billingHandledExternally &&
    other.createdBy == createdBy &&
    other.isSetup == isSetup &&
    other.billingInfo == billingInfo &&
    other.stripeCustomerId == stripeCustomerId &&
    other.stripeSubscriptionId == stripeSubscriptionId &&
    other.stripePlanId == stripePlanId &&
    other.enableProfanityFilter == enableProfanityFilter &&
    other.enableSpamFilter == enableSpamFilter &&
    other.removeUnverifiedComments == removeUnverifiedComments &&
    other.unverifiedCommentsTTLms == unverifiedCommentsTTLms &&
    other.commentsRequireApproval == commentsRequireApproval &&
    other.autoApproveCommentOnVerification == autoApproveCommentOnVerification &&
    other.sendProfaneToSpam == sendProfaneToSpam &&
    other.deAnonIpAddr == deAnonIpAddr &&
    _deepEquality.equals(other.meta, meta);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (domainConfiguration.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (signUpDate == null ? 0 : signUpDate!.hashCode) +
    (packageId == null ? 0 : packageId!.hashCode) +
    (paymentFrequency == null ? 0 : paymentFrequency!.hashCode) +
    (billingInfoValid == null ? 0 : billingInfoValid!.hashCode) +
    (billingHandledExternally == null ? 0 : billingHandledExternally!.hashCode) +
    (createdBy == null ? 0 : createdBy!.hashCode) +
    (isSetup == null ? 0 : isSetup!.hashCode) +
    (billingInfo == null ? 0 : billingInfo!.hashCode) +
    (stripeCustomerId == null ? 0 : stripeCustomerId!.hashCode) +
    (stripeSubscriptionId == null ? 0 : stripeSubscriptionId!.hashCode) +
    (stripePlanId == null ? 0 : stripePlanId!.hashCode) +
    (enableProfanityFilter == null ? 0 : enableProfanityFilter!.hashCode) +
    (enableSpamFilter == null ? 0 : enableSpamFilter!.hashCode) +
    (removeUnverifiedComments == null ? 0 : removeUnverifiedComments!.hashCode) +
    (unverifiedCommentsTTLms == null ? 0 : unverifiedCommentsTTLms!.hashCode) +
    (commentsRequireApproval == null ? 0 : commentsRequireApproval!.hashCode) +
    (autoApproveCommentOnVerification == null ? 0 : autoApproveCommentOnVerification!.hashCode) +
    (sendProfaneToSpam == null ? 0 : sendProfaneToSpam!.hashCode) +
    (deAnonIpAddr == null ? 0 : deAnonIpAddr!.hashCode) +
    (meta.hashCode);

  @override
  String toString() => 'CreateTenantBody[name=$name, domainConfiguration=$domainConfiguration, email=$email, signUpDate=$signUpDate, packageId=$packageId, paymentFrequency=$paymentFrequency, billingInfoValid=$billingInfoValid, billingHandledExternally=$billingHandledExternally, createdBy=$createdBy, isSetup=$isSetup, billingInfo=$billingInfo, stripeCustomerId=$stripeCustomerId, stripeSubscriptionId=$stripeSubscriptionId, stripePlanId=$stripePlanId, enableProfanityFilter=$enableProfanityFilter, enableSpamFilter=$enableSpamFilter, removeUnverifiedComments=$removeUnverifiedComments, unverifiedCommentsTTLms=$unverifiedCommentsTTLms, commentsRequireApproval=$commentsRequireApproval, autoApproveCommentOnVerification=$autoApproveCommentOnVerification, sendProfaneToSpam=$sendProfaneToSpam, deAnonIpAddr=$deAnonIpAddr, meta=$meta]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'domainConfiguration'] = this.domainConfiguration;
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.signUpDate != null) {
      json[r'signUpDate'] = this.signUpDate;
    } else {
      json[r'signUpDate'] = null;
    }
    if (this.packageId != null) {
      json[r'packageId'] = this.packageId;
    } else {
      json[r'packageId'] = null;
    }
    if (this.paymentFrequency != null) {
      json[r'paymentFrequency'] = this.paymentFrequency;
    } else {
      json[r'paymentFrequency'] = null;
    }
    if (this.billingInfoValid != null) {
      json[r'billingInfoValid'] = this.billingInfoValid;
    } else {
      json[r'billingInfoValid'] = null;
    }
    if (this.billingHandledExternally != null) {
      json[r'billingHandledExternally'] = this.billingHandledExternally;
    } else {
      json[r'billingHandledExternally'] = null;
    }
    if (this.createdBy != null) {
      json[r'createdBy'] = this.createdBy;
    } else {
      json[r'createdBy'] = null;
    }
    if (this.isSetup != null) {
      json[r'isSetup'] = this.isSetup;
    } else {
      json[r'isSetup'] = null;
    }
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
    if (this.enableProfanityFilter != null) {
      json[r'enableProfanityFilter'] = this.enableProfanityFilter;
    } else {
      json[r'enableProfanityFilter'] = null;
    }
    if (this.enableSpamFilter != null) {
      json[r'enableSpamFilter'] = this.enableSpamFilter;
    } else {
      json[r'enableSpamFilter'] = null;
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
    if (this.deAnonIpAddr != null) {
      json[r'deAnonIpAddr'] = this.deAnonIpAddr;
    } else {
      json[r'deAnonIpAddr'] = null;
    }
      json[r'meta'] = this.meta;
    return json;
  }

  /// Returns a new [CreateTenantBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateTenantBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'name'), 'Required key "CreateTenantBody[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "CreateTenantBody[name]" has a null value in JSON.');
        assert(json.containsKey(r'domainConfiguration'), 'Required key "CreateTenantBody[domainConfiguration]" is missing from JSON.');
        assert(json[r'domainConfiguration'] != null, 'Required key "CreateTenantBody[domainConfiguration]" has a null value in JSON.');
        return true;
      }());

      return CreateTenantBody(
        name: mapValueOfType<String>(json, r'name')!,
        domainConfiguration: APIDomainConfiguration.listFromJson(json[r'domainConfiguration']),
        email: mapValueOfType<String>(json, r'email'),
        signUpDate: mapValueOfType<double>(json, r'signUpDate'),
        packageId: mapValueOfType<String>(json, r'packageId'),
        paymentFrequency: mapValueOfType<double>(json, r'paymentFrequency'),
        billingInfoValid: mapValueOfType<bool>(json, r'billingInfoValid'),
        billingHandledExternally: mapValueOfType<bool>(json, r'billingHandledExternally'),
        createdBy: mapValueOfType<String>(json, r'createdBy'),
        isSetup: mapValueOfType<bool>(json, r'isSetup'),
        billingInfo: BillingInfo.fromJson(json[r'billingInfo']),
        stripeCustomerId: mapValueOfType<String>(json, r'stripeCustomerId'),
        stripeSubscriptionId: mapValueOfType<String>(json, r'stripeSubscriptionId'),
        stripePlanId: mapValueOfType<String>(json, r'stripePlanId'),
        enableProfanityFilter: mapValueOfType<bool>(json, r'enableProfanityFilter'),
        enableSpamFilter: mapValueOfType<bool>(json, r'enableSpamFilter'),
        removeUnverifiedComments: mapValueOfType<bool>(json, r'removeUnverifiedComments'),
        unverifiedCommentsTTLms: mapValueOfType<double>(json, r'unverifiedCommentsTTLms'),
        commentsRequireApproval: mapValueOfType<bool>(json, r'commentsRequireApproval'),
        autoApproveCommentOnVerification: mapValueOfType<bool>(json, r'autoApproveCommentOnVerification'),
        sendProfaneToSpam: mapValueOfType<bool>(json, r'sendProfaneToSpam'),
        deAnonIpAddr: mapValueOfType<double>(json, r'deAnonIpAddr'),
        meta: mapCastOfType<String, String>(json, r'meta') ?? const {},
      );
    }
    return null;
  }

  static List<CreateTenantBody> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateTenantBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateTenantBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateTenantBody> mapFromJson(dynamic json) {
    final map = <String, CreateTenantBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateTenantBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateTenantBody-objects as value to a dart map
  static Map<String, List<CreateTenantBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateTenantBody>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateTenantBody.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'domainConfiguration',
  };
}

