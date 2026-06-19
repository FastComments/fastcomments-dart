//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCommentVoteUserNamesSuccessResponse {
  /// Returns a new [GetCommentVoteUserNamesSuccessResponse] instance.
  GetCommentVoteUserNamesSuccessResponse({
    required this.status,
    this.voteUserNames = const [],
    required this.hasMore,
  });

  APIStatus status;

  List<String> voteUserNames;

  bool hasMore;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCommentVoteUserNamesSuccessResponse &&
    other.status == status &&
    _deepEquality.equals(other.voteUserNames, voteUserNames) &&
    other.hasMore == hasMore;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (voteUserNames.hashCode) +
    (hasMore.hashCode);

  @override
  String toString() => 'GetCommentVoteUserNamesSuccessResponse[status=$status, voteUserNames=$voteUserNames, hasMore=$hasMore]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'voteUserNames'] = this.voteUserNames;
      json[r'hasMore'] = this.hasMore;
    return json;
  }

  /// Returns a new [GetCommentVoteUserNamesSuccessResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCommentVoteUserNamesSuccessResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "GetCommentVoteUserNamesSuccessResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "GetCommentVoteUserNamesSuccessResponse[status]" has a null value in JSON.');
        assert(json.containsKey(r'voteUserNames'), 'Required key "GetCommentVoteUserNamesSuccessResponse[voteUserNames]" is missing from JSON.');
        assert(json[r'voteUserNames'] != null, 'Required key "GetCommentVoteUserNamesSuccessResponse[voteUserNames]" has a null value in JSON.');
        assert(json.containsKey(r'hasMore'), 'Required key "GetCommentVoteUserNamesSuccessResponse[hasMore]" is missing from JSON.');
        assert(json[r'hasMore'] != null, 'Required key "GetCommentVoteUserNamesSuccessResponse[hasMore]" has a null value in JSON.');
        return true;
      }());

      return GetCommentVoteUserNamesSuccessResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        voteUserNames: json[r'voteUserNames'] is Iterable
            ? (json[r'voteUserNames'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        hasMore: mapValueOfType<bool>(json, r'hasMore')!,
      );
    }
    return null;
  }

  static List<GetCommentVoteUserNamesSuccessResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetCommentVoteUserNamesSuccessResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetCommentVoteUserNamesSuccessResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetCommentVoteUserNamesSuccessResponse> mapFromJson(dynamic json) {
    final map = <String, GetCommentVoteUserNamesSuccessResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetCommentVoteUserNamesSuccessResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetCommentVoteUserNamesSuccessResponse-objects as value to a dart map
  static Map<String, List<GetCommentVoteUserNamesSuccessResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetCommentVoteUserNamesSuccessResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetCommentVoteUserNamesSuccessResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'voteUserNames',
    'hasMore',
  };
}

