//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class UserSearchSection {
  /// Instantiate a new enum with the provided [value].
  const UserSearchSection._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const moderators = UserSearchSection._(r'moderators');
  static const onThisPage = UserSearchSection._(r'onThisPage');
  static const onThisSite = UserSearchSection._(r'onThisSite');

  /// List of all possible values in this [enum][UserSearchSection].
  static const values = <UserSearchSection>[
    moderators,
    onThisPage,
    onThisSite,
  ];

  static UserSearchSection? fromJson(dynamic value) => UserSearchSectionTypeTransformer().decode(value);

  static List<UserSearchSection> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserSearchSection>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserSearchSection.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UserSearchSection] to String,
/// and [decode] dynamic data back to [UserSearchSection].
class UserSearchSectionTypeTransformer {
  factory UserSearchSectionTypeTransformer() => _instance ??= const UserSearchSectionTypeTransformer._();

  const UserSearchSectionTypeTransformer._();

  String encode(UserSearchSection data) => data.value;

  /// Decodes a [dynamic value][data] to a UserSearchSection.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UserSearchSection? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'moderators': return UserSearchSection.moderators;
        case r'onThisPage': return UserSearchSection.onThisPage;
        case r'onThisSite': return UserSearchSection.onThisSite;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UserSearchSectionTypeTransformer] instance.
  static UserSearchSectionTypeTransformer? _instance;
}

