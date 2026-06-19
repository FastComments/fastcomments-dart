//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BulkCreateHashTagsResponse {
  /// Returns a new [BulkCreateHashTagsResponse] instance.
  BulkCreateHashTagsResponse({
    required this.status,
    this.results = const [],
  });

  APIStatus status;

  List<AddHashTag200Response> results;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BulkCreateHashTagsResponse &&
    other.status == status &&
    _deepEquality.equals(other.results, results);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (results.hashCode);

  @override
  String toString() => 'BulkCreateHashTagsResponse[status=$status, results=$results]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'results'] = this.results;
    return json;
  }

  /// Returns a new [BulkCreateHashTagsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BulkCreateHashTagsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "BulkCreateHashTagsResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "BulkCreateHashTagsResponse[status]" has a null value in JSON.');
        assert(json.containsKey(r'results'), 'Required key "BulkCreateHashTagsResponse[results]" is missing from JSON.');
        assert(json[r'results'] != null, 'Required key "BulkCreateHashTagsResponse[results]" has a null value in JSON.');
        return true;
      }());

      return BulkCreateHashTagsResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        results: AddHashTag200Response.listFromJson(json[r'results']),
      );
    }
    return null;
  }

  static List<BulkCreateHashTagsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BulkCreateHashTagsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BulkCreateHashTagsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BulkCreateHashTagsResponse> mapFromJson(dynamic json) {
    final map = <String, BulkCreateHashTagsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkCreateHashTagsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BulkCreateHashTagsResponse-objects as value to a dart map
  static Map<String, List<BulkCreateHashTagsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BulkCreateHashTagsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BulkCreateHashTagsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'results',
  };
}

