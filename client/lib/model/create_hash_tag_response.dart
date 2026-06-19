//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateHashTagResponse {
  /// Returns a new [CreateHashTagResponse] instance.
  CreateHashTagResponse({
    required this.status,
    required this.hashTag,
  });

  APIStatus status;

  TenantHashTag hashTag;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateHashTagResponse &&
    other.status == status &&
    other.hashTag == hashTag;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (hashTag.hashCode);

  @override
  String toString() => 'CreateHashTagResponse[status=$status, hashTag=$hashTag]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'hashTag'] = this.hashTag;
    return json;
  }

  /// Returns a new [CreateHashTagResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateHashTagResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateHashTagResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateHashTagResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateHashTagResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        hashTag: TenantHashTag.fromJson(json[r'hashTag'])!,
      );
    }
    return null;
  }

  static List<CreateHashTagResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateHashTagResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateHashTagResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateHashTagResponse> mapFromJson(dynamic json) {
    final map = <String, CreateHashTagResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateHashTagResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateHashTagResponse-objects as value to a dart map
  static Map<String, List<CreateHashTagResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateHashTagResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateHashTagResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'hashTag',
  };
}

