//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ModerationUserSearchProjected {
  /// Returns a new [ModerationUserSearchProjected] instance.
  ModerationUserSearchProjected({
    required this.id,
    required this.username,
    this.displayName,
    this.avatarSrc,
  });

  String id;

  String username;

  String? displayName;

  String? avatarSrc;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ModerationUserSearchProjected &&
    other.id == id &&
    other.username == username &&
    other.displayName == displayName &&
    other.avatarSrc == avatarSrc;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (username.hashCode) +
    (displayName == null ? 0 : displayName!.hashCode) +
    (avatarSrc == null ? 0 : avatarSrc!.hashCode);

  @override
  String toString() => 'ModerationUserSearchProjected[id=$id, username=$username, displayName=$displayName, avatarSrc=$avatarSrc]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'_id'] = this.id;
      json[r'username'] = this.username;
    if (this.displayName != null) {
      json[r'displayName'] = this.displayName;
    } else {
      json[r'displayName'] = null;
    }
    if (this.avatarSrc != null) {
      json[r'avatarSrc'] = this.avatarSrc;
    } else {
      json[r'avatarSrc'] = null;
    }
    return json;
  }

  /// Returns a new [ModerationUserSearchProjected] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ModerationUserSearchProjected? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ModerationUserSearchProjected[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ModerationUserSearchProjected[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ModerationUserSearchProjected(
        id: mapValueOfType<String>(json, r'_id')!,
        username: mapValueOfType<String>(json, r'username')!,
        displayName: mapValueOfType<String>(json, r'displayName'),
        avatarSrc: mapValueOfType<String>(json, r'avatarSrc'),
      );
    }
    return null;
  }

  static List<ModerationUserSearchProjected> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ModerationUserSearchProjected>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ModerationUserSearchProjected.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ModerationUserSearchProjected> mapFromJson(dynamic json) {
    final map = <String, ModerationUserSearchProjected>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ModerationUserSearchProjected.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ModerationUserSearchProjected-objects as value to a dart map
  static Map<String, List<ModerationUserSearchProjected>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ModerationUserSearchProjected>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ModerationUserSearchProjected.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    '_id',
    'username',
  };
}

