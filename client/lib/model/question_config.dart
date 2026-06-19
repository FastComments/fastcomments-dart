//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QuestionConfig {
  /// Returns a new [QuestionConfig] instance.
  QuestionConfig({
    required this.id,
    required this.tenantId,
    required this.name,
    required this.question,
    this.summaryLabel,
    required this.helpText,
    required this.createdAt,
    required this.createdBy,
    required this.usedCount,
    required this.lastUsed,
    required this.type,
    required this.numStars,
    required this.min,
    required this.max,
    required this.defaultValue,
    required this.labelNegative,
    required this.labelPositive,
    this.customOptions = const [],
    this.subQuestionIds = const [],
    required this.alwaysShowSubQuestions,
    required this.reportingOrder,
  });

  String id;

  String tenantId;

  String name;

  String question;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? summaryLabel;

  String helpText;

  DateTime createdAt;

  String createdBy;

  double usedCount;

  DateTime lastUsed;

  String type;

  double numStars;

  double min;

  double max;

  double defaultValue;

  String labelNegative;

  String labelPositive;

  List<QuestionConfigCustomOptionsInner> customOptions;

  List<String> subQuestionIds;

  bool alwaysShowSubQuestions;

  double reportingOrder;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QuestionConfig &&
    other.id == id &&
    other.tenantId == tenantId &&
    other.name == name &&
    other.question == question &&
    other.summaryLabel == summaryLabel &&
    other.helpText == helpText &&
    other.createdAt == createdAt &&
    other.createdBy == createdBy &&
    other.usedCount == usedCount &&
    other.lastUsed == lastUsed &&
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
    (id.hashCode) +
    (tenantId.hashCode) +
    (name.hashCode) +
    (question.hashCode) +
    (summaryLabel == null ? 0 : summaryLabel!.hashCode) +
    (helpText.hashCode) +
    (createdAt.hashCode) +
    (createdBy.hashCode) +
    (usedCount.hashCode) +
    (lastUsed.hashCode) +
    (type.hashCode) +
    (numStars.hashCode) +
    (min.hashCode) +
    (max.hashCode) +
    (defaultValue.hashCode) +
    (labelNegative.hashCode) +
    (labelPositive.hashCode) +
    (customOptions.hashCode) +
    (subQuestionIds.hashCode) +
    (alwaysShowSubQuestions.hashCode) +
    (reportingOrder.hashCode);

  @override
  String toString() => 'QuestionConfig[id=$id, tenantId=$tenantId, name=$name, question=$question, summaryLabel=$summaryLabel, helpText=$helpText, createdAt=$createdAt, createdBy=$createdBy, usedCount=$usedCount, lastUsed=$lastUsed, type=$type, numStars=$numStars, min=$min, max=$max, defaultValue=$defaultValue, labelNegative=$labelNegative, labelPositive=$labelPositive, customOptions=$customOptions, subQuestionIds=$subQuestionIds, alwaysShowSubQuestions=$alwaysShowSubQuestions, reportingOrder=$reportingOrder]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'_id'] = this.id;
      json[r'tenantId'] = this.tenantId;
      json[r'name'] = this.name;
      json[r'question'] = this.question;
    if (this.summaryLabel != null) {
      json[r'summaryLabel'] = this.summaryLabel;
    } else {
      json[r'summaryLabel'] = null;
    }
      json[r'helpText'] = this.helpText;
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'createdBy'] = this.createdBy;
      json[r'usedCount'] = this.usedCount;
      json[r'lastUsed'] = this.lastUsed.toUtc().toIso8601String();
      json[r'type'] = this.type;
      json[r'numStars'] = this.numStars;
      json[r'min'] = this.min;
      json[r'max'] = this.max;
      json[r'defaultValue'] = this.defaultValue;
      json[r'labelNegative'] = this.labelNegative;
      json[r'labelPositive'] = this.labelPositive;
      json[r'customOptions'] = this.customOptions;
      json[r'subQuestionIds'] = this.subQuestionIds;
      json[r'alwaysShowSubQuestions'] = this.alwaysShowSubQuestions;
      json[r'reportingOrder'] = this.reportingOrder;
    return json;
  }

  /// Returns a new [QuestionConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QuestionConfig? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QuestionConfig[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QuestionConfig[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QuestionConfig(
        id: mapValueOfType<String>(json, r'_id')!,
        tenantId: mapValueOfType<String>(json, r'tenantId')!,
        name: mapValueOfType<String>(json, r'name')!,
        question: mapValueOfType<String>(json, r'question')!,
        summaryLabel: mapValueOfType<String>(json, r'summaryLabel'),
        helpText: mapValueOfType<String>(json, r'helpText')!,
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        createdBy: mapValueOfType<String>(json, r'createdBy')!,
        usedCount: mapValueOfType<double>(json, r'usedCount')!,
        lastUsed: mapDateTime(json, r'lastUsed', r'')!,
        type: mapValueOfType<String>(json, r'type')!,
        numStars: mapValueOfType<double>(json, r'numStars')!,
        min: mapValueOfType<double>(json, r'min')!,
        max: mapValueOfType<double>(json, r'max')!,
        defaultValue: mapValueOfType<double>(json, r'defaultValue')!,
        labelNegative: mapValueOfType<String>(json, r'labelNegative')!,
        labelPositive: mapValueOfType<String>(json, r'labelPositive')!,
        customOptions: QuestionConfigCustomOptionsInner.listFromJson(json[r'customOptions']),
        subQuestionIds: json[r'subQuestionIds'] is Iterable
            ? (json[r'subQuestionIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        alwaysShowSubQuestions: mapValueOfType<bool>(json, r'alwaysShowSubQuestions')!,
        reportingOrder: mapValueOfType<double>(json, r'reportingOrder')!,
      );
    }
    return null;
  }

  static List<QuestionConfig> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QuestionConfig>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QuestionConfig.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QuestionConfig> mapFromJson(dynamic json) {
    final map = <String, QuestionConfig>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QuestionConfig.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QuestionConfig-objects as value to a dart map
  static Map<String, List<QuestionConfig>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QuestionConfig>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QuestionConfig.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    '_id',
    'tenantId',
    'name',
    'question',
    'helpText',
    'createdAt',
    'createdBy',
    'usedCount',
    'lastUsed',
    'type',
    'numStars',
    'min',
    'max',
    'defaultValue',
    'labelNegative',
    'labelPositive',
    'customOptions',
    'subQuestionIds',
    'alwaysShowSubQuestions',
    'reportingOrder',
  };
}

