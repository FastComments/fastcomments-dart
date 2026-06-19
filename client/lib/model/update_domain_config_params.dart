//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateDomainConfigParams {
  /// Returns a new [UpdateDomainConfigParams] instance.
  UpdateDomainConfigParams({
    required this.domain,
    this.emailFromName,
    this.emailFromEmail,
    this.logoSrc,
    this.logoSrc100px,
    this.footerUnsubscribeURL,
    this.emailHeaders = const {},
  });

  String domain;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? emailFromName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? emailFromEmail;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? logoSrc;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? logoSrc100px;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? footerUnsubscribeURL;

  /// Construct a type with a set of properties K of type T
  Map<String, String> emailHeaders;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateDomainConfigParams &&
    other.domain == domain &&
    other.emailFromName == emailFromName &&
    other.emailFromEmail == emailFromEmail &&
    other.logoSrc == logoSrc &&
    other.logoSrc100px == logoSrc100px &&
    other.footerUnsubscribeURL == footerUnsubscribeURL &&
    _deepEquality.equals(other.emailHeaders, emailHeaders);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (domain.hashCode) +
    (emailFromName == null ? 0 : emailFromName!.hashCode) +
    (emailFromEmail == null ? 0 : emailFromEmail!.hashCode) +
    (logoSrc == null ? 0 : logoSrc!.hashCode) +
    (logoSrc100px == null ? 0 : logoSrc100px!.hashCode) +
    (footerUnsubscribeURL == null ? 0 : footerUnsubscribeURL!.hashCode) +
    (emailHeaders.hashCode);

  @override
  String toString() => 'UpdateDomainConfigParams[domain=$domain, emailFromName=$emailFromName, emailFromEmail=$emailFromEmail, logoSrc=$logoSrc, logoSrc100px=$logoSrc100px, footerUnsubscribeURL=$footerUnsubscribeURL, emailHeaders=$emailHeaders]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
      json[r'emailHeaders'] = this.emailHeaders;
    return json;
  }

  /// Returns a new [UpdateDomainConfigParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateDomainConfigParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'domain'), 'Required key "UpdateDomainConfigParams[domain]" is missing from JSON.');
        assert(json[r'domain'] != null, 'Required key "UpdateDomainConfigParams[domain]" has a null value in JSON.');
        return true;
      }());

      return UpdateDomainConfigParams(
        domain: mapValueOfType<String>(json, r'domain')!,
        emailFromName: mapValueOfType<String>(json, r'emailFromName'),
        emailFromEmail: mapValueOfType<String>(json, r'emailFromEmail'),
        logoSrc: mapValueOfType<String>(json, r'logoSrc'),
        logoSrc100px: mapValueOfType<String>(json, r'logoSrc100px'),
        footerUnsubscribeURL: mapValueOfType<String>(json, r'footerUnsubscribeURL'),
        emailHeaders: mapCastOfType<String, String>(json, r'emailHeaders') ?? const {},
      );
    }
    return null;
  }

  static List<UpdateDomainConfigParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateDomainConfigParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateDomainConfigParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateDomainConfigParams> mapFromJson(dynamic json) {
    final map = <String, UpdateDomainConfigParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateDomainConfigParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateDomainConfigParams-objects as value to a dart map
  static Map<String, List<UpdateDomainConfigParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateDomainConfigParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateDomainConfigParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'domain',
  };
}

