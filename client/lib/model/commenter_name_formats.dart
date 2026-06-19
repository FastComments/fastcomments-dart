//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CommenterNameFormats {
  /// Instantiate a new enum with the provided [value].
  const CommenterNameFormats._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number0 = CommenterNameFormats._(0);
  static const number1 = CommenterNameFormats._(1);
  static const number2 = CommenterNameFormats._(2);
  static const number3 = CommenterNameFormats._(3);
  static const number4 = CommenterNameFormats._(4);

  /// List of all possible values in this [enum][CommenterNameFormats].
  static const values = <CommenterNameFormats>[
    number0,
    number1,
    number2,
    number3,
    number4,
  ];

  static CommenterNameFormats? fromJson(dynamic value) => CommenterNameFormatsTypeTransformer().decode(value);

  static List<CommenterNameFormats> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommenterNameFormats>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommenterNameFormats.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CommenterNameFormats] to int,
/// and [decode] dynamic data back to [CommenterNameFormats].
class CommenterNameFormatsTypeTransformer {
  factory CommenterNameFormatsTypeTransformer() => _instance ??= const CommenterNameFormatsTypeTransformer._();

  const CommenterNameFormatsTypeTransformer._();

  int encode(CommenterNameFormats data) => data.value;

  /// Decodes a [dynamic value][data] to a CommenterNameFormats.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CommenterNameFormats? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 0: return CommenterNameFormats.number0;
        case 1: return CommenterNameFormats.number1;
        case 2: return CommenterNameFormats.number2;
        case 3: return CommenterNameFormats.number3;
        case 4: return CommenterNameFormats.number4;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CommenterNameFormatsTypeTransformer] instance.
  static CommenterNameFormatsTypeTransformer? _instance;
}

