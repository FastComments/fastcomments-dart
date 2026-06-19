//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class NotificationType {
  /// Instantiate a new enum with the provided [value].
  const NotificationType._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number0 = NotificationType._(0);
  static const number1 = NotificationType._(1);
  static const number2 = NotificationType._(2);
  static const number3 = NotificationType._(3);
  static const number4 = NotificationType._(4);
  static const number5 = NotificationType._(5);
  static const number6 = NotificationType._(6);
  static const number7 = NotificationType._(7);
  static const number8 = NotificationType._(8);
  static const number81 = NotificationType._(81);
  static const number82 = NotificationType._(82);
  static const number9 = NotificationType._(9);
  static const number10 = NotificationType._(10);

  /// List of all possible values in this [enum][NotificationType].
  static const values = <NotificationType>[
    number0,
    number1,
    number2,
    number3,
    number4,
    number5,
    number6,
    number7,
    number8,
    number81,
    number82,
    number9,
    number10,
  ];

  static NotificationType? fromJson(dynamic value) => NotificationTypeTypeTransformer().decode(value);

  static List<NotificationType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NotificationType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NotificationType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [NotificationType] to int,
/// and [decode] dynamic data back to [NotificationType].
class NotificationTypeTypeTransformer {
  factory NotificationTypeTypeTransformer() => _instance ??= const NotificationTypeTypeTransformer._();

  const NotificationTypeTypeTransformer._();

  int encode(NotificationType data) => data.value;

  /// Decodes a [dynamic value][data] to a NotificationType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  NotificationType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 0: return NotificationType.number0;
        case 1: return NotificationType.number1;
        case 2: return NotificationType.number2;
        case 3: return NotificationType.number3;
        case 4: return NotificationType.number4;
        case 5: return NotificationType.number5;
        case 6: return NotificationType.number6;
        case 7: return NotificationType.number7;
        case 8: return NotificationType.number8;
        case 81: return NotificationType.number81;
        case 82: return NotificationType.number82;
        case 9: return NotificationType.number9;
        case 10: return NotificationType.number10;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [NotificationTypeTypeTransformer] instance.
  static NotificationTypeTypeTransformer? _instance;
}

