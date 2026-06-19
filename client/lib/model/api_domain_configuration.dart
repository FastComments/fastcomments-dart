//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class APIDomainConfiguration {
  /// Returns a new [APIDomainConfiguration] instance.
  APIDomainConfiguration({
    required this.id,
    required this.domain,
    this.emailFromName,
    this.emailFromEmail,
    this.emailHeaders = const {},
    this.wpSyncToken,
    this.wpSynced,
    this.wpURL,
    required this.createdAt,
    this.autoAddedDate,
    this.siteType,
    this.logoSrc,
    this.logoSrc100px,
    this.footerUnsubscribeURL,
    this.disableUnsubscribeLinks,
  });

  String id;

  String domain;

  String? emailFromName;

  String? emailFromEmail;

  /// Construct a type with a set of properties K of type T
  Map<String, String> emailHeaders;

  String? wpSyncToken;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? wpSynced;

  String? wpURL;

  DateTime createdAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? autoAddedDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ImportedSiteType? siteType;

  String? logoSrc;

  String? logoSrc100px;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? footerUnsubscribeURL;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? disableUnsubscribeLinks;

  @override
  bool operator ==(Object other) => identical(this, other) || other is APIDomainConfiguration &&
    other.id == id &&
      other.domain == domain &&
      other.emailFromName == emailFromName &&
      other.emailFromEmail == emailFromEmail &&
      _deepEquality.equals(other.emailHeaders, emailHeaders) &&
      other.wpSyncToken == wpSyncToken &&
      other.wpSynced == wpSynced &&
      other.wpURL == wpURL &&
      other.createdAt == createdAt &&
      other.autoAddedDate == autoAddedDate &&
      other.siteType == siteType &&
      other.logoSrc == logoSrc &&
      other.logoSrc100px == logoSrc100px &&
      other.footerUnsubscribeURL == footerUnsubscribeURL &&
      other.disableUnsubscribeLinks == disableUnsubscribeLinks;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
      (domain.hashCode) +
      (emailFromName == null ? 0 : emailFromName!.hashCode) +
      (emailFromEmail == null ? 0 : emailFromEmail!.hashCode) +
      (emailHeaders.hashCode) +
      (wpSyncToken == null ? 0 : wpSyncToken!.hashCode) +
      (wpSynced == null ? 0 : wpSynced!.hashCode) +
      (wpURL == null ? 0 : wpURL!.hashCode) +
      (createdAt.hashCode) +
      (autoAddedDate == null ? 0 : autoAddedDate!.hashCode) +
      (siteType == null ? 0 : siteType!.hashCode) +
      (logoSrc == null ? 0 : logoSrc!.hashCode) +
      (logoSrc100px == null ? 0 : logoSrc100px!.hashCode) +
      (footerUnsubscribeURL == null ? 0 : footerUnsubscribeURL!.hashCode) +
      (disableUnsubscribeLinks == null ? 0 : disableUnsubscribeLinks!.hashCode);
  

  @override
  String toString() => 'APIDomainConfiguration[id=$id, domain=$domain, emailFromName=$emailFromName, emailFromEmail=$emailFromEmail, emailHeaders=$emailHeaders, wpSyncToken=$wpSyncToken, wpSynced=$wpSynced, wpURL=$wpURL, createdAt=$createdAt, autoAddedDate=$autoAddedDate, siteType=$siteType, logoSrc=$logoSrc, logoSrc100px=$logoSrc100px, footerUnsubscribeURL=$footerUnsubscribeURL, disableUnsubscribeLinks=$disableUnsubscribeLinks]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'domain'] = this.domain;
    if (this.emailFromName != null) {
      json[r'emailFromName'] = this.emailFromName;
    } else {
      json[r'emailFromName'] = null;
    }
    if (this.emailFromEmail != null) {
      json[r'emailFromEmail'] = this.emailFromEmail;
    } else {
      json[r'emailFromEmail'] = null;
    }
      json[r'emailHeaders'] = this.emailHeaders;
    if (this.wpSyncToken != null) {
      json[r'wpSyncToken'] = this.wpSyncToken;
    } else {
      json[r'wpSyncToken'] = null;
    }
    if (this.wpSynced != null) {
      json[r'wpSynced'] = this.wpSynced;
    } else {
      json[r'wpSynced'] = null;
    }
    if (this.wpURL != null) {
      json[r'wpURL'] = this.wpURL;
    } else {
      json[r'wpURL'] = null;
    }
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
    if (this.autoAddedDate != null) {
      json[r'autoAddedDate'] = this.autoAddedDate!.toUtc().toIso8601String();
    } else {
      json[r'autoAddedDate'] = null;
    }
    if (this.siteType != null) {
      json[r'siteType'] = this.siteType;
    } else {
      json[r'siteType'] = null;
    }
    if (this.logoSrc != null) {
      json[r'logoSrc'] = this.logoSrc;
    } else {
      json[r'logoSrc'] = null;
    }
    if (this.logoSrc100px != null) {
      json[r'logoSrc100px'] = this.logoSrc100px;
    } else {
      json[r'logoSrc100px'] = null;
    }
    if (this.footerUnsubscribeURL != null) {
      json[r'footerUnsubscribeURL'] = this.footerUnsubscribeURL;
    } else {
      json[r'footerUnsubscribeURL'] = null;
    }
    if (this.disableUnsubscribeLinks != null) {
      json[r'disableUnsubscribeLinks'] = this.disableUnsubscribeLinks;
    } else {
      json[r'disableUnsubscribeLinks'] = null;
    }
    return json;
  }

  /// Returns a new [APIDomainConfiguration] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static APIDomainConfiguration? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'id'), 'Required key "APIDomainConfiguration[id]" is missing from JSON.');
        assert(json[r'id'] != null, 'Required key "APIDomainConfiguration[id]" has a null value in JSON.');
        assert(json.containsKey(r'domain'), 'Required key "APIDomainConfiguration[domain]" is missing from JSON.');
        assert(json[r'domain'] != null, 'Required key "APIDomainConfiguration[domain]" has a null value in JSON.');
        assert(json.containsKey(r'createdAt'), 'Required key "APIDomainConfiguration[createdAt]" is missing from JSON.');
        assert(json[r'createdAt'] != null, 'Required key "APIDomainConfiguration[createdAt]" has a null value in JSON.');
        return true;
      }());

      return APIDomainConfiguration(
        id: mapValueOfType<String>(json, r'id')!,
        domain: mapValueOfType<String>(json, r'domain')!,
        emailFromName: mapValueOfType<String>(json, r'emailFromName'),
        emailFromEmail: mapValueOfType<String>(json, r'emailFromEmail'),
        emailHeaders: mapCastOfType<String, String>(json, r'emailHeaders') ?? const {},
        wpSyncToken: mapValueOfType<String>(json, r'wpSyncToken'),
        wpSynced: mapValueOfType<bool>(json, r'wpSynced'),
        wpURL: mapValueOfType<String>(json, r'wpURL'),
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        autoAddedDate: mapDateTime(json, r'autoAddedDate', r''),
        siteType: ImportedSiteType.fromJson(json[r'siteType']),
        logoSrc: mapValueOfType<String>(json, r'logoSrc'),
        logoSrc100px: mapValueOfType<String>(json, r'logoSrc100px'),
        footerUnsubscribeURL: mapValueOfType<String>(json, r'footerUnsubscribeURL'),
        disableUnsubscribeLinks: mapValueOfType<bool>(json, r'disableUnsubscribeLinks'),
      );
    }
    return null;
  }

  static List<APIDomainConfiguration> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <APIDomainConfiguration>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = APIDomainConfiguration.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, APIDomainConfiguration> mapFromJson(dynamic json) {
    final map = <String, APIDomainConfiguration>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = APIDomainConfiguration.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of APIDomainConfiguration-objects as value to a dart map
  static Map<String, List<APIDomainConfiguration>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<APIDomainConfiguration>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = APIDomainConfiguration.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'domain',
    'createdAt',
  };
}

