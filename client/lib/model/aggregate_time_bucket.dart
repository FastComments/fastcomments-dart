//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AggregateTimeBucket {
  /// Instantiate a new enum with the provided [value].
  const AggregateTimeBucket._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const day = AggregateTimeBucket._(r'day');
  static const month = AggregateTimeBucket._(r'month');
  static const year = AggregateTimeBucket._(r'year');

  /// List of all possible values in this [enum][AggregateTimeBucket].
  static const values = <AggregateTimeBucket>[
    day,
    month,
    year,
  ];

  static AggregateTimeBucket? fromJson(dynamic value) => AggregateTimeBucketTypeTransformer().decode(value);

  static List<AggregateTimeBucket> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AggregateTimeBucket>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AggregateTimeBucket.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AggregateTimeBucket] to String,
/// and [decode] dynamic data back to [AggregateTimeBucket].
class AggregateTimeBucketTypeTransformer {
  factory AggregateTimeBucketTypeTransformer() => _instance ??= const AggregateTimeBucketTypeTransformer._();

  const AggregateTimeBucketTypeTransformer._();

  String encode(AggregateTimeBucket data) => data.value;

  /// Decodes a [dynamic value][data] to a AggregateTimeBucket.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AggregateTimeBucket? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'day': return AggregateTimeBucket.day;
        case r'month': return AggregateTimeBucket.month;
        case r'year': return AggregateTimeBucket.year;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AggregateTimeBucketTypeTransformer] instance.
  static AggregateTimeBucketTypeTransformer? _instance;
}

