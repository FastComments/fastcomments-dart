//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CheckBlockedCommentsResponse {
  /// Returns a new [CheckBlockedCommentsResponse] instance.
  CheckBlockedCommentsResponse({
    this.commentStatuses = const {},
    required this.status,
  });

  /// Construct a type with a set of properties K of type T
  Map<String, bool> commentStatuses;

  APIStatus status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CheckBlockedCommentsResponse &&
    _deepEquality.equals(other.commentStatuses, commentStatuses) &&
      other.status == status;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (commentStatuses.hashCode) +
      (status.hashCode);
  

  @override
  String toString() => 'CheckBlockedCommentsResponse[commentStatuses=$commentStatuses, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'commentStatuses'] = this.commentStatuses;
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [CheckBlockedCommentsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CheckBlockedCommentsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'commentStatuses'), 'Required key "CheckBlockedCommentsResponse[commentStatuses]" is missing from JSON.');
        assert(json[r'commentStatuses'] != null, 'Required key "CheckBlockedCommentsResponse[commentStatuses]" has a null value in JSON.');
        assert(json.containsKey(r'status'), 'Required key "CheckBlockedCommentsResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "CheckBlockedCommentsResponse[status]" has a null value in JSON.');
        return true;
      }());

      return CheckBlockedCommentsResponse(
        commentStatuses: mapCastOfType<String, bool>(json, r'commentStatuses')!,
        status: APIStatus.fromJson(json[r'status'])!,
      );
    }
    return null;
  }

  static List<CheckBlockedCommentsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckBlockedCommentsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckBlockedCommentsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CheckBlockedCommentsResponse> mapFromJson(dynamic json) {
    final map = <String, CheckBlockedCommentsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CheckBlockedCommentsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CheckBlockedCommentsResponse-objects as value to a dart map
  static Map<String, List<CheckBlockedCommentsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CheckBlockedCommentsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CheckBlockedCommentsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'commentStatuses',
    'status',
  };
}

