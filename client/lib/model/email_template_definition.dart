//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EmailTemplateDefinition {
  /// Returns a new [EmailTemplateDefinition] instance.
  EmailTemplateDefinition({
    required this.emailTemplateId,
    this.defaultTestData = const {},
    this.defaultTranslationsByLocale = const {},
    required this.defaultEJS,
  });

  String emailTemplateId;

  /// Construct a type with a set of properties K of type T
  Map<String, Object> defaultTestData;

  /// Construct a type with a set of properties K of type T
  Map<String, Map<String, String>> defaultTranslationsByLocale;

  String defaultEJS;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EmailTemplateDefinition &&
    other.emailTemplateId == emailTemplateId &&
    _deepEquality.equals(other.defaultTestData, defaultTestData) &&
    _deepEquality.equals(other.defaultTranslationsByLocale, defaultTranslationsByLocale) &&
    other.defaultEJS == defaultEJS;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (emailTemplateId.hashCode) +
    (defaultTestData.hashCode) +
    (defaultTranslationsByLocale.hashCode) +
    (defaultEJS.hashCode);

  @override
  String toString() => 'EmailTemplateDefinition[emailTemplateId=$emailTemplateId, defaultTestData=$defaultTestData, defaultTranslationsByLocale=$defaultTranslationsByLocale, defaultEJS=$defaultEJS]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'emailTemplateId'] = this.emailTemplateId;
      json[r'defaultTestData'] = this.defaultTestData;
      json[r'defaultTranslationsByLocale'] = this.defaultTranslationsByLocale;
      json[r'defaultEJS'] = this.defaultEJS;
    return json;
  }

  /// Returns a new [EmailTemplateDefinition] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EmailTemplateDefinition? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'emailTemplateId'), 'Required key "EmailTemplateDefinition[emailTemplateId]" is missing from JSON.');
        assert(json[r'emailTemplateId'] != null, 'Required key "EmailTemplateDefinition[emailTemplateId]" has a null value in JSON.');
        assert(json.containsKey(r'defaultTestData'), 'Required key "EmailTemplateDefinition[defaultTestData]" is missing from JSON.');
        assert(json[r'defaultTestData'] != null, 'Required key "EmailTemplateDefinition[defaultTestData]" has a null value in JSON.');
        assert(json.containsKey(r'defaultTranslationsByLocale'), 'Required key "EmailTemplateDefinition[defaultTranslationsByLocale]" is missing from JSON.');
        assert(json[r'defaultTranslationsByLocale'] != null, 'Required key "EmailTemplateDefinition[defaultTranslationsByLocale]" has a null value in JSON.');
        assert(json.containsKey(r'defaultEJS'), 'Required key "EmailTemplateDefinition[defaultEJS]" is missing from JSON.');
        assert(json[r'defaultEJS'] != null, 'Required key "EmailTemplateDefinition[defaultEJS]" has a null value in JSON.');
        return true;
      }());

      return EmailTemplateDefinition(
        emailTemplateId: mapValueOfType<String>(json, r'emailTemplateId')!,
        defaultTestData: mapCastOfType<String, Object>(json, r'defaultTestData')!,
        defaultTranslationsByLocale: mapCastOfType<String, dynamic>(json, r'defaultTranslationsByLocale')!,
        defaultEJS: mapValueOfType<String>(json, r'defaultEJS')!,
      );
    }
    return null;
  }

  static List<EmailTemplateDefinition> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmailTemplateDefinition>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmailTemplateDefinition.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmailTemplateDefinition> mapFromJson(dynamic json) {
    final map = <String, EmailTemplateDefinition>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmailTemplateDefinition.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EmailTemplateDefinition-objects as value to a dart map
  static Map<String, List<EmailTemplateDefinition>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EmailTemplateDefinition>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EmailTemplateDefinition.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'emailTemplateId',
    'defaultTestData',
    'defaultTranslationsByLocale',
    'defaultEJS',
  };
}

