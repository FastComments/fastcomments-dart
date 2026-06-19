//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class MentionAutoCompleteMode {
  /// Instantiate a new enum with the provided [value].
  const MentionAutoCompleteMode._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number0 = MentionAutoCompleteMode._(0);
  static const number1 = MentionAutoCompleteMode._(1);
  static const number2 = MentionAutoCompleteMode._(2);

  /// List of all possible values in this [enum][MentionAutoCompleteMode].
  static const values = <MentionAutoCompleteMode>[
    number0,
    number1,
    number2,
  ];

  static MentionAutoCompleteMode? fromJson(dynamic value) => MentionAutoCompleteModeTypeTransformer().decode(value);

  static List<MentionAutoCompleteMode> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MentionAutoCompleteMode>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MentionAutoCompleteMode.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MentionAutoCompleteMode] to int,
/// and [decode] dynamic data back to [MentionAutoCompleteMode].
class MentionAutoCompleteModeTypeTransformer {
  factory MentionAutoCompleteModeTypeTransformer() => _instance ??= const MentionAutoCompleteModeTypeTransformer._();

  const MentionAutoCompleteModeTypeTransformer._();

  int encode(MentionAutoCompleteMode data) => data.value;

  /// Decodes a [dynamic value][data] to a MentionAutoCompleteMode.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MentionAutoCompleteMode? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 0: return MentionAutoCompleteMode.number0;
        case 1: return MentionAutoCompleteMode.number1;
        case 2: return MentionAutoCompleteMode.number2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MentionAutoCompleteModeTypeTransformer] instance.
  static MentionAutoCompleteModeTypeTransformer? _instance;
}

