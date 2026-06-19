//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VoteResponse {
  /// Returns a new [VoteResponse] instance.
  VoteResponse({
    required this.status,
    this.voteId,
    this.isVerified,
    this.user,
    this.editKey,
  });

  StatusEnum status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? voteId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isVerified;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  VoteResponseUser? user;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? editKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoteResponse &&
    other.status == status &&
    other.voteId == voteId &&
    other.isVerified == isVerified &&
    other.user == user &&
    other.editKey == editKey;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (voteId == null ? 0 : voteId!.hashCode) +
    (isVerified == null ? 0 : isVerified!.hashCode) +
    (user == null ? 0 : user!.hashCode) +
    (editKey == null ? 0 : editKey!.hashCode);

  @override
  String toString() => 'VoteResponse[status=$status, voteId=$voteId, isVerified=$isVerified, user=$user, editKey=$editKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
    if (this.voteId != null) {
      json[r'voteId'] = this.voteId;
    } else {
      json[r'voteId'] = null;
    }
    if (this.isVerified != null) {
      json[r'isVerified'] = this.isVerified;
    } else {
      json[r'isVerified'] = null;
    }
    if (this.user != null) {
      json[r'user'] = this.user;
    } else {
      json[r'user'] = null;
    }
    if (this.editKey != null) {
      json[r'editKey'] = this.editKey;
    } else {
      json[r'editKey'] = null;
    }
    return json;
  }

  /// Returns a new [VoteResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoteResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "VoteResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "VoteResponse[status]" has a null value in JSON.');
        return true;
      }());

      return VoteResponse(
        status: StatusEnum.fromJson(json[r'status'])!,
        voteId: mapValueOfType<String>(json, r'voteId'),
        isVerified: mapValueOfType<bool>(json, r'isVerified'),
        user: VoteResponseUser.fromJson(json[r'user']),
        editKey: mapValueOfType<String>(json, r'editKey'),
      );
    }
    return null;
  }

  static List<VoteResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VoteResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VoteResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, VoteResponse> mapFromJson(dynamic json) {
    final map = <String, VoteResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VoteResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of VoteResponse-objects as value to a dart map
  static Map<String, List<VoteResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<VoteResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = VoteResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
  };
}

