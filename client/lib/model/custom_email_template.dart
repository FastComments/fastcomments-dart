//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomEmailTemplate {
  /// Returns a new [CustomEmailTemplate] instance.
  CustomEmailTemplate({
    required this.id,
    required this.tenantId,
    required this.emailTemplateId,
    required this.displayName,
    required this.createdAt,
    required this.updatedAt,
    required this.updatedByUserId,
    this.domain,
    required this.ejs,
    this.translationOverridesByLocale = const {},
    required this.testData,
  });

  String id;

  String tenantId;

  String emailTemplateId;

  String displayName;

  DateTime createdAt;

  DateTime? updatedAt;

  String? updatedByUserId;

  String? domain;

  String ejs;

  /// Construct a type with a set of properties K of type T
  Map<String, Map<String, String>> translationOverridesByLocale;

  Object? testData;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomEmailTemplate &&
    other.id == id &&
    other.tenantId == tenantId &&
    other.emailTemplateId == emailTemplateId &&
    other.displayName == displayName &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.updatedByUserId == updatedByUserId &&
    other.domain == domain &&
    other.ejs == ejs &&
    _deepEquality.equals(other.translationOverridesByLocale, translationOverridesByLocale) &&
    other.testData == testData;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (tenantId.hashCode) +
    (emailTemplateId.hashCode) +
    (displayName.hashCode) +
    (createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (updatedByUserId == null ? 0 : updatedByUserId!.hashCode) +
    (domain == null ? 0 : domain!.hashCode) +
    (ejs.hashCode) +
    (translationOverridesByLocale.hashCode) +
    (testData == null ? 0 : testData!.hashCode);

  @override
  String toString() => 'CustomEmailTemplate[id=$id, tenantId=$tenantId, emailTemplateId=$emailTemplateId, displayName=$displayName, createdAt=$createdAt, updatedAt=$updatedAt, updatedByUserId=$updatedByUserId, domain=$domain, ejs=$ejs, translationOverridesByLocale=$translationOverridesByLocale, testData=$testData]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'_id'] = this.id;
      json[r'tenantId'] = this.tenantId;
      json[r'emailTemplateId'] = this.emailTemplateId;
      json[r'displayName'] = this.displayName;
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
    if (this.updatedAt != null) {
      json[r'updatedAt'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updatedAt'] = null;
    }
    if (this.updatedByUserId != null) {
      json[r'updatedByUserId'] = this.updatedByUserId;
    } else {
      json[r'updatedByUserId'] = null;
    }
    if (this.domain != null) {
      json[r'domain'] = this.domain;
    } else {
      json[r'domain'] = null;
    }
      json[r'ejs'] = this.ejs;
      json[r'translationOverridesByLocale'] = this.translationOverridesByLocale;
    if (this.testData != null) {
      json[r'testData'] = this.testData;
    } else {
      json[r'testData'] = null;
    }
    return json;
  }

  /// Returns a new [CustomEmailTemplate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomEmailTemplate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'_id'), 'Required key "CustomEmailTemplate[_id]" is missing from JSON.');
        assert(json[r'_id'] != null, 'Required key "CustomEmailTemplate[_id]" has a null value in JSON.');
        assert(json.containsKey(r'tenantId'), 'Required key "CustomEmailTemplate[tenantId]" is missing from JSON.');
        assert(json[r'tenantId'] != null, 'Required key "CustomEmailTemplate[tenantId]" has a null value in JSON.');
        assert(json.containsKey(r'emailTemplateId'), 'Required key "CustomEmailTemplate[emailTemplateId]" is missing from JSON.');
        assert(json[r'emailTemplateId'] != null, 'Required key "CustomEmailTemplate[emailTemplateId]" has a null value in JSON.');
        assert(json.containsKey(r'displayName'), 'Required key "CustomEmailTemplate[displayName]" is missing from JSON.');
        assert(json[r'displayName'] != null, 'Required key "CustomEmailTemplate[displayName]" has a null value in JSON.');
        assert(json.containsKey(r'createdAt'), 'Required key "CustomEmailTemplate[createdAt]" is missing from JSON.');
        assert(json[r'createdAt'] != null, 'Required key "CustomEmailTemplate[createdAt]" has a null value in JSON.');
        assert(json.containsKey(r'updatedAt'), 'Required key "CustomEmailTemplate[updatedAt]" is missing from JSON.');
        assert(json.containsKey(r'updatedByUserId'), 'Required key "CustomEmailTemplate[updatedByUserId]" is missing from JSON.');
        assert(json.containsKey(r'ejs'), 'Required key "CustomEmailTemplate[ejs]" is missing from JSON.');
        assert(json[r'ejs'] != null, 'Required key "CustomEmailTemplate[ejs]" has a null value in JSON.');
        assert(json.containsKey(r'translationOverridesByLocale'), 'Required key "CustomEmailTemplate[translationOverridesByLocale]" is missing from JSON.');
        assert(json[r'translationOverridesByLocale'] != null, 'Required key "CustomEmailTemplate[translationOverridesByLocale]" has a null value in JSON.');
        assert(json.containsKey(r'testData'), 'Required key "CustomEmailTemplate[testData]" is missing from JSON.');
        return true;
      }());

      return CustomEmailTemplate(
        id: mapValueOfType<String>(json, r'_id')!,
        tenantId: mapValueOfType<String>(json, r'tenantId')!,
        emailTemplateId: mapValueOfType<String>(json, r'emailTemplateId')!,
        displayName: mapValueOfType<String>(json, r'displayName')!,
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        updatedAt: mapDateTime(json, r'updatedAt', r''),
        updatedByUserId: mapValueOfType<String>(json, r'updatedByUserId'),
        domain: mapValueOfType<String>(json, r'domain'),
        ejs: mapValueOfType<String>(json, r'ejs')!,
        translationOverridesByLocale: mapCastOfType<String, dynamic>(json, r'translationOverridesByLocale')!,
        testData: mapValueOfType<Object>(json, r'testData'),
      );
    }
    return null;
  }

  static List<CustomEmailTemplate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomEmailTemplate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomEmailTemplate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomEmailTemplate> mapFromJson(dynamic json) {
    final map = <String, CustomEmailTemplate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomEmailTemplate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomEmailTemplate-objects as value to a dart map
  static Map<String, List<CustomEmailTemplate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomEmailTemplate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomEmailTemplate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    '_id',
    'tenantId',
    'emailTemplateId',
    'displayName',
    'createdAt',
    'updatedAt',
    'updatedByUserId',
    'ejs',
    'translationOverridesByLocale',
    'testData',
  };
}

