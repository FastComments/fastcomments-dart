//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class SortDirections {
  /// Instantiate a new enum with the provided [value].
  const SortDirections._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OF = SortDirections._(r'OF');
  static const NF = SortDirections._(r'NF');
  static const MR = SortDirections._(r'MR');

  /// List of all possible values in this [enum][SortDirections].
  static const values = <SortDirections>[
    OF,
    NF,
    MR,
  ];

  static SortDirections? fromJson(dynamic value) => SortDirectionsTypeTransformer().decode(value);

  static List<SortDirections> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SortDirections>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SortDirections.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SortDirections] to String,
/// and [decode] dynamic data back to [SortDirections].
class SortDirectionsTypeTransformer {
  factory SortDirectionsTypeTransformer() => _instance ??= const SortDirectionsTypeTransformer._();

  const SortDirectionsTypeTransformer._();

  String encode(SortDirections data) => data.value;

  /// Decodes a [dynamic value][data] to a SortDirections.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SortDirections? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'OF': return SortDirections.OF;
        case r'NF': return SortDirections.NF;
        case r'MR': return SortDirections.MR;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SortDirectionsTypeTransformer] instance.
  static SortDirectionsTypeTransformer? _instance;
}

