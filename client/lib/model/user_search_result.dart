//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserSearchResult {
  /// Returns a new [UserSearchResult] instance.
  UserSearchResult({
    required this.id,
    required this.name,
    this.displayName,
    this.avatarSrc,
    required this.type,
  });

  String id;

  String name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? displayName;

  String? avatarSrc;

  UserSearchResultTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserSearchResult &&
    other.id == id &&
    other.name == name &&
    other.displayName == displayName &&
    other.avatarSrc == avatarSrc &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (name.hashCode) +
    (displayName == null ? 0 : displayName!.hashCode) +
    (avatarSrc == null ? 0 : avatarSrc!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'UserSearchResult[id=$id, name=$name, displayName=$displayName, avatarSrc=$avatarSrc, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'name'] = this.name;
    if (this.displayName != null) {
      json[r'displayName'] = this.displayName;
    } else {
      json[r'displayName'] = null;
    }
    if (this.avatarSrc != null) {
      json[r'avatarSrc'] = this.avatarSrc;
    } else {
      json[r'avatarSrc'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [UserSearchResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserSearchResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserSearchResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserSearchResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserSearchResult(
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        displayName: mapValueOfType<String>(json, r'displayName'),
        avatarSrc: mapValueOfType<String>(json, r'avatarSrc'),
        type: UserSearchResultTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<UserSearchResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserSearchResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserSearchResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserSearchResult> mapFromJson(dynamic json) {
    final map = <String, UserSearchResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserSearchResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserSearchResult-objects as value to a dart map
  static Map<String, List<UserSearchResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserSearchResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserSearchResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'name',
    'type',
  };
}


class UserSearchResultTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const UserSearchResultTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const user = UserSearchResultTypeEnum._(r'user');
  static const sso = UserSearchResultTypeEnum._(r'sso');

  /// List of all possible values in this [enum][UserSearchResultTypeEnum].
  static const values = <UserSearchResultTypeEnum>[
    user,
    sso,
  ];

  static UserSearchResultTypeEnum? fromJson(dynamic value) => UserSearchResultTypeEnumTypeTransformer().decode(value);

  static List<UserSearchResultTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserSearchResultTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserSearchResultTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UserSearchResultTypeEnum] to String,
/// and [decode] dynamic data back to [UserSearchResultTypeEnum].
class UserSearchResultTypeEnumTypeTransformer {
  factory UserSearchResultTypeEnumTypeTransformer() => _instance ??= const UserSearchResultTypeEnumTypeTransformer._();

  const UserSearchResultTypeEnumTypeTransformer._();

  String encode(UserSearchResultTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UserSearchResultTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UserSearchResultTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'user': return UserSearchResultTypeEnum.user;
        case r'sso': return UserSearchResultTypeEnum.sso;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UserSearchResultTypeEnumTypeTransformer] instance.
  static UserSearchResultTypeEnumTypeTransformer? _instance;
}


