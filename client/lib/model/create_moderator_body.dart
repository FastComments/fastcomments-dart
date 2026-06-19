//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateModeratorBody {
  /// Returns a new [CreateModeratorBody] instance.
  CreateModeratorBody({
    required this.name,
    required this.email,
    this.userId,
    this.moderationGroupIds = const [],
  });

  String name;

  String email;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userId;

  List<String> moderationGroupIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateModeratorBody &&
    other.name == name &&
    other.email == email &&
    other.userId == userId &&
    _deepEquality.equals(other.moderationGroupIds, moderationGroupIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (email.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (moderationGroupIds.hashCode);

  @override
  String toString() => 'CreateModeratorBody[name=$name, email=$email, userId=$userId, moderationGroupIds=$moderationGroupIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'email'] = this.email;
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
      json[r'moderationGroupIds'] = this.moderationGroupIds;
    return json;
  }

  /// Returns a new [CreateModeratorBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateModeratorBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateModeratorBody[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateModeratorBody[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateModeratorBody(
        name: mapValueOfType<String>(json, r'name')!,
        email: mapValueOfType<String>(json, r'email')!,
        userId: mapValueOfType<String>(json, r'userId'),
        moderationGroupIds: json[r'moderationGroupIds'] is Iterable
            ? (json[r'moderationGroupIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<CreateModeratorBody> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateModeratorBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateModeratorBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateModeratorBody> mapFromJson(dynamic json) {
    final map = <String, CreateModeratorBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateModeratorBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateModeratorBody-objects as value to a dart map
  static Map<String, List<CreateModeratorBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateModeratorBody>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateModeratorBody.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'email',
  };
}

