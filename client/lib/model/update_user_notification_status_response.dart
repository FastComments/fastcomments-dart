//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateUserNotificationStatusResponse {
  /// Returns a new [UpdateUserNotificationStatusResponse] instance.
  UpdateUserNotificationStatusResponse({
    required this.status,
    required this.matchedCount,
    required this.modifiedCount,
    required this.note,
  });

  APIStatus status;

  int matchedCount;

  int modifiedCount;

  UpdateUserNotificationStatusResponseNoteEnum note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateUserNotificationStatusResponse &&
    other.status == status &&
    other.matchedCount == matchedCount &&
    other.modifiedCount == modifiedCount &&
    other.note == note;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (matchedCount.hashCode) +
    (modifiedCount.hashCode) +
    (note.hashCode);

  @override
  String toString() => 'UpdateUserNotificationStatusResponse[status=$status, matchedCount=$matchedCount, modifiedCount=$modifiedCount, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'matchedCount'] = this.matchedCount;
      json[r'modifiedCount'] = this.modifiedCount;
      json[r'note'] = this.note;
    return json;
  }

  /// Returns a new [UpdateUserNotificationStatusResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateUserNotificationStatusResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateUserNotificationStatusResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateUserNotificationStatusResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateUserNotificationStatusResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        matchedCount: mapValueOfType<int>(json, r'matchedCount')!,
        modifiedCount: mapValueOfType<int>(json, r'modifiedCount')!,
        note: UpdateUserNotificationStatusResponseNoteEnum.fromJson(json[r'note'])!,
      );
    }
    return null;
  }

  static List<UpdateUserNotificationStatusResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateUserNotificationStatusResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateUserNotificationStatusResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateUserNotificationStatusResponse> mapFromJson(dynamic json) {
    final map = <String, UpdateUserNotificationStatusResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateUserNotificationStatusResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateUserNotificationStatusResponse-objects as value to a dart map
  static Map<String, List<UpdateUserNotificationStatusResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateUserNotificationStatusResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateUserNotificationStatusResponse.listFromJson(entry.value, growable: growable,);
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
  };
}


class UpdateUserNotificationStatusResponseNoteEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateUserNotificationStatusResponseNoteEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ignoredSinceImpersonated = UpdateUserNotificationStatusResponseNoteEnum._(r'ignored-since-impersonated');
  static const demoNoop = UpdateUserNotificationStatusResponseNoteEnum._(r'demo-noop');

  /// List of all possible values in this [enum][UpdateUserNotificationStatusResponseNoteEnum].
  static const values = <UpdateUserNotificationStatusResponseNoteEnum>[
    ignoredSinceImpersonated,
    demoNoop,
  ];

  static UpdateUserNotificationStatusResponseNoteEnum? fromJson(dynamic value) => UpdateUserNotificationStatusResponseNoteEnumTypeTransformer().decode(value);

  static List<UpdateUserNotificationStatusResponseNoteEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateUserNotificationStatusResponseNoteEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateUserNotificationStatusResponseNoteEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UpdateUserNotificationStatusResponseNoteEnum] to String,
/// and [decode] dynamic data back to [UpdateUserNotificationStatusResponseNoteEnum].
class UpdateUserNotificationStatusResponseNoteEnumTypeTransformer {
  factory UpdateUserNotificationStatusResponseNoteEnumTypeTransformer() => _instance ??= const UpdateUserNotificationStatusResponseNoteEnumTypeTransformer._();

  const UpdateUserNotificationStatusResponseNoteEnumTypeTransformer._();

  String encode(UpdateUserNotificationStatusResponseNoteEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateUserNotificationStatusResponseNoteEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateUserNotificationStatusResponseNoteEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ignored-since-impersonated': return UpdateUserNotificationStatusResponseNoteEnum.ignoredSinceImpersonated;
        case r'demo-noop': return UpdateUserNotificationStatusResponseNoteEnum.demoNoop;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateUserNotificationStatusResponseNoteEnumTypeTransformer] instance.
  static UpdateUserNotificationStatusResponseNoteEnumTypeTransformer? _instance;
}


