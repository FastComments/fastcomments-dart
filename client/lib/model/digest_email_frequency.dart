//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DigestEmailFrequency {
  /// Instantiate a new enum with the provided [value].
  const DigestEmailFrequency._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const numberNegative1 = DigestEmailFrequency._(-1);
  static const number0 = DigestEmailFrequency._(0);
  static const number1 = DigestEmailFrequency._(1);
  static const number2 = DigestEmailFrequency._(2);

  /// List of all possible values in this [enum][DigestEmailFrequency].
  static const values = <DigestEmailFrequency>[
    numberNegative1,
    number0,
    number1,
    number2,
  ];

  static DigestEmailFrequency? fromJson(dynamic value) => DigestEmailFrequencyTypeTransformer().decode(value);

  static List<DigestEmailFrequency> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DigestEmailFrequency>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DigestEmailFrequency.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DigestEmailFrequency] to int,
/// and [decode] dynamic data back to [DigestEmailFrequency].
class DigestEmailFrequencyTypeTransformer {
  factory DigestEmailFrequencyTypeTransformer() => _instance ??= const DigestEmailFrequencyTypeTransformer._();

  const DigestEmailFrequencyTypeTransformer._();

  int encode(DigestEmailFrequency data) => data.value;

  /// Decodes a [dynamic value][data] to a DigestEmailFrequency.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DigestEmailFrequency? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case -1: return DigestEmailFrequency.numberNegative1;
        case 0: return DigestEmailFrequency.number0;
        case 1: return DigestEmailFrequency.number1;
        case 2: return DigestEmailFrequency.number2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DigestEmailFrequencyTypeTransformer] instance.
  static DigestEmailFrequencyTypeTransformer? _instance;
}

