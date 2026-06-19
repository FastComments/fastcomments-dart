//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GifSearchInternalError {
  /// Returns a new [GifSearchInternalError] instance.
  GifSearchInternalError({
    required this.code,
    required this.status,
  });

  String code;

  APIStatus status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GifSearchInternalError &&
    other.code == code &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code.hashCode) +
    (status.hashCode);

  @override
  String toString() => 'GifSearchInternalError[code=$code, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = this.code;
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [GifSearchInternalError] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GifSearchInternalError? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GifSearchInternalError[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GifSearchInternalError[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GifSearchInternalError(
        code: mapValueOfType<String>(json, r'code')!,
        status: APIStatus.fromJson(json[r'status'])!,
      );
    }
    return null;
  }

  static List<GifSearchInternalError> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GifSearchInternalError>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GifSearchInternalError.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GifSearchInternalError> mapFromJson(dynamic json) {
    final map = <String, GifSearchInternalError>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GifSearchInternalError.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GifSearchInternalError-objects as value to a dart map
  static Map<String, List<GifSearchInternalError>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GifSearchInternalError>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GifSearchInternalError.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'code',
    'status',
  };
}

