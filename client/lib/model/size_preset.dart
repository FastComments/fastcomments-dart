//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class SizePreset {
  /// Instantiate a new enum with the provided [value].
  const SizePreset._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const default_ = SizePreset._(r'Default');
  static const crossPlatform = SizePreset._(r'CrossPlatform');

  /// List of all possible values in this [enum][SizePreset].
  static const values = <SizePreset>[
    default_,
    crossPlatform,
  ];

  static SizePreset? fromJson(dynamic value) => SizePresetTypeTransformer().decode(value);

  static List<SizePreset> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SizePreset>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SizePreset.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SizePreset] to String,
/// and [decode] dynamic data back to [SizePreset].
class SizePresetTypeTransformer {
  factory SizePresetTypeTransformer() => _instance ??= const SizePresetTypeTransformer._();

  const SizePresetTypeTransformer._();

  String encode(SizePreset data) => data.value;

  /// Decodes a [dynamic value][data] to a SizePreset.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SizePreset? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Default': return SizePreset.default_;
        case r'CrossPlatform': return SizePreset.crossPlatform;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SizePresetTypeTransformer] instance.
  static SizePresetTypeTransformer? _instance;
}

