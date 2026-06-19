//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateTenantPackageBody {
  /// Returns a new [UpdateTenantPackageBody] instance.
  UpdateTenantPackageBody({
    this.name,
    this.monthlyCostUSD,
    this.yearlyCostUSD,
    this.maxMonthlyPageLoads,
    this.maxMonthlyAPICredits,
    this.maxMonthlyComments,
    this.maxConcurrentUsers,
    this.maxTenantUsers,
    this.maxSSOUsers,
    this.maxModerators,
    this.maxDomains,
    this.maxCustomCollectionSize,
    this.hasDebranding,
    this.hasWhiteLabeling,
    this.forWhoText,
    this.featureTaglines = const [],
    this.hasFlexPricing,
    this.flexPageLoadCostCents,
    this.flexPageLoadUnit,
    this.flexCommentCostCents,
    this.flexCommentUnit,
    this.flexSSOUserCostCents,
    this.flexSSOUserUnit,
    this.flexAPICreditCostCents,
    this.flexAPICreditUnit,
    this.flexModeratorCostCents,
    this.flexModeratorUnit,
    this.flexAdminCostCents,
    this.flexAdminUnit,
    this.flexDomainCostCents,
    this.flexDomainUnit,
    this.flexMinimumCostCents,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? monthlyCostUSD;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? yearlyCostUSD;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? maxMonthlyPageLoads;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? maxMonthlyAPICredits;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? maxMonthlyComments;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? maxConcurrentUsers;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? maxTenantUsers;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? maxSSOUsers;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? maxModerators;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? maxDomains;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? maxCustomCollectionSize;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasDebranding;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasWhiteLabeling;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? forWhoText;

  List<String> featureTaglines;

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
  double? flexMinimumCostCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateTenantPackageBody &&
    other.name == name &&
      other.monthlyCostUSD == monthlyCostUSD &&
      other.yearlyCostUSD == yearlyCostUSD &&
      other.maxMonthlyPageLoads == maxMonthlyPageLoads &&
      other.maxMonthlyAPICredits == maxMonthlyAPICredits &&
      other.maxMonthlyComments == maxMonthlyComments &&
      other.maxConcurrentUsers == maxConcurrentUsers &&
      other.maxTenantUsers == maxTenantUsers &&
      other.maxSSOUsers == maxSSOUsers &&
      other.maxModerators == maxModerators &&
      other.maxDomains == maxDomains &&
      other.maxCustomCollectionSize == maxCustomCollectionSize &&
      other.hasDebranding == hasDebranding &&
      other.hasWhiteLabeling == hasWhiteLabeling &&
      other.forWhoText == forWhoText &&
      _deepEquality.equals(other.featureTaglines, featureTaglines) &&
      other.hasFlexPricing == hasFlexPricing &&
      other.flexPageLoadCostCents == flexPageLoadCostCents &&
      other.flexPageLoadUnit == flexPageLoadUnit &&
      other.flexCommentCostCents == flexCommentCostCents &&
      other.flexCommentUnit == flexCommentUnit &&
      other.flexSSOUserCostCents == flexSSOUserCostCents &&
      other.flexSSOUserUnit == flexSSOUserUnit &&
      other.flexAPICreditCostCents == flexAPICreditCostCents &&
      other.flexAPICreditUnit == flexAPICreditUnit &&
      other.flexModeratorCostCents == flexModeratorCostCents &&
      other.flexModeratorUnit == flexModeratorUnit &&
      other.flexAdminCostCents == flexAdminCostCents &&
      other.flexAdminUnit == flexAdminUnit &&
      other.flexDomainCostCents == flexDomainCostCents &&
      other.flexDomainUnit == flexDomainUnit &&
      other.flexMinimumCostCents == flexMinimumCostCents;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
      (monthlyCostUSD == null ? 0 : monthlyCostUSD!.hashCode) +
      (yearlyCostUSD == null ? 0 : yearlyCostUSD!.hashCode) +
      (maxMonthlyPageLoads == null ? 0 : maxMonthlyPageLoads!.hashCode) +
      (maxMonthlyAPICredits == null ? 0 : maxMonthlyAPICredits!.hashCode) +
      (maxMonthlyComments == null ? 0 : maxMonthlyComments!.hashCode) +
      (maxConcurrentUsers == null ? 0 : maxConcurrentUsers!.hashCode) +
      (maxTenantUsers == null ? 0 : maxTenantUsers!.hashCode) +
      (maxSSOUsers == null ? 0 : maxSSOUsers!.hashCode) +
      (maxModerators == null ? 0 : maxModerators!.hashCode) +
      (maxDomains == null ? 0 : maxDomains!.hashCode) +
      (maxCustomCollectionSize == null ? 0 : maxCustomCollectionSize!.hashCode) +
      (hasDebranding == null ? 0 : hasDebranding!.hashCode) +
      (hasWhiteLabeling == null ? 0 : hasWhiteLabeling!.hashCode) +
      (forWhoText == null ? 0 : forWhoText!.hashCode) +
      (featureTaglines.hashCode) +
      (hasFlexPricing == null ? 0 : hasFlexPricing!.hashCode) +
      (flexPageLoadCostCents == null ? 0 : flexPageLoadCostCents!.hashCode) +
      (flexPageLoadUnit == null ? 0 : flexPageLoadUnit!.hashCode) +
      (flexCommentCostCents == null ? 0 : flexCommentCostCents!.hashCode) +
      (flexCommentUnit == null ? 0 : flexCommentUnit!.hashCode) +
      (flexSSOUserCostCents == null ? 0 : flexSSOUserCostCents!.hashCode) +
      (flexSSOUserUnit == null ? 0 : flexSSOUserUnit!.hashCode) +
      (flexAPICreditCostCents == null ? 0 : flexAPICreditCostCents!.hashCode) +
      (flexAPICreditUnit == null ? 0 : flexAPICreditUnit!.hashCode) +
      (flexModeratorCostCents == null ? 0 : flexModeratorCostCents!.hashCode) +
      (flexModeratorUnit == null ? 0 : flexModeratorUnit!.hashCode) +
      (flexAdminCostCents == null ? 0 : flexAdminCostCents!.hashCode) +
      (flexAdminUnit == null ? 0 : flexAdminUnit!.hashCode) +
      (flexDomainCostCents == null ? 0 : flexDomainCostCents!.hashCode) +
      (flexDomainUnit == null ? 0 : flexDomainUnit!.hashCode) +
      (flexMinimumCostCents == null ? 0 : flexMinimumCostCents!.hashCode);
  

  @override
  String toString() => 'UpdateTenantPackageBody[name=$name, monthlyCostUSD=$monthlyCostUSD, yearlyCostUSD=$yearlyCostUSD, maxMonthlyPageLoads=$maxMonthlyPageLoads, maxMonthlyAPICredits=$maxMonthlyAPICredits, maxMonthlyComments=$maxMonthlyComments, maxConcurrentUsers=$maxConcurrentUsers, maxTenantUsers=$maxTenantUsers, maxSSOUsers=$maxSSOUsers, maxModerators=$maxModerators, maxDomains=$maxDomains, maxCustomCollectionSize=$maxCustomCollectionSize, hasDebranding=$hasDebranding, hasWhiteLabeling=$hasWhiteLabeling, forWhoText=$forWhoText, featureTaglines=$featureTaglines, hasFlexPricing=$hasFlexPricing, flexPageLoadCostCents=$flexPageLoadCostCents, flexPageLoadUnit=$flexPageLoadUnit, flexCommentCostCents=$flexCommentCostCents, flexCommentUnit=$flexCommentUnit, flexSSOUserCostCents=$flexSSOUserCostCents, flexSSOUserUnit=$flexSSOUserUnit, flexAPICreditCostCents=$flexAPICreditCostCents, flexAPICreditUnit=$flexAPICreditUnit, flexModeratorCostCents=$flexModeratorCostCents, flexModeratorUnit=$flexModeratorUnit, flexAdminCostCents=$flexAdminCostCents, flexAdminUnit=$flexAdminUnit, flexDomainCostCents=$flexDomainCostCents, flexDomainUnit=$flexDomainUnit, flexMinimumCostCents=$flexMinimumCostCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
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
    if (this.maxMonthlyPageLoads != null) {
      json[r'maxMonthlyPageLoads'] = this.maxMonthlyPageLoads;
    } else {
      json[r'maxMonthlyPageLoads'] = null;
    }
    if (this.maxMonthlyAPICredits != null) {
      json[r'maxMonthlyAPICredits'] = this.maxMonthlyAPICredits;
    } else {
      json[r'maxMonthlyAPICredits'] = null;
    }
    if (this.maxMonthlyComments != null) {
      json[r'maxMonthlyComments'] = this.maxMonthlyComments;
    } else {
      json[r'maxMonthlyComments'] = null;
    }
    if (this.maxConcurrentUsers != null) {
      json[r'maxConcurrentUsers'] = this.maxConcurrentUsers;
    } else {
      json[r'maxConcurrentUsers'] = null;
    }
    if (this.maxTenantUsers != null) {
      json[r'maxTenantUsers'] = this.maxTenantUsers;
    } else {
      json[r'maxTenantUsers'] = null;
    }
    if (this.maxSSOUsers != null) {
      json[r'maxSSOUsers'] = this.maxSSOUsers;
    } else {
      json[r'maxSSOUsers'] = null;
    }
    if (this.maxModerators != null) {
      json[r'maxModerators'] = this.maxModerators;
    } else {
      json[r'maxModerators'] = null;
    }
    if (this.maxDomains != null) {
      json[r'maxDomains'] = this.maxDomains;
    } else {
      json[r'maxDomains'] = null;
    }
    if (this.maxCustomCollectionSize != null) {
      json[r'maxCustomCollectionSize'] = this.maxCustomCollectionSize;
    } else {
      json[r'maxCustomCollectionSize'] = null;
    }
    if (this.hasDebranding != null) {
      json[r'hasDebranding'] = this.hasDebranding;
    } else {
      json[r'hasDebranding'] = null;
    }
    if (this.hasWhiteLabeling != null) {
      json[r'hasWhiteLabeling'] = this.hasWhiteLabeling;
    } else {
      json[r'hasWhiteLabeling'] = null;
    }
    if (this.forWhoText != null) {
      json[r'forWhoText'] = this.forWhoText;
    } else {
      json[r'forWhoText'] = null;
    }
      json[r'featureTaglines'] = this.featureTaglines;
    if (this.hasFlexPricing != null) {
      json[r'hasFlexPricing'] = this.hasFlexPricing;
    } else {
      json[r'hasFlexPricing'] = null;
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
    if (this.flexMinimumCostCents != null) {
      json[r'flexMinimumCostCents'] = this.flexMinimumCostCents;
    } else {
      json[r'flexMinimumCostCents'] = null;
    }
    return json;
  }

  /// Returns a new [UpdateTenantPackageBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateTenantPackageBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return UpdateTenantPackageBody(
        name: mapValueOfType<String>(json, r'name'),
        monthlyCostUSD: mapValueOfType<double>(json, r'monthlyCostUSD'),
        yearlyCostUSD: mapValueOfType<double>(json, r'yearlyCostUSD'),
        maxMonthlyPageLoads: mapValueOfType<double>(json, r'maxMonthlyPageLoads'),
        maxMonthlyAPICredits: mapValueOfType<double>(json, r'maxMonthlyAPICredits'),
        maxMonthlyComments: mapValueOfType<double>(json, r'maxMonthlyComments'),
        maxConcurrentUsers: mapValueOfType<double>(json, r'maxConcurrentUsers'),
        maxTenantUsers: mapValueOfType<double>(json, r'maxTenantUsers'),
        maxSSOUsers: mapValueOfType<double>(json, r'maxSSOUsers'),
        maxModerators: mapValueOfType<double>(json, r'maxModerators'),
        maxDomains: mapValueOfType<double>(json, r'maxDomains'),
        maxCustomCollectionSize: mapValueOfType<double>(json, r'maxCustomCollectionSize'),
        hasDebranding: mapValueOfType<bool>(json, r'hasDebranding'),
        hasWhiteLabeling: mapValueOfType<bool>(json, r'hasWhiteLabeling'),
        forWhoText: mapValueOfType<String>(json, r'forWhoText'),
        featureTaglines: json[r'featureTaglines'] is Iterable
            ? (json[r'featureTaglines'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        hasFlexPricing: mapValueOfType<bool>(json, r'hasFlexPricing'),
        flexPageLoadCostCents: mapValueOfType<double>(json, r'flexPageLoadCostCents'),
        flexPageLoadUnit: mapValueOfType<double>(json, r'flexPageLoadUnit'),
        flexCommentCostCents: mapValueOfType<double>(json, r'flexCommentCostCents'),
        flexCommentUnit: mapValueOfType<double>(json, r'flexCommentUnit'),
        flexSSOUserCostCents: mapValueOfType<double>(json, r'flexSSOUserCostCents'),
        flexSSOUserUnit: mapValueOfType<double>(json, r'flexSSOUserUnit'),
        flexAPICreditCostCents: mapValueOfType<double>(json, r'flexAPICreditCostCents'),
        flexAPICreditUnit: mapValueOfType<double>(json, r'flexAPICreditUnit'),
        flexModeratorCostCents: mapValueOfType<double>(json, r'flexModeratorCostCents'),
        flexModeratorUnit: mapValueOfType<double>(json, r'flexModeratorUnit'),
        flexAdminCostCents: mapValueOfType<double>(json, r'flexAdminCostCents'),
        flexAdminUnit: mapValueOfType<double>(json, r'flexAdminUnit'),
        flexDomainCostCents: mapValueOfType<double>(json, r'flexDomainCostCents'),
        flexDomainUnit: mapValueOfType<double>(json, r'flexDomainUnit'),
        flexMinimumCostCents: mapValueOfType<double>(json, r'flexMinimumCostCents'),
      );
    }
    return null;
  }

  static List<UpdateTenantPackageBody> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateTenantPackageBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateTenantPackageBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateTenantPackageBody> mapFromJson(dynamic json) {
    final map = <String, UpdateTenantPackageBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateTenantPackageBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateTenantPackageBody-objects as value to a dart map
  static Map<String, List<UpdateTenantPackageBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateTenantPackageBody>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateTenantPackageBody.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

