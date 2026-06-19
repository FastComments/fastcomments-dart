//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CommentLogType {
  /// Instantiate a new enum with the provided [value].
  const CommentLogType._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number0 = CommentLogType._(0);
  static const number1 = CommentLogType._(1);
  static const number2 = CommentLogType._(2);
  static const number3 = CommentLogType._(3);
  static const number4 = CommentLogType._(4);
  static const number5 = CommentLogType._(5);
  static const number6 = CommentLogType._(6);
  static const number7 = CommentLogType._(7);
  static const number8 = CommentLogType._(8);
  static const number9 = CommentLogType._(9);
  static const number10 = CommentLogType._(10);
  static const number11 = CommentLogType._(11);
  static const number12 = CommentLogType._(12);
  static const number13 = CommentLogType._(13);
  static const number14 = CommentLogType._(14);
  static const number15 = CommentLogType._(15);
  static const number16 = CommentLogType._(16);
  static const number17 = CommentLogType._(17);
  static const number18 = CommentLogType._(18);
  static const number19 = CommentLogType._(19);
  static const number20 = CommentLogType._(20);
  static const number21 = CommentLogType._(21);
  static const number22 = CommentLogType._(22);
  static const number23 = CommentLogType._(23);
  static const number24 = CommentLogType._(24);
  static const number25 = CommentLogType._(25);
  static const number26 = CommentLogType._(26);
  static const number27 = CommentLogType._(27);
  static const number28 = CommentLogType._(28);
  static const number29 = CommentLogType._(29);
  static const number30 = CommentLogType._(30);
  static const number31 = CommentLogType._(31);
  static const number32 = CommentLogType._(32);
  static const number33 = CommentLogType._(33);
  static const number34 = CommentLogType._(34);
  static const number35 = CommentLogType._(35);
  static const number36 = CommentLogType._(36);
  static const number37 = CommentLogType._(37);
  static const number38 = CommentLogType._(38);
  static const number39 = CommentLogType._(39);
  static const number40 = CommentLogType._(40);
  static const number41 = CommentLogType._(41);
  static const number42 = CommentLogType._(42);
  static const number43 = CommentLogType._(43);
  static const number44 = CommentLogType._(44);
  static const number45 = CommentLogType._(45);
  static const number46 = CommentLogType._(46);
  static const number47 = CommentLogType._(47);
  static const number48 = CommentLogType._(48);
  static const number49 = CommentLogType._(49);
  static const number50 = CommentLogType._(50);
  static const number51 = CommentLogType._(51);
  static const number52 = CommentLogType._(52);
  static const number53 = CommentLogType._(53);
  static const number54 = CommentLogType._(54);
  static const number55 = CommentLogType._(55);

  /// List of all possible values in this [enum][CommentLogType].
  static const values = <CommentLogType>[
    number0,
    number1,
    number2,
    number3,
    number4,
    number5,
    number6,
    number7,
    number8,
    number9,
    number10,
    number11,
    number12,
    number13,
    number14,
    number15,
    number16,
    number17,
    number18,
    number19,
    number20,
    number21,
    number22,
    number23,
    number24,
    number25,
    number26,
    number27,
    number28,
    number29,
    number30,
    number31,
    number32,
    number33,
    number34,
    number35,
    number36,
    number37,
    number38,
    number39,
    number40,
    number41,
    number42,
    number43,
    number44,
    number45,
    number46,
    number47,
    number48,
    number49,
    number50,
    number51,
    number52,
    number53,
    number54,
    number55,
  ];

  static CommentLogType? fromJson(dynamic value) => CommentLogTypeTypeTransformer().decode(value);

  static List<CommentLogType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommentLogType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommentLogType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CommentLogType] to int,
/// and [decode] dynamic data back to [CommentLogType].
class CommentLogTypeTypeTransformer {
  factory CommentLogTypeTypeTransformer() => _instance ??= const CommentLogTypeTypeTransformer._();

  const CommentLogTypeTypeTransformer._();

  int encode(CommentLogType data) => data.value;

  /// Decodes a [dynamic value][data] to a CommentLogType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CommentLogType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 0: return CommentLogType.number0;
        case 1: return CommentLogType.number1;
        case 2: return CommentLogType.number2;
        case 3: return CommentLogType.number3;
        case 4: return CommentLogType.number4;
        case 5: return CommentLogType.number5;
        case 6: return CommentLogType.number6;
        case 7: return CommentLogType.number7;
        case 8: return CommentLogType.number8;
        case 9: return CommentLogType.number9;
        case 10: return CommentLogType.number10;
        case 11: return CommentLogType.number11;
        case 12: return CommentLogType.number12;
        case 13: return CommentLogType.number13;
        case 14: return CommentLogType.number14;
        case 15: return CommentLogType.number15;
        case 16: return CommentLogType.number16;
        case 17: return CommentLogType.number17;
        case 18: return CommentLogType.number18;
        case 19: return CommentLogType.number19;
        case 20: return CommentLogType.number20;
        case 21: return CommentLogType.number21;
        case 22: return CommentLogType.number22;
        case 23: return CommentLogType.number23;
        case 24: return CommentLogType.number24;
        case 25: return CommentLogType.number25;
        case 26: return CommentLogType.number26;
        case 27: return CommentLogType.number27;
        case 28: return CommentLogType.number28;
        case 29: return CommentLogType.number29;
        case 30: return CommentLogType.number30;
        case 31: return CommentLogType.number31;
        case 32: return CommentLogType.number32;
        case 33: return CommentLogType.number33;
        case 34: return CommentLogType.number34;
        case 35: return CommentLogType.number35;
        case 36: return CommentLogType.number36;
        case 37: return CommentLogType.number37;
        case 38: return CommentLogType.number38;
        case 39: return CommentLogType.number39;
        case 40: return CommentLogType.number40;
        case 41: return CommentLogType.number41;
        case 42: return CommentLogType.number42;
        case 43: return CommentLogType.number43;
        case 44: return CommentLogType.number44;
        case 45: return CommentLogType.number45;
        case 46: return CommentLogType.number46;
        case 47: return CommentLogType.number47;
        case 48: return CommentLogType.number48;
        case 49: return CommentLogType.number49;
        case 50: return CommentLogType.number50;
        case 51: return CommentLogType.number51;
        case 52: return CommentLogType.number52;
        case 53: return CommentLogType.number53;
        case 54: return CommentLogType.number54;
        case 55: return CommentLogType.number55;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CommentLogTypeTypeTransformer] instance.
  static CommentLogTypeTypeTransformer? _instance;
}

