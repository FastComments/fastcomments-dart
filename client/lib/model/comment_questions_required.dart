//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CommentQuestionsRequired {
  /// Instantiate a new enum with the provided [value].
  const CommentQuestionsRequired._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number0 = CommentQuestionsRequired._(0);
  static const number1 = CommentQuestionsRequired._(1);

  /// List of all possible values in this [enum][CommentQuestionsRequired].
  static const values = <CommentQuestionsRequired>[
    number0,
    number1,
  ];

  static CommentQuestionsRequired? fromJson(dynamic value) => CommentQuestionsRequiredTypeTransformer().decode(value);

  static List<CommentQuestionsRequired> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommentQuestionsRequired>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommentQuestionsRequired.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CommentQuestionsRequired] to int,
/// and [decode] dynamic data back to [CommentQuestionsRequired].
class CommentQuestionsRequiredTypeTransformer {
  factory CommentQuestionsRequiredTypeTransformer() => _instance ??= const CommentQuestionsRequiredTypeTransformer._();

  const CommentQuestionsRequiredTypeTransformer._();

  int encode(CommentQuestionsRequired data) => data.value;

  /// Decodes a [dynamic value][data] to a CommentQuestionsRequired.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CommentQuestionsRequired? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 0: return CommentQuestionsRequired.number0;
        case 1: return CommentQuestionsRequired.number1;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CommentQuestionsRequiredTypeTransformer] instance.
  static CommentQuestionsRequiredTypeTransformer? _instance;
}

