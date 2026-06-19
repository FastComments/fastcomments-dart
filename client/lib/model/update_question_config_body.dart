//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateQuestionConfigBody {
  /// Returns a new [UpdateQuestionConfigBody] instance.
  UpdateQuestionConfigBody({
    this.name,
    this.question,
    this.helpText,
    this.type,
    this.numStars,
    this.min,
    this.max,
    this.defaultValue,
    this.labelNegative,
    this.labelPositive,
    this.customOptions = const [],
    this.subQuestionIds = const [],
    this.alwaysShowSubQuestions,
    this.reportingOrder,
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
  String? question;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? helpText;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? numStars;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? min;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? max;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? defaultValue;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? labelNegative;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? labelPositive;

  List<QuestionConfigCustomOptionsInner> customOptions;

  List<String> subQuestionIds;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? alwaysShowSubQuestions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? reportingOrder;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateQuestionConfigBody &&
    other.name == name &&
    other.question == question &&
    other.helpText == helpText &&
    other.type == type &&
    other.numStars == numStars &&
    other.min == min &&
    other.max == max &&
    other.defaultValue == defaultValue &&
    other.labelNegative == labelNegative &&
    other.labelPositive == labelPositive &&
    _deepEquality.equals(other.customOptions, customOptions) &&
    _deepEquality.equals(other.subQuestionIds, subQuestionIds) &&
    other.alwaysShowSubQuestions == alwaysShowSubQuestions &&
    other.reportingOrder == reportingOrder;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (question == null ? 0 : question!.hashCode) +
    (helpText == null ? 0 : helpText!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (numStars == null ? 0 : numStars!.hashCode) +
    (min == null ? 0 : min!.hashCode) +
    (max == null ? 0 : max!.hashCode) +
    (defaultValue == null ? 0 : defaultValue!.hashCode) +
    (labelNegative == null ? 0 : labelNegative!.hashCode) +
    (labelPositive == null ? 0 : labelPositive!.hashCode) +
    (customOptions.hashCode) +
    (subQuestionIds.hashCode) +
    (alwaysShowSubQuestions == null ? 0 : alwaysShowSubQuestions!.hashCode) +
    (reportingOrder == null ? 0 : reportingOrder!.hashCode);

  @override
  String toString() => 'UpdateQuestionConfigBody[name=$name, question=$question, helpText=$helpText, type=$type, numStars=$numStars, min=$min, max=$max, defaultValue=$defaultValue, labelNegative=$labelNegative, labelPositive=$labelPositive, customOptions=$customOptions, subQuestionIds=$subQuestionIds, alwaysShowSubQuestions=$alwaysShowSubQuestions, reportingOrder=$reportingOrder]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.question != null) {
      json[r'question'] = this.question;
    } else {
      json[r'question'] = null;
    }
    if (this.helpText != null) {
      json[r'helpText'] = this.helpText;
    } else {
      json[r'helpText'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.numStars != null) {
      json[r'numStars'] = this.numStars;
    } else {
      json[r'numStars'] = null;
    }
    if (this.min != null) {
      json[r'min'] = this.min;
    } else {
      json[r'min'] = null;
    }
    if (this.max != null) {
      json[r'max'] = this.max;
    } else {
      json[r'max'] = null;
    }
    if (this.defaultValue != null) {
      json[r'defaultValue'] = this.defaultValue;
    } else {
      json[r'defaultValue'] = null;
    }
    if (this.labelNegative != null) {
      json[r'labelNegative'] = this.labelNegative;
    } else {
      json[r'labelNegative'] = null;
    }
    if (this.labelPositive != null) {
      json[r'labelPositive'] = this.labelPositive;
    } else {
      json[r'labelPositive'] = null;
    }
      json[r'customOptions'] = this.customOptions;
      json[r'subQuestionIds'] = this.subQuestionIds;
    if (this.alwaysShowSubQuestions != null) {
      json[r'alwaysShowSubQuestions'] = this.alwaysShowSubQuestions;
    } else {
      json[r'alwaysShowSubQuestions'] = null;
    }
    if (this.reportingOrder != null) {
      json[r'reportingOrder'] = this.reportingOrder;
    } else {
      json[r'reportingOrder'] = null;
    }
    return json;
  }

  /// Returns a new [UpdateQuestionConfigBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateQuestionConfigBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateQuestionConfigBody[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateQuestionConfigBody[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateQuestionConfigBody(
        name: mapValueOfType<String>(json, r'name'),
        question: mapValueOfType<String>(json, r'question'),
        helpText: mapValueOfType<String>(json, r'helpText'),
        type: mapValueOfType<String>(json, r'type'),
        numStars: mapValueOfType<double>(json, r'numStars'),
        min: mapValueOfType<double>(json, r'min'),
        max: mapValueOfType<double>(json, r'max'),
        defaultValue: mapValueOfType<double>(json, r'defaultValue'),
        labelNegative: mapValueOfType<String>(json, r'labelNegative'),
        labelPositive: mapValueOfType<String>(json, r'labelPositive'),
        customOptions: QuestionConfigCustomOptionsInner.listFromJson(json[r'customOptions']),
        subQuestionIds: json[r'subQuestionIds'] is Iterable
            ? (json[r'subQuestionIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        alwaysShowSubQuestions: mapValueOfType<bool>(json, r'alwaysShowSubQuestions'),
        reportingOrder: mapValueOfType<double>(json, r'reportingOrder'),
      );
    }
    return null;
  }

  static List<UpdateQuestionConfigBody> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateQuestionConfigBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateQuestionConfigBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateQuestionConfigBody> mapFromJson(dynamic json) {
    final map = <String, UpdateQuestionConfigBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateQuestionConfigBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateQuestionConfigBody-objects as value to a dart map
  static Map<String, List<UpdateQuestionConfigBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateQuestionConfigBody>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateQuestionConfigBody.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

