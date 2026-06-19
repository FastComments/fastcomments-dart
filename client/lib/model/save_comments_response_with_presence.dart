//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SaveCommentsResponseWithPresence {
  /// Returns a new [SaveCommentsResponseWithPresence] instance.
  SaveCommentsResponseWithPresence({
    required this.status,
    required this.comment,
    required this.user,
    this.moduleData = const {},
    this.userIdWS,
  });

  APIStatus status;

  PublicComment comment;

  UserSessionInfo? user;

  /// Construct a type with a set of properties K of type T
  Map<String, Object> moduleData;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userIdWS;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SaveCommentsResponseWithPresence &&
    other.status == status &&
    other.comment == comment &&
    other.user == user &&
    _deepEquality.equals(other.moduleData, moduleData) &&
    other.userIdWS == userIdWS;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (comment.hashCode) +
    (user == null ? 0 : user!.hashCode) +
    (moduleData.hashCode) +
    (userIdWS == null ? 0 : userIdWS!.hashCode);

  @override
  String toString() => 'SaveCommentsResponseWithPresence[status=$status, comment=$comment, user=$user, moduleData=$moduleData, userIdWS=$userIdWS]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'comment'] = this.comment;
    if (this.user != null) {
      json[r'user'] = this.user;
    } else {
      json[r'user'] = null;
    }
      json[r'moduleData'] = this.moduleData;
    if (this.userIdWS != null) {
      json[r'userIdWS'] = this.userIdWS;
    } else {
      json[r'userIdWS'] = null;
    }
    return json;
  }

  /// Returns a new [SaveCommentsResponseWithPresence] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SaveCommentsResponseWithPresence? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SaveCommentsResponseWithPresence[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SaveCommentsResponseWithPresence[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SaveCommentsResponseWithPresence(
        status: APIStatus.fromJson(json[r'status'])!,
        comment: PublicComment.fromJson(json[r'comment'])!,
        user: UserSessionInfo.fromJson(json[r'user']),
        moduleData: mapCastOfType<String, Object>(json, r'moduleData') ?? const {},
        userIdWS: mapValueOfType<String>(json, r'userIdWS'),
      );
    }
    return null;
  }

  static List<SaveCommentsResponseWithPresence> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SaveCommentsResponseWithPresence>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SaveCommentsResponseWithPresence.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SaveCommentsResponseWithPresence> mapFromJson(dynamic json) {
    final map = <String, SaveCommentsResponseWithPresence>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SaveCommentsResponseWithPresence.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SaveCommentsResponseWithPresence-objects as value to a dart map
  static Map<String, List<SaveCommentsResponseWithPresence>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SaveCommentsResponseWithPresence>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SaveCommentsResponseWithPresence.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'comment',
    'user',
  };
}

