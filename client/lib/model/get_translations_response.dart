//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTranslationsResponse {
  /// Returns a new [GetTranslationsResponse] instance.
  GetTranslationsResponse({
    this.translations = const {},
    required this.status,
  });

  /// Construct a type with a set of properties K of type T
  Map<String, String> translations;

  APIStatus status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTranslationsResponse &&
    _deepEquality.equals(other.translations, translations) &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (translations.hashCode) +
    (status.hashCode);

  @override
  String toString() => 'GetTranslationsResponse[translations=$translations, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'translations'] = this.translations;
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [GetTranslationsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTranslationsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetTranslationsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetTranslationsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetTranslationsResponse(
        translations: mapCastOfType<String, String>(json, r'translations')!,
        status: APIStatus.fromJson(json[r'status'])!,
      );
    }
    return null;
  }

  static List<GetTranslationsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetTranslationsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetTranslationsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetTranslationsResponse> mapFromJson(dynamic json) {
    final map = <String, GetTranslationsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetTranslationsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetTranslationsResponse-objects as value to a dart map
  static Map<String, List<GetTranslationsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetTranslationsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetTranslationsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'translations',
    'status',
  };
}

