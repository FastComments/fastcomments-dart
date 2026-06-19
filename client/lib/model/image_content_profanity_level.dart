//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ImageContentProfanityLevel {
  /// Instantiate a new enum with the provided [value].
  const ImageContentProfanityLevel._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const off = ImageContentProfanityLevel._(r'off');
  static const low = ImageContentProfanityLevel._(r'low');
  static const medium = ImageContentProfanityLevel._(r'medium');
  static const high = ImageContentProfanityLevel._(r'high');

  /// List of all possible values in this [enum][ImageContentProfanityLevel].
  static const values = <ImageContentProfanityLevel>[
    off,
    low,
    medium,
    high,
  ];

  static ImageContentProfanityLevel? fromJson(dynamic value) => ImageContentProfanityLevelTypeTransformer().decode(value);

  static List<ImageContentProfanityLevel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ImageContentProfanityLevel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ImageContentProfanityLevel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ImageContentProfanityLevel] to String,
/// and [decode] dynamic data back to [ImageContentProfanityLevel].
class ImageContentProfanityLevelTypeTransformer {
  factory ImageContentProfanityLevelTypeTransformer() => _instance ??= const ImageContentProfanityLevelTypeTransformer._();

  const ImageContentProfanityLevelTypeTransformer._();

  String encode(ImageContentProfanityLevel data) => data.value;

  /// Decodes a [dynamic value][data] to a ImageContentProfanityLevel.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ImageContentProfanityLevel? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'off': return ImageContentProfanityLevel.off;
        case r'low': return ImageContentProfanityLevel.low;
        case r'medium': return ImageContentProfanityLevel.medium;
        case r'high': return ImageContentProfanityLevel.high;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ImageContentProfanityLevelTypeTransformer] instance.
  static ImageContentProfanityLevelTypeTransformer? _instance;
}

