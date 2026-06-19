//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateUserBadgeParams {
  /// Returns a new [CreateUserBadgeParams] instance.
  CreateUserBadgeParams({
    required this.userId,
    required this.badgeId,
    this.displayedOnComments,
  });

  String userId;

  String badgeId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? displayedOnComments;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateUserBadgeParams &&
    other.userId == userId &&
    other.badgeId == badgeId &&
    other.displayedOnComments == displayedOnComments;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userId.hashCode) +
    (badgeId.hashCode) +
    (displayedOnComments == null ? 0 : displayedOnComments!.hashCode);

  @override
  String toString() => 'CreateUserBadgeParams[userId=$userId, badgeId=$badgeId, displayedOnComments=$displayedOnComments]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'userId'] = this.userId;
      json[r'badgeId'] = this.badgeId;
    if (this.displayedOnComments != null) {
      json[r'displayedOnComments'] = this.displayedOnComments;
    } else {
      json[r'displayedOnComments'] = null;
    }
    return json;
  }

  /// Returns a new [CreateUserBadgeParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateUserBadgeParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'userId'), 'Required key "CreateUserBadgeParams[userId]" is missing from JSON.');
        assert(json[r'userId'] != null, 'Required key "CreateUserBadgeParams[userId]" has a null value in JSON.');
        assert(json.containsKey(r'badgeId'), 'Required key "CreateUserBadgeParams[badgeId]" is missing from JSON.');
        assert(json[r'badgeId'] != null, 'Required key "CreateUserBadgeParams[badgeId]" has a null value in JSON.');
        return true;
      }());

      return CreateUserBadgeParams(
        userId: mapValueOfType<String>(json, r'userId')!,
        badgeId: mapValueOfType<String>(json, r'badgeId')!,
        displayedOnComments: mapValueOfType<bool>(json, r'displayedOnComments'),
      );
    }
    return null;
  }

  static List<CreateUserBadgeParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateUserBadgeParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateUserBadgeParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateUserBadgeParams> mapFromJson(dynamic json) {
    final map = <String, CreateUserBadgeParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateUserBadgeParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateUserBadgeParams-objects as value to a dart map
  static Map<String, List<CreateUserBadgeParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateUserBadgeParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateUserBadgeParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'userId',
    'badgeId',
  };
}

