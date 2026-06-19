//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IgnoredResponse {
  /// Returns a new [IgnoredResponse] instance.
  IgnoredResponse({
    required this.status,
    required this.note,
  });

  APIStatus status;

  IgnoredResponseNoteEnum note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IgnoredResponse &&
    other.status == status &&
      other.note == note;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
      (note.hashCode);
  

  @override
  String toString() => 'IgnoredResponse[status=$status, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'note'] = this.note;
    return json;
  }

  /// Returns a new [IgnoredResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IgnoredResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "IgnoredResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "IgnoredResponse[status]" has a null value in JSON.');
        assert(json.containsKey(r'note'), 'Required key "IgnoredResponse[note]" is missing from JSON.');
        assert(json[r'note'] != null, 'Required key "IgnoredResponse[note]" has a null value in JSON.');
        return true;
      }());

      return IgnoredResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        note: IgnoredResponseNoteEnum.fromJson(json[r'note'])!,
      );
    }
    return null;
  }

  static List<IgnoredResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IgnoredResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IgnoredResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IgnoredResponse> mapFromJson(dynamic json) {
    final map = <String, IgnoredResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IgnoredResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IgnoredResponse-objects as value to a dart map
  static Map<String, List<IgnoredResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IgnoredResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IgnoredResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'note',
  };
}


class IgnoredResponseNoteEnum {
  /// Instantiate a new enum with the provided [value].
  const IgnoredResponseNoteEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ignoredSinceImpersonated = IgnoredResponseNoteEnum._(r'ignored-since-impersonated');
  static const demoNoop = IgnoredResponseNoteEnum._(r'demo-noop');

  /// List of all possible values in this [enum][IgnoredResponseNoteEnum].
  static const values = <IgnoredResponseNoteEnum>[
    ignoredSinceImpersonated,
    demoNoop,
  ];

  static IgnoredResponseNoteEnum? fromJson(dynamic value) => IgnoredResponseNoteEnumTypeTransformer().decode(value);

  static List<IgnoredResponseNoteEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IgnoredResponseNoteEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IgnoredResponseNoteEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IgnoredResponseNoteEnum] to String,
/// and [decode] dynamic data back to [IgnoredResponseNoteEnum].
class IgnoredResponseNoteEnumTypeTransformer {
  factory IgnoredResponseNoteEnumTypeTransformer() => _instance ??= const IgnoredResponseNoteEnumTypeTransformer._();

  const IgnoredResponseNoteEnumTypeTransformer._();

  String encode(IgnoredResponseNoteEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IgnoredResponseNoteEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IgnoredResponseNoteEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ignored-since-impersonated': return IgnoredResponseNoteEnum.ignoredSinceImpersonated;
        case r'demo-noop': return IgnoredResponseNoteEnum.demoNoop;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IgnoredResponseNoteEnumTypeTransformer] instance.
  static IgnoredResponseNoteEnumTypeTransformer? _instance;
}


