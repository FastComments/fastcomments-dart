//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FindCommentsByRangeResponse {
  /// Returns a new [FindCommentsByRangeResponse] instance.
  FindCommentsByRangeResponse({
    this.results = const [],
    required this.createdAt,
  });

  List<FindCommentsByRangeItem> results;

  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FindCommentsByRangeResponse &&
    _deepEquality.equals(other.results, results) &&
    other.createdAt == createdAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (results.hashCode) +
    (createdAt.hashCode);

  @override
  String toString() => 'FindCommentsByRangeResponse[results=$results, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'results'] = this.results;
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [FindCommentsByRangeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FindCommentsByRangeResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'results'), 'Required key "FindCommentsByRangeResponse[results]" is missing from JSON.');
        assert(json[r'results'] != null, 'Required key "FindCommentsByRangeResponse[results]" has a null value in JSON.');
        assert(json.containsKey(r'createdAt'), 'Required key "FindCommentsByRangeResponse[createdAt]" is missing from JSON.');
        assert(json[r'createdAt'] != null, 'Required key "FindCommentsByRangeResponse[createdAt]" has a null value in JSON.');
        return true;
      }());

      return FindCommentsByRangeResponse(
        results: FindCommentsByRangeItem.listFromJson(json[r'results']),
        createdAt: mapDateTime(json, r'createdAt', r'')!,
      );
    }
    return null;
  }

  static List<FindCommentsByRangeResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FindCommentsByRangeResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FindCommentsByRangeResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FindCommentsByRangeResponse> mapFromJson(dynamic json) {
    final map = <String, FindCommentsByRangeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FindCommentsByRangeResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FindCommentsByRangeResponse-objects as value to a dart map
  static Map<String, List<FindCommentsByRangeResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FindCommentsByRangeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FindCommentsByRangeResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'results',
    'createdAt',
  };
}

