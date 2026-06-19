//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResetUserNotificationsResponse {
  /// Returns a new [ResetUserNotificationsResponse] instance.
  ResetUserNotificationsResponse({
    required this.status,
    this.code,
  });

  APIStatus status;

  ResetUserNotificationsResponseCodeEnum? code;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResetUserNotificationsResponse &&
    other.status == status &&
    other.code == code;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (code == null ? 0 : code!.hashCode);

  @override
  String toString() => 'ResetUserNotificationsResponse[status=$status, code=$code]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    return json;
  }

  /// Returns a new [ResetUserNotificationsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResetUserNotificationsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "ResetUserNotificationsResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "ResetUserNotificationsResponse[status]" has a null value in JSON.');
        return true;
      }());

      return ResetUserNotificationsResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        code: ResetUserNotificationsResponseCodeEnum.fromJson(json[r'code']),
      );
    }
    return null;
  }

  static List<ResetUserNotificationsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResetUserNotificationsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResetUserNotificationsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResetUserNotificationsResponse> mapFromJson(dynamic json) {
    final map = <String, ResetUserNotificationsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResetUserNotificationsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResetUserNotificationsResponse-objects as value to a dart map
  static Map<String, List<ResetUserNotificationsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResetUserNotificationsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResetUserNotificationsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
  };
}


class ResetUserNotificationsResponseCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const ResetUserNotificationsResponseCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ignoredSinceImpersonated = ResetUserNotificationsResponseCodeEnum._(r'ignored-since-impersonated');

  /// List of all possible values in this [enum][ResetUserNotificationsResponseCodeEnum].
  static const values = <ResetUserNotificationsResponseCodeEnum>[
    ignoredSinceImpersonated,
  ];

  static ResetUserNotificationsResponseCodeEnum? fromJson(dynamic value) => ResetUserNotificationsResponseCodeEnumTypeTransformer().decode(value);

  static List<ResetUserNotificationsResponseCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResetUserNotificationsResponseCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResetUserNotificationsResponseCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResetUserNotificationsResponseCodeEnum] to String,
/// and [decode] dynamic data back to [ResetUserNotificationsResponseCodeEnum].
class ResetUserNotificationsResponseCodeEnumTypeTransformer {
  factory ResetUserNotificationsResponseCodeEnumTypeTransformer() => _instance ??= const ResetUserNotificationsResponseCodeEnumTypeTransformer._();

  const ResetUserNotificationsResponseCodeEnumTypeTransformer._();

  String encode(ResetUserNotificationsResponseCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResetUserNotificationsResponseCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResetUserNotificationsResponseCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ignored-since-impersonated': return ResetUserNotificationsResponseCodeEnum.ignoredSinceImpersonated;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResetUserNotificationsResponseCodeEnumTypeTransformer] instance.
  static ResetUserNotificationsResponseCodeEnumTypeTransformer? _instance;
}


