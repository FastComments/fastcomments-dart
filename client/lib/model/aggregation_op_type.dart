//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The supported aggregation operation types
class AggregationOpType {
  /// Instantiate a new enum with the provided [value].
  const AggregationOpType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const sum = AggregationOpType._(r'sum');
  static const countDistinct = AggregationOpType._(r'countDistinct');
  static const distinct = AggregationOpType._(r'distinct');
  static const avg = AggregationOpType._(r'avg');
  static const min = AggregationOpType._(r'min');
  static const max = AggregationOpType._(r'max');
  static const count = AggregationOpType._(r'count');

  /// List of all possible values in this [enum][AggregationOpType].
  static const values = <AggregationOpType>[
    sum,
    countDistinct,
    distinct,
    avg,
    min,
    max,
    count,
  ];

  static AggregationOpType? fromJson(dynamic value) => AggregationOpTypeTypeTransformer().decode(value);

  static List<AggregationOpType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AggregationOpType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AggregationOpType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AggregationOpType] to String,
/// and [decode] dynamic data back to [AggregationOpType].
class AggregationOpTypeTypeTransformer {
  factory AggregationOpTypeTypeTransformer() => _instance ??= const AggregationOpTypeTypeTransformer._();

  const AggregationOpTypeTypeTransformer._();

  String encode(AggregationOpType data) => data.value;

  /// Decodes a [dynamic value][data] to a AggregationOpType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AggregationOpType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'sum': return AggregationOpType.sum;
        case r'countDistinct': return AggregationOpType.countDistinct;
        case r'distinct': return AggregationOpType.distinct;
        case r'avg': return AggregationOpType.avg;
        case r'min': return AggregationOpType.min;
        case r'max': return AggregationOpType.max;
        case r'count': return AggregationOpType.count;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AggregationOpTypeTypeTransformer] instance.
  static AggregationOpTypeTypeTransformer? _instance;
}

