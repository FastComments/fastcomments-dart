//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BulkAggregateQuestionItem {
  /// Returns a new [BulkAggregateQuestionItem] instance.
  BulkAggregateQuestionItem({
    required this.aggId,
    this.questionId,
    this.questionIds = const [],
    this.urlId,
    this.timeBucket,
    this.startDate,
  });

  String aggId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? questionId;

  List<String> questionIds;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? urlId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AggregateTimeBucket? timeBucket;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? startDate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BulkAggregateQuestionItem &&
    other.aggId == aggId &&
    other.questionId == questionId &&
    _deepEquality.equals(other.questionIds, questionIds) &&
    other.urlId == urlId &&
    other.timeBucket == timeBucket &&
    other.startDate == startDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aggId.hashCode) +
    (questionId == null ? 0 : questionId!.hashCode) +
    (questionIds.hashCode) +
    (urlId == null ? 0 : urlId!.hashCode) +
    (timeBucket == null ? 0 : timeBucket!.hashCode) +
    (startDate == null ? 0 : startDate!.hashCode);

  @override
  String toString() => 'BulkAggregateQuestionItem[aggId=$aggId, questionId=$questionId, questionIds=$questionIds, urlId=$urlId, timeBucket=$timeBucket, startDate=$startDate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'aggId'] = this.aggId;
    if (this.questionId != null) {
      json[r'questionId'] = this.questionId;
    } else {
      json[r'questionId'] = null;
    }
      json[r'questionIds'] = this.questionIds;
    if (this.urlId != null) {
      json[r'urlId'] = this.urlId;
    } else {
      json[r'urlId'] = null;
    }
    if (this.timeBucket != null) {
      json[r'timeBucket'] = this.timeBucket;
    } else {
      json[r'timeBucket'] = null;
    }
    if (this.startDate != null) {
      json[r'startDate'] = this.startDate!.toUtc().toIso8601String();
    } else {
      json[r'startDate'] = null;
    }
    return json;
  }

  /// Returns a new [BulkAggregateQuestionItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BulkAggregateQuestionItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BulkAggregateQuestionItem[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BulkAggregateQuestionItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BulkAggregateQuestionItem(
        aggId: mapValueOfType<String>(json, r'aggId')!,
        questionId: mapValueOfType<String>(json, r'questionId'),
        questionIds: json[r'questionIds'] is Iterable
            ? (json[r'questionIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        urlId: mapValueOfType<String>(json, r'urlId'),
        timeBucket: AggregateTimeBucket.fromJson(json[r'timeBucket']),
        startDate: mapDateTime(json, r'startDate', r''),
      );
    }
    return null;
  }

  static List<BulkAggregateQuestionItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BulkAggregateQuestionItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BulkAggregateQuestionItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BulkAggregateQuestionItem> mapFromJson(dynamic json) {
    final map = <String, BulkAggregateQuestionItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkAggregateQuestionItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BulkAggregateQuestionItem-objects as value to a dart map
  static Map<String, List<BulkAggregateQuestionItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BulkAggregateQuestionItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BulkAggregateQuestionItem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'aggId',
  };
}

