//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetHashTagsResponse {
  /// Returns a new [GetHashTagsResponse] instance.
  GetHashTagsResponse({
    required this.status,
    this.hashTags = const [],
  });

  APIStatus status;

  List<TenantHashTag> hashTags;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetHashTagsResponse &&
    other.status == status &&
    _deepEquality.equals(other.hashTags, hashTags);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (hashTags.hashCode);

  @override
  String toString() => 'GetHashTagsResponse[status=$status, hashTags=$hashTags]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'hashTags'] = this.hashTags;
    return json;
  }

  /// Returns a new [GetHashTagsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetHashTagsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetHashTagsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetHashTagsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetHashTagsResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        hashTags: TenantHashTag.listFromJson(json[r'hashTags']),
      );
    }
    return null;
  }

  static List<GetHashTagsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetHashTagsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetHashTagsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetHashTagsResponse> mapFromJson(dynamic json) {
    final map = <String, GetHashTagsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetHashTagsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetHashTagsResponse-objects as value to a dart map
  static Map<String, List<GetHashTagsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetHashTagsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetHashTagsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'hashTags',
  };
}

