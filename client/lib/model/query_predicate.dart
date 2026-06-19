//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QueryPredicate {
  /// Returns a new [QueryPredicate] instance.
  QueryPredicate({
    required this.key,
    required this.value,
    required this.operator_,
  });

  String key;

  QueryPredicateValue value;

  QueryPredicateOperator_Enum operator_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QueryPredicate &&
    other.key == key &&
    other.value == value &&
    other.operator_ == operator_;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (key.hashCode) +
    (value.hashCode) +
    (operator_.hashCode);

  @override
  String toString() => 'QueryPredicate[key=$key, value=$value, operator_=$operator_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = this.key;
      json[r'value'] = this.value;
      json[r'operator'] = this.operator_;
    return json;
  }

  /// Returns a new [QueryPredicate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QueryPredicate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'key'), 'Required key "QueryPredicate[key]" is missing from JSON.');
        assert(json[r'key'] != null, 'Required key "QueryPredicate[key]" has a null value in JSON.');
        assert(json.containsKey(r'value'), 'Required key "QueryPredicate[value]" is missing from JSON.');
        assert(json[r'value'] != null, 'Required key "QueryPredicate[value]" has a null value in JSON.');
        assert(json.containsKey(r'operator'), 'Required key "QueryPredicate[operator]" is missing from JSON.');
        assert(json[r'operator'] != null, 'Required key "QueryPredicate[operator]" has a null value in JSON.');
        return true;
      }());

      return QueryPredicate(
        key: mapValueOfType<String>(json, r'key')!,
        value: QueryPredicateValue.fromJson(json[r'value'])!,
        operator_: QueryPredicateOperator_Enum.fromJson(json[r'operator'])!,
      );
    }
    return null;
  }

  static List<QueryPredicate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QueryPredicate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QueryPredicate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QueryPredicate> mapFromJson(dynamic json) {
    final map = <String, QueryPredicate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QueryPredicate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QueryPredicate-objects as value to a dart map
  static Map<String, List<QueryPredicate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QueryPredicate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QueryPredicate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'key',
    'value',
    'operator',
  };
}


class QueryPredicateOperator_Enum {
  /// Instantiate a new enum with the provided [value].
  const QueryPredicateOperator_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const eq = QueryPredicateOperator_Enum._(r'eq');
  static const notEq = QueryPredicateOperator_Enum._(r'not_eq');
  static const greaterThan = QueryPredicateOperator_Enum._(r'greater_than');
  static const lessThan = QueryPredicateOperator_Enum._(r'less_than');
  static const contains = QueryPredicateOperator_Enum._(r'contains');

  /// List of all possible values in this [enum][QueryPredicateOperator_Enum].
  static const values = <QueryPredicateOperator_Enum>[
    eq,
    notEq,
    greaterThan,
    lessThan,
    contains,
  ];

  static QueryPredicateOperator_Enum? fromJson(dynamic value) => QueryPredicateOperator_EnumTypeTransformer().decode(value);

  static List<QueryPredicateOperator_Enum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QueryPredicateOperator_Enum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QueryPredicateOperator_Enum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [QueryPredicateOperator_Enum] to String,
/// and [decode] dynamic data back to [QueryPredicateOperator_Enum].
class QueryPredicateOperator_EnumTypeTransformer {
  factory QueryPredicateOperator_EnumTypeTransformer() => _instance ??= const QueryPredicateOperator_EnumTypeTransformer._();

  const QueryPredicateOperator_EnumTypeTransformer._();

  String encode(QueryPredicateOperator_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a QueryPredicateOperator_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  QueryPredicateOperator_Enum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'eq': return QueryPredicateOperator_Enum.eq;
        case r'not_eq': return QueryPredicateOperator_Enum.notEq;
        case r'greater_than': return QueryPredicateOperator_Enum.greaterThan;
        case r'less_than': return QueryPredicateOperator_Enum.lessThan;
        case r'contains': return QueryPredicateOperator_Enum.contains;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [QueryPredicateOperator_EnumTypeTransformer] instance.
  static QueryPredicateOperator_EnumTypeTransformer? _instance;
}


