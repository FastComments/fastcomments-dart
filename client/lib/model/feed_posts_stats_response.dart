//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FeedPostsStatsResponse {
  /// Returns a new [FeedPostsStatsResponse] instance.
  FeedPostsStatsResponse({
    required this.status,
    this.stats = const {},
  });

  APIStatus status;

  Map<String, FeedPostStats> stats;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FeedPostsStatsResponse &&
    other.status == status &&
      _deepEquality.equals(other.stats, stats);
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
      (stats.hashCode);
  

  @override
  String toString() => 'FeedPostsStatsResponse[status=$status, stats=$stats]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'stats'] = this.stats;
    return json;
  }

  /// Returns a new [FeedPostsStatsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FeedPostsStatsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "FeedPostsStatsResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "FeedPostsStatsResponse[status]" has a null value in JSON.');
        assert(json.containsKey(r'stats'), 'Required key "FeedPostsStatsResponse[stats]" is missing from JSON.');
        assert(json[r'stats'] != null, 'Required key "FeedPostsStatsResponse[stats]" has a null value in JSON.');
        return true;
      }());

      return FeedPostsStatsResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        stats: FeedPostStats.mapFromJson(json[r'stats']),
      );
    }
    return null;
  }

  static List<FeedPostsStatsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FeedPostsStatsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FeedPostsStatsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FeedPostsStatsResponse> mapFromJson(dynamic json) {
    final map = <String, FeedPostsStatsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FeedPostsStatsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FeedPostsStatsResponse-objects as value to a dart map
  static Map<String, List<FeedPostsStatsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FeedPostsStatsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FeedPostsStatsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'stats',
  };
}

