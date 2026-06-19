//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class RepeatCommentCheckIgnoredReason {
  /// Instantiate a new enum with the provided [value].
  const RepeatCommentCheckIgnoredReason._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number0 = RepeatCommentCheckIgnoredReason._(0);
  static const number1 = RepeatCommentCheckIgnoredReason._(1);
  static const number2 = RepeatCommentCheckIgnoredReason._(2);
  static const number3 = RepeatCommentCheckIgnoredReason._(3);
  static const number4 = RepeatCommentCheckIgnoredReason._(4);
  static const number5 = RepeatCommentCheckIgnoredReason._(5);
  static const number6 = RepeatCommentCheckIgnoredReason._(6);

  /// List of all possible values in this [enum][RepeatCommentCheckIgnoredReason].
  static const values = <RepeatCommentCheckIgnoredReason>[
    number0,
    number1,
    number2,
    number3,
    number4,
    number5,
    number6,
  ];

  static RepeatCommentCheckIgnoredReason? fromJson(dynamic value) => RepeatCommentCheckIgnoredReasonTypeTransformer().decode(value);

  static List<RepeatCommentCheckIgnoredReason> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RepeatCommentCheckIgnoredReason>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RepeatCommentCheckIgnoredReason.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RepeatCommentCheckIgnoredReason] to int,
/// and [decode] dynamic data back to [RepeatCommentCheckIgnoredReason].
class RepeatCommentCheckIgnoredReasonTypeTransformer {
  factory RepeatCommentCheckIgnoredReasonTypeTransformer() => _instance ??= const RepeatCommentCheckIgnoredReasonTypeTransformer._();

  const RepeatCommentCheckIgnoredReasonTypeTransformer._();

  int encode(RepeatCommentCheckIgnoredReason data) => data.value;

  /// Decodes a [dynamic value][data] to a RepeatCommentCheckIgnoredReason.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RepeatCommentCheckIgnoredReason? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 0: return RepeatCommentCheckIgnoredReason.number0;
        case 1: return RepeatCommentCheckIgnoredReason.number1;
        case 2: return RepeatCommentCheckIgnoredReason.number2;
        case 3: return RepeatCommentCheckIgnoredReason.number3;
        case 4: return RepeatCommentCheckIgnoredReason.number4;
        case 5: return RepeatCommentCheckIgnoredReason.number5;
        case 6: return RepeatCommentCheckIgnoredReason.number6;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RepeatCommentCheckIgnoredReasonTypeTransformer] instance.
  static RepeatCommentCheckIgnoredReasonTypeTransformer? _instance;
}

