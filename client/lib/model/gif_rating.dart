//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GifRating {
  /// Instantiate a new enum with the provided [value].
  const GifRating._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const g = GifRating._(r'g');
  static const pg = GifRating._(r'pg');
  static const pg13 = GifRating._(r'pg-13');
  static const r = GifRating._(r'r');

  /// List of all possible values in this [enum][GifRating].
  static const values = <GifRating>[
    g,
    pg,
    pg13,
    r,
  ];

  static GifRating? fromJson(dynamic value) => GifRatingTypeTransformer().decode(value);

  static List<GifRating> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GifRating>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GifRating.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GifRating] to String,
/// and [decode] dynamic data back to [GifRating].
class GifRatingTypeTransformer {
  factory GifRatingTypeTransformer() => _instance ??= const GifRatingTypeTransformer._();

  const GifRatingTypeTransformer._();

  String encode(GifRating data) => data.value;

  /// Decodes a [dynamic value][data] to a GifRating.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GifRating? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'g': return GifRating.g;
        case r'pg': return GifRating.pg;
        case r'pg-13': return GifRating.pg13;
        case r'r': return GifRating.r;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GifRatingTypeTransformer] instance.
  static GifRatingTypeTransformer? _instance;
}

