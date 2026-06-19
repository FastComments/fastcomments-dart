//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VoteDeleteResponse {
  /// Returns a new [VoteDeleteResponse] instance.
  VoteDeleteResponse({
    required this.status,
    this.wasPendingVote,
  });

  APIStatus status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? wasPendingVote;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoteDeleteResponse &&
    other.status == status &&
    other.wasPendingVote == wasPendingVote;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (wasPendingVote == null ? 0 : wasPendingVote!.hashCode);

  @override
  String toString() => 'VoteDeleteResponse[status=$status, wasPendingVote=$wasPendingVote]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
    if (this.wasPendingVote != null) {
      json[r'wasPendingVote'] = this.wasPendingVote;
    } else {
      json[r'wasPendingVote'] = null;
    }
    return json;
  }

  /// Returns a new [VoteDeleteResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoteDeleteResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "VoteDeleteResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "VoteDeleteResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return VoteDeleteResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        wasPendingVote: mapValueOfType<bool>(json, r'wasPendingVote'),
      );
    }
    return null;
  }

  static List<VoteDeleteResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VoteDeleteResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VoteDeleteResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, VoteDeleteResponse> mapFromJson(dynamic json) {
    final map = <String, VoteDeleteResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VoteDeleteResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of VoteDeleteResponse-objects as value to a dart map
  static Map<String, List<VoteDeleteResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<VoteDeleteResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = VoteDeleteResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
  };
}

