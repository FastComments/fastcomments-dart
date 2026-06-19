//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CommentThreadDeletionMode {
  /// Instantiate a new enum with the provided [value].
  const CommentThreadDeletionMode._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number0 = CommentThreadDeletionMode._(0);
  static const number1 = CommentThreadDeletionMode._(1);
  static const number2 = CommentThreadDeletionMode._(2);
  static const number3 = CommentThreadDeletionMode._(3);

  /// List of all possible values in this [enum][CommentThreadDeletionMode].
  static const values = <CommentThreadDeletionMode>[
    number0,
    number1,
    number2,
    number3,
  ];

  static CommentThreadDeletionMode? fromJson(dynamic value) => CommentThreadDeletionModeTypeTransformer().decode(value);

  static List<CommentThreadDeletionMode> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommentThreadDeletionMode>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommentThreadDeletionMode.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CommentThreadDeletionMode] to int,
/// and [decode] dynamic data back to [CommentThreadDeletionMode].
class CommentThreadDeletionModeTypeTransformer {
  factory CommentThreadDeletionModeTypeTransformer() => _instance ??= const CommentThreadDeletionModeTypeTransformer._();

  const CommentThreadDeletionModeTypeTransformer._();

  int encode(CommentThreadDeletionMode data) => data.value;

  /// Decodes a [dynamic value][data] to a CommentThreadDeletionMode.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CommentThreadDeletionMode? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 0: return CommentThreadDeletionMode.number0;
        case 1: return CommentThreadDeletionMode.number1;
        case 2: return CommentThreadDeletionMode.number2;
        case 3: return CommentThreadDeletionMode.number3;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CommentThreadDeletionModeTypeTransformer] instance.
  static CommentThreadDeletionModeTypeTransformer? _instance;
}

