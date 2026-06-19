//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdjustVotesResponse {
  /// Returns a new [AdjustVotesResponse] instance.
  AdjustVotesResponse({
    required this.status,
    required this.newCommentVotes,
  });

  String status;

  int newCommentVotes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdjustVotesResponse &&
    other.status == status &&
    other.newCommentVotes == newCommentVotes;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (newCommentVotes.hashCode);

  @override
  String toString() => 'AdjustVotesResponse[status=$status, newCommentVotes=$newCommentVotes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'newCommentVotes'] = this.newCommentVotes;
    return json;
  }

  /// Returns a new [AdjustVotesResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdjustVotesResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdjustVotesResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdjustVotesResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdjustVotesResponse(
        status: mapValueOfType<String>(json, r'status')!,
        newCommentVotes: mapValueOfType<int>(json, r'newCommentVotes')!,
      );
    }
    return null;
  }

  static List<AdjustVotesResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdjustVotesResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdjustVotesResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdjustVotesResponse> mapFromJson(dynamic json) {
    final map = <String, AdjustVotesResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdjustVotesResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdjustVotesResponse-objects as value to a dart map
  static Map<String, List<AdjustVotesResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdjustVotesResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdjustVotesResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'newCommentVotes',
  };
}

