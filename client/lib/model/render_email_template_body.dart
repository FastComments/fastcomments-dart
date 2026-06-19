//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RenderEmailTemplateBody {
  /// Returns a new [RenderEmailTemplateBody] instance.
  RenderEmailTemplateBody({
    required this.emailTemplateId,
    required this.ejs,
    this.testData = const {},
    this.translationOverridesByLocale = const {},
  });

  String emailTemplateId;

  String ejs;

  /// Construct a type with a set of properties K of type T
  Map<String, Object> testData;

  /// Construct a type with a set of properties K of type T
  Map<String, Map<String, String>> translationOverridesByLocale;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RenderEmailTemplateBody &&
    other.emailTemplateId == emailTemplateId &&
    other.ejs == ejs &&
    _deepEquality.equals(other.testData, testData) &&
    _deepEquality.equals(other.translationOverridesByLocale, translationOverridesByLocale);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (emailTemplateId.hashCode) +
    (ejs.hashCode) +
    (testData.hashCode) +
    (translationOverridesByLocale.hashCode);

  @override
  String toString() => 'RenderEmailTemplateBody[emailTemplateId=$emailTemplateId, ejs=$ejs, testData=$testData, translationOverridesByLocale=$translationOverridesByLocale]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'emailTemplateId'] = this.emailTemplateId;
      json[r'ejs'] = this.ejs;
      json[r'testData'] = this.testData;
      json[r'translationOverridesByLocale'] = this.translationOverridesByLocale;
    return json;
  }

  /// Returns a new [RenderEmailTemplateBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RenderEmailTemplateBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RenderEmailTemplateBody[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RenderEmailTemplateBody[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RenderEmailTemplateBody(
        emailTemplateId: mapValueOfType<String>(json, r'emailTemplateId')!,
        ejs: mapValueOfType<String>(json, r'ejs')!,
        testData: mapCastOfType<String, Object>(json, r'testData') ?? const {},
        translationOverridesByLocale: mapCastOfType<String, dynamic>(json, r'translationOverridesByLocale') ?? const {},
      );
    }
    return null;
  }

  static List<RenderEmailTemplateBody> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RenderEmailTemplateBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RenderEmailTemplateBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RenderEmailTemplateBody> mapFromJson(dynamic json) {
    final map = <String, RenderEmailTemplateBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RenderEmailTemplateBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RenderEmailTemplateBody-objects as value to a dart map
  static Map<String, List<RenderEmailTemplateBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RenderEmailTemplateBody>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RenderEmailTemplateBody.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'emailTemplateId',
    'ejs',
  };
}

