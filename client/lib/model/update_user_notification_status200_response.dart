//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateUserNotificationStatus200Response {
  /// Returns a new [UpdateUserNotificationStatus200Response] instance.
  UpdateUserNotificationStatus200Response({
    required this.status,
    required this.matchedCount,
    required this.modifiedCount,
    required this.note,
    required this.reason,
    required this.code,
    this.secondaryCode,
    this.bannedUntil,
    this.maxCharacterLength,
    this.translatedError,
    this.customConfig,
  });

  APIStatus status;

  int matchedCount;

  int modifiedCount;

  UpdateUserNotificationStatus200ResponseNoteEnum note;

  String reason;

  String code;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? secondaryCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? bannedUntil;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxCharacterLength;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? translatedError;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomConfigParameters? customConfig;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateUserNotificationStatus200Response &&
    other.status == status &&
    other.matchedCount == matchedCount &&
    other.modifiedCount == modifiedCount &&
    other.note == note &&
    other.reason == reason &&
    other.code == code &&
    other.secondaryCode == secondaryCode &&
    other.bannedUntil == bannedUntil &&
    other.maxCharacterLength == maxCharacterLength &&
    other.translatedError == translatedError &&
    other.customConfig == customConfig;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (matchedCount.hashCode) +
    (modifiedCount.hashCode) +
    (note.hashCode) +
    (reason.hashCode) +
    (code.hashCode) +
    (secondaryCode == null ? 0 : secondaryCode!.hashCode) +
    (bannedUntil == null ? 0 : bannedUntil!.hashCode) +
    (maxCharacterLength == null ? 0 : maxCharacterLength!.hashCode) +
    (translatedError == null ? 0 : translatedError!.hashCode) +
    (customConfig == null ? 0 : customConfig!.hashCode);

  @override
  String toString() => 'UpdateUserNotificationStatus200Response[status=$status, matchedCount=$matchedCount, modifiedCount=$modifiedCount, note=$note, reason=$reason, code=$code, secondaryCode=$secondaryCode, bannedUntil=$bannedUntil, maxCharacterLength=$maxCharacterLength, translatedError=$translatedError, customConfig=$customConfig]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'matchedCount'] = this.matchedCount;
      json[r'modifiedCount'] = this.modifiedCount;
      json[r'note'] = this.note;
      json[r'reason'] = this.reason;
      json[r'code'] = this.code;
    if (this.secondaryCode != null) {
      json[r'secondaryCode'] = this.secondaryCode;
    } else {
      json[r'secondaryCode'] = null;
    }
    if (this.bannedUntil != null) {
      json[r'bannedUntil'] = this.bannedUntil;
    } else {
      json[r'bannedUntil'] = null;
    }
    if (this.maxCharacterLength != null) {
      json[r'maxCharacterLength'] = this.maxCharacterLength;
    } else {
      json[r'maxCharacterLength'] = null;
    }
    if (this.translatedError != null) {
      json[r'translatedError'] = this.translatedError;
    } else {
      json[r'translatedError'] = null;
    }
    if (this.customConfig != null) {
      json[r'customConfig'] = this.customConfig;
    } else {
      json[r'customConfig'] = null;
    }
    return json;
  }

  /// Returns a new [UpdateUserNotificationStatus200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateUserNotificationStatus200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "UpdateUserNotificationStatus200Response[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "UpdateUserNotificationStatus200Response[status]" has a null value in JSON.');
        assert(json.containsKey(r'matchedCount'), 'Required key "UpdateUserNotificationStatus200Response[matchedCount]" is missing from JSON.');
        assert(json[r'matchedCount'] != null, 'Required key "UpdateUserNotificationStatus200Response[matchedCount]" has a null value in JSON.');
        assert(json.containsKey(r'modifiedCount'), 'Required key "UpdateUserNotificationStatus200Response[modifiedCount]" is missing from JSON.');
        assert(json[r'modifiedCount'] != null, 'Required key "UpdateUserNotificationStatus200Response[modifiedCount]" has a null value in JSON.');
        assert(json.containsKey(r'note'), 'Required key "UpdateUserNotificationStatus200Response[note]" is missing from JSON.');
        assert(json[r'note'] != null, 'Required key "UpdateUserNotificationStatus200Response[note]" has a null value in JSON.');
        assert(json.containsKey(r'reason'), 'Required key "UpdateUserNotificationStatus200Response[reason]" is missing from JSON.');
        assert(json[r'reason'] != null, 'Required key "UpdateUserNotificationStatus200Response[reason]" has a null value in JSON.');
        assert(json.containsKey(r'code'), 'Required key "UpdateUserNotificationStatus200Response[code]" is missing from JSON.');
        assert(json[r'code'] != null, 'Required key "UpdateUserNotificationStatus200Response[code]" has a null value in JSON.');
        return true;
      }());

      return UpdateUserNotificationStatus200Response(
        status: APIStatus.fromJson(json[r'status'])!,
        matchedCount: mapValueOfType<int>(json, r'matchedCount')!,
        modifiedCount: mapValueOfType<int>(json, r'modifiedCount')!,
        note: UpdateUserNotificationStatus200ResponseNoteEnum.fromJson(json[r'note'])!,
        reason: mapValueOfType<String>(json, r'reason')!,
        code: mapValueOfType<String>(json, r'code')!,
        secondaryCode: mapValueOfType<String>(json, r'secondaryCode'),
        bannedUntil: mapValueOfType<int>(json, r'bannedUntil'),
        maxCharacterLength: mapValueOfType<int>(json, r'maxCharacterLength'),
        translatedError: mapValueOfType<String>(json, r'translatedError'),
        customConfig: CustomConfigParameters.fromJson(json[r'customConfig']),
      );
    }
    return null;
  }

  static List<UpdateUserNotificationStatus200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateUserNotificationStatus200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateUserNotificationStatus200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateUserNotificationStatus200Response> mapFromJson(dynamic json) {
    final map = <String, UpdateUserNotificationStatus200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateUserNotificationStatus200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateUserNotificationStatus200Response-objects as value to a dart map
  static Map<String, List<UpdateUserNotificationStatus200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateUserNotificationStatus200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateUserNotificationStatus200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'matchedCount',
    'modifiedCount',
    'note',
    'reason',
    'code',
  };
}


class UpdateUserNotificationStatus200ResponseNoteEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateUserNotificationStatus200ResponseNoteEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ignoredSinceImpersonated = UpdateUserNotificationStatus200ResponseNoteEnum._(r'ignored-since-impersonated');
  static const demoNoop = UpdateUserNotificationStatus200ResponseNoteEnum._(r'demo-noop');

  /// List of all possible values in this [enum][UpdateUserNotificationStatus200ResponseNoteEnum].
  static const values = <UpdateUserNotificationStatus200ResponseNoteEnum>[
    ignoredSinceImpersonated,
    demoNoop,
  ];

  static UpdateUserNotificationStatus200ResponseNoteEnum? fromJson(dynamic value) => UpdateUserNotificationStatus200ResponseNoteEnumTypeTransformer().decode(value);

  static List<UpdateUserNotificationStatus200ResponseNoteEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateUserNotificationStatus200ResponseNoteEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateUserNotificationStatus200ResponseNoteEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UpdateUserNotificationStatus200ResponseNoteEnum] to String,
/// and [decode] dynamic data back to [UpdateUserNotificationStatus200ResponseNoteEnum].
class UpdateUserNotificationStatus200ResponseNoteEnumTypeTransformer {
  factory UpdateUserNotificationStatus200ResponseNoteEnumTypeTransformer() => _instance ??= const UpdateUserNotificationStatus200ResponseNoteEnumTypeTransformer._();

  const UpdateUserNotificationStatus200ResponseNoteEnumTypeTransformer._();

  String encode(UpdateUserNotificationStatus200ResponseNoteEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateUserNotificationStatus200ResponseNoteEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateUserNotificationStatus200ResponseNoteEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ignored-since-impersonated': return UpdateUserNotificationStatus200ResponseNoteEnum.ignoredSinceImpersonated;
        case r'demo-noop': return UpdateUserNotificationStatus200ResponseNoteEnum.demoNoop;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateUserNotificationStatus200ResponseNoteEnumTypeTransformer] instance.
  static UpdateUserNotificationStatus200ResponseNoteEnumTypeTransformer? _instance;
}


