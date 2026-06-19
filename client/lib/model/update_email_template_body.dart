//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateEmailTemplateBody {
  /// Returns a new [UpdateEmailTemplateBody] instance.
  UpdateEmailTemplateBody({
    this.emailTemplateId,
    this.displayName,
    this.ejs,
    this.domain,
    this.translationOverridesByLocale = const {},
    this.testData = const {},
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? emailTemplateId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? displayName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? ejs;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? domain;

  /// Construct a type with a set of properties K of type T
  Map<String, Map<String, String>> translationOverridesByLocale;

  /// Construct a type with a set of properties K of type T
  Map<String, Object> testData;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateEmailTemplateBody &&
    other.emailTemplateId == emailTemplateId &&
    other.displayName == displayName &&
    other.ejs == ejs &&
    other.domain == domain &&
    _deepEquality.equals(other.translationOverridesByLocale, translationOverridesByLocale) &&
    _deepEquality.equals(other.testData, testData);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (emailTemplateId == null ? 0 : emailTemplateId!.hashCode) +
    (displayName == null ? 0 : displayName!.hashCode) +
    (ejs == null ? 0 : ejs!.hashCode) +
    (domain == null ? 0 : domain!.hashCode) +
    (translationOverridesByLocale.hashCode) +
    (testData.hashCode);

  @override
  String toString() => 'UpdateEmailTemplateBody[emailTemplateId=$emailTemplateId, displayName=$displayName, ejs=$ejs, domain=$domain, translationOverridesByLocale=$translationOverridesByLocale, testData=$testData]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.emailTemplateId != null) {
      json[r'emailTemplateId'] = this.emailTemplateId;
    } else {
      json[r'emailTemplateId'] = null;
    }
    if (this.displayName != null) {
      json[r'displayName'] = this.displayName;
    } else {
      json[r'displayName'] = null;
    }
    if (this.ejs != null) {
      json[r'ejs'] = this.ejs;
    } else {
      json[r'ejs'] = null;
    }
    if (this.domain != null) {
      json[r'domain'] = this.domain;
    } else {
      json[r'domain'] = null;
    }
      json[r'translationOverridesByLocale'] = this.translationOverridesByLocale;
      json[r'testData'] = this.testData;
    return json;
  }

  /// Returns a new [UpdateEmailTemplateBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateEmailTemplateBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateEmailTemplateBody[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateEmailTemplateBody[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateEmailTemplateBody(
        emailTemplateId: mapValueOfType<String>(json, r'emailTemplateId'),
        displayName: mapValueOfType<String>(json, r'displayName'),
        ejs: mapValueOfType<String>(json, r'ejs'),
        domain: mapValueOfType<String>(json, r'domain'),
        translationOverridesByLocale: mapCastOfType<String, dynamic>(json, r'translationOverridesByLocale') ?? const {},
        testData: mapCastOfType<String, Object>(json, r'testData') ?? const {},
      );
    }
    return null;
  }

  static List<UpdateEmailTemplateBody> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateEmailTemplateBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateEmailTemplateBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateEmailTemplateBody> mapFromJson(dynamic json) {
    final map = <String, UpdateEmailTemplateBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateEmailTemplateBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateEmailTemplateBody-objects as value to a dart map
  static Map<String, List<UpdateEmailTemplateBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateEmailTemplateBody>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateEmailTemplateBody.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

