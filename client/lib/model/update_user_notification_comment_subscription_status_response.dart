//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateUserNotificationCommentSubscriptionStatusResponse {
  /// Returns a new [UpdateUserNotificationCommentSubscriptionStatusResponse] instance.
  UpdateUserNotificationCommentSubscriptionStatusResponse({
    required this.status,
    this.matchedCount,
    this.modifiedCount,
    this.note,
  });

  APIStatus status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? matchedCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? modifiedCount;

  UpdateUserNotificationCommentSubscriptionStatusResponseNoteEnum? note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateUserNotificationCommentSubscriptionStatusResponse &&
    other.status == status &&
      other.matchedCount == matchedCount &&
      other.modifiedCount == modifiedCount &&
      other.note == note;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
      (matchedCount == null ? 0 : matchedCount!.hashCode) +
      (modifiedCount == null ? 0 : modifiedCount!.hashCode) +
      (note == null ? 0 : note!.hashCode);
  

  @override
  String toString() => 'UpdateUserNotificationCommentSubscriptionStatusResponse[status=$status, matchedCount=$matchedCount, modifiedCount=$modifiedCount, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
    if (this.matchedCount != null) {
      json[r'matchedCount'] = this.matchedCount;
    } else {
      json[r'matchedCount'] = null;
    }
    if (this.modifiedCount != null) {
      json[r'modifiedCount'] = this.modifiedCount;
    } else {
      json[r'modifiedCount'] = null;
    }
    if (this.note != null) {
      json[r'note'] = this.note;
    } else {
      json[r'note'] = null;
    }
    return json;
  }

  /// Returns a new [UpdateUserNotificationCommentSubscriptionStatusResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateUserNotificationCommentSubscriptionStatusResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "UpdateUserNotificationCommentSubscriptionStatusResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "UpdateUserNotificationCommentSubscriptionStatusResponse[status]" has a null value in JSON.');
        return true;
      }());

      return UpdateUserNotificationCommentSubscriptionStatusResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        matchedCount: mapValueOfType<int>(json, r'matchedCount'),
        modifiedCount: mapValueOfType<int>(json, r'modifiedCount'),
        note: UpdateUserNotificationCommentSubscriptionStatusResponseNoteEnum.fromJson(json[r'note']),
      );
    }
    return null;
  }

  static List<UpdateUserNotificationCommentSubscriptionStatusResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateUserNotificationCommentSubscriptionStatusResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateUserNotificationCommentSubscriptionStatusResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateUserNotificationCommentSubscriptionStatusResponse> mapFromJson(dynamic json) {
    final map = <String, UpdateUserNotificationCommentSubscriptionStatusResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateUserNotificationCommentSubscriptionStatusResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateUserNotificationCommentSubscriptionStatusResponse-objects as value to a dart map
  static Map<String, List<UpdateUserNotificationCommentSubscriptionStatusResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateUserNotificationCommentSubscriptionStatusResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateUserNotificationCommentSubscriptionStatusResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
  };
}


class UpdateUserNotificationCommentSubscriptionStatusResponseNoteEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateUserNotificationCommentSubscriptionStatusResponseNoteEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ignoredSinceImpersonated = UpdateUserNotificationCommentSubscriptionStatusResponseNoteEnum._(r'ignored-since-impersonated');
  static const demoNoop = UpdateUserNotificationCommentSubscriptionStatusResponseNoteEnum._(r'demo-noop');

  /// List of all possible values in this [enum][UpdateUserNotificationCommentSubscriptionStatusResponseNoteEnum].
  static const values = <UpdateUserNotificationCommentSubscriptionStatusResponseNoteEnum>[
    ignoredSinceImpersonated,
    demoNoop,
  ];

  static UpdateUserNotificationCommentSubscriptionStatusResponseNoteEnum? fromJson(dynamic value) => UpdateUserNotificationCommentSubscriptionStatusResponseNoteEnumTypeTransformer().decode(value);

  static List<UpdateUserNotificationCommentSubscriptionStatusResponseNoteEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateUserNotificationCommentSubscriptionStatusResponseNoteEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateUserNotificationCommentSubscriptionStatusResponseNoteEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UpdateUserNotificationCommentSubscriptionStatusResponseNoteEnum] to String,
/// and [decode] dynamic data back to [UpdateUserNotificationCommentSubscriptionStatusResponseNoteEnum].
class UpdateUserNotificationCommentSubscriptionStatusResponseNoteEnumTypeTransformer {
  factory UpdateUserNotificationCommentSubscriptionStatusResponseNoteEnumTypeTransformer() => _instance ??= const UpdateUserNotificationCommentSubscriptionStatusResponseNoteEnumTypeTransformer._();

  const UpdateUserNotificationCommentSubscriptionStatusResponseNoteEnumTypeTransformer._();

  String encode(UpdateUserNotificationCommentSubscriptionStatusResponseNoteEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateUserNotificationCommentSubscriptionStatusResponseNoteEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateUserNotificationCommentSubscriptionStatusResponseNoteEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ignored-since-impersonated': return UpdateUserNotificationCommentSubscriptionStatusResponseNoteEnum.ignoredSinceImpersonated;
        case r'demo-noop': return UpdateUserNotificationCommentSubscriptionStatusResponseNoteEnum.demoNoop;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateUserNotificationCommentSubscriptionStatusResponseNoteEnumTypeTransformer] instance.
  static UpdateUserNotificationCommentSubscriptionStatusResponseNoteEnumTypeTransformer? _instance;
}


