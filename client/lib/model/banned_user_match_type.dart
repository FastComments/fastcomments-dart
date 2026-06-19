//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class BannedUserMatchType {
  /// Instantiate a new enum with the provided [value].
  const BannedUserMatchType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const userId = BannedUserMatchType._(r'userId');
  static const email = BannedUserMatchType._(r'email');
  static const emailWildcard = BannedUserMatchType._(r'email-wildcard');
  static const IP = BannedUserMatchType._(r'IP');

  /// List of all possible values in this [enum][BannedUserMatchType].
  static const values = <BannedUserMatchType>[
    userId,
    email,
    emailWildcard,
    IP,
  ];

  static BannedUserMatchType? fromJson(dynamic value) => BannedUserMatchTypeTypeTransformer().decode(value);

  static List<BannedUserMatchType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BannedUserMatchType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BannedUserMatchType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BannedUserMatchType] to String,
/// and [decode] dynamic data back to [BannedUserMatchType].
class BannedUserMatchTypeTypeTransformer {
  factory BannedUserMatchTypeTypeTransformer() => _instance ??= const BannedUserMatchTypeTypeTransformer._();

  const BannedUserMatchTypeTypeTransformer._();

  String encode(BannedUserMatchType data) => data.value;

  /// Decodes a [dynamic value][data] to a BannedUserMatchType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BannedUserMatchType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'userId': return BannedUserMatchType.userId;
        case r'email': return BannedUserMatchType.email;
        case r'email-wildcard': return BannedUserMatchType.emailWildcard;
        case r'IP': return BannedUserMatchType.IP;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BannedUserMatchTypeTypeTransformer] instance.
  static BannedUserMatchTypeTypeTransformer? _instance;
}

