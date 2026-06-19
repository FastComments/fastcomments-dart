//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVotesResponse {
  /// Returns a new [GetVotesResponse] instance.
  GetVotesResponse({
    required this.status,
    this.appliedAuthorizedVotes = const [],
    this.appliedAnonymousVotes = const [],
    this.pendingVotes = const [],
  });

  APIStatus status;

  List<PublicVote> appliedAuthorizedVotes;

  List<PublicVote> appliedAnonymousVotes;

  List<PublicVote> pendingVotes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVotesResponse &&
    other.status == status &&
    _deepEquality.equals(other.appliedAuthorizedVotes, appliedAuthorizedVotes) &&
    _deepEquality.equals(other.appliedAnonymousVotes, appliedAnonymousVotes) &&
    _deepEquality.equals(other.pendingVotes, pendingVotes);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (appliedAuthorizedVotes.hashCode) +
    (appliedAnonymousVotes.hashCode) +
    (pendingVotes.hashCode);

  @override
  String toString() => 'GetVotesResponse[status=$status, appliedAuthorizedVotes=$appliedAuthorizedVotes, appliedAnonymousVotes=$appliedAnonymousVotes, pendingVotes=$pendingVotes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'appliedAuthorizedVotes'] = this.appliedAuthorizedVotes;
      json[r'appliedAnonymousVotes'] = this.appliedAnonymousVotes;
      json[r'pendingVotes'] = this.pendingVotes;
    return json;
  }

  /// Returns a new [GetVotesResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVotesResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "GetVotesResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "GetVotesResponse[status]" has a null value in JSON.');
        assert(json.containsKey(r'appliedAuthorizedVotes'), 'Required key "GetVotesResponse[appliedAuthorizedVotes]" is missing from JSON.');
        assert(json[r'appliedAuthorizedVotes'] != null, 'Required key "GetVotesResponse[appliedAuthorizedVotes]" has a null value in JSON.');
        assert(json.containsKey(r'appliedAnonymousVotes'), 'Required key "GetVotesResponse[appliedAnonymousVotes]" is missing from JSON.');
        assert(json[r'appliedAnonymousVotes'] != null, 'Required key "GetVotesResponse[appliedAnonymousVotes]" has a null value in JSON.');
        assert(json.containsKey(r'pendingVotes'), 'Required key "GetVotesResponse[pendingVotes]" is missing from JSON.');
        assert(json[r'pendingVotes'] != null, 'Required key "GetVotesResponse[pendingVotes]" has a null value in JSON.');
        return true;
      }());

      return GetVotesResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        appliedAuthorizedVotes: PublicVote.listFromJson(json[r'appliedAuthorizedVotes']),
        appliedAnonymousVotes: PublicVote.listFromJson(json[r'appliedAnonymousVotes']),
        pendingVotes: PublicVote.listFromJson(json[r'pendingVotes']),
      );
    }
    return null;
  }

  static List<GetVotesResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetVotesResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetVotesResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetVotesResponse> mapFromJson(dynamic json) {
    final map = <String, GetVotesResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetVotesResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetVotesResponse-objects as value to a dart map
  static Map<String, List<GetVotesResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetVotesResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetVotesResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'appliedAuthorizedVotes',
    'appliedAnonymousVotes',
    'pendingVotes',
  };
}

