//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class RepeatCommentHandlingAction {
  /// Instantiate a new enum with the provided [value].
  const RepeatCommentHandlingAction._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number0 = RepeatCommentHandlingAction._(0);
  static const number1 = RepeatCommentHandlingAction._(1);
  static const number2 = RepeatCommentHandlingAction._(2);

  /// List of all possible values in this [enum][RepeatCommentHandlingAction].
  static const values = <RepeatCommentHandlingAction>[
    number0,
    number1,
    number2,
  ];

  static RepeatCommentHandlingAction? fromJson(dynamic value) => RepeatCommentHandlingActionTypeTransformer().decode(value);

  static List<RepeatCommentHandlingAction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RepeatCommentHandlingAction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RepeatCommentHandlingAction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RepeatCommentHandlingAction] to int,
/// and [decode] dynamic data back to [RepeatCommentHandlingAction].
class RepeatCommentHandlingActionTypeTransformer {
  factory RepeatCommentHandlingActionTypeTransformer() => _instance ??= const RepeatCommentHandlingActionTypeTransformer._();

  const RepeatCommentHandlingActionTypeTransformer._();

  int encode(RepeatCommentHandlingAction data) => data.value;

  /// Decodes a [dynamic value][data] to a RepeatCommentHandlingAction.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RepeatCommentHandlingAction? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 0: return RepeatCommentHandlingAction.number0;
        case 1: return RepeatCommentHandlingAction.number1;
        case 2: return RepeatCommentHandlingAction.number2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RepeatCommentHandlingActionTypeTransformer] instance.
  static RepeatCommentHandlingActionTypeTransformer? _instance;
}

