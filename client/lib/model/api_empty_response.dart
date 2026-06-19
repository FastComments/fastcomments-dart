//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class APIEmptyResponse {
  /// Returns a new [APIEmptyResponse] instance.
  APIEmptyResponse({
    required this.status,
  });

  APIStatus status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is APIEmptyResponse &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode);

  @override
  String toString() => 'APIEmptyResponse[status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [APIEmptyResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static APIEmptyResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "APIEmptyResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "APIEmptyResponse[status]" has a null value in JSON.');
        return true;
      }());

      return APIEmptyResponse(
        status: APIStatus.fromJson(json[r'status'])!,
      );
    }
    return null;
  }

  static List<APIEmptyResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <APIEmptyResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = APIEmptyResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, APIEmptyResponse> mapFromJson(dynamic json) {
    final map = <String, APIEmptyResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = APIEmptyResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of APIEmptyResponse-objects as value to a dart map
  static Map<String, List<APIEmptyResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<APIEmptyResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = APIEmptyResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
  };
}

