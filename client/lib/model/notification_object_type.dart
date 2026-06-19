//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class NotificationObjectType {
  /// Instantiate a new enum with the provided [value].
  const NotificationObjectType._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number0 = NotificationObjectType._(0);
  static const number1 = NotificationObjectType._(1);
  static const number2 = NotificationObjectType._(2);

  /// List of all possible values in this [enum][NotificationObjectType].
  static const values = <NotificationObjectType>[
    number0,
    number1,
    number2,
  ];

  static NotificationObjectType? fromJson(dynamic value) => NotificationObjectTypeTypeTransformer().decode(value);

  static List<NotificationObjectType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NotificationObjectType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NotificationObjectType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [NotificationObjectType] to int,
/// and [decode] dynamic data back to [NotificationObjectType].
class NotificationObjectTypeTypeTransformer {
  factory NotificationObjectTypeTypeTransformer() => _instance ??= const NotificationObjectTypeTypeTransformer._();

  const NotificationObjectTypeTypeTransformer._();

  int encode(NotificationObjectType data) => data.value;

  /// Decodes a [dynamic value][data] to a NotificationObjectType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  NotificationObjectType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 0: return NotificationObjectType.number0;
        case 1: return NotificationObjectType.number1;
        case 2: return NotificationObjectType.number2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [NotificationObjectTypeTypeTransformer] instance.
  static NotificationObjectTypeTypeTransformer? _instance;
}

