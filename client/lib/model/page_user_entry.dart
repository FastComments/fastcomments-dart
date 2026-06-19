//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PageUserEntry {
  /// Returns a new [PageUserEntry] instance.
  PageUserEntry({
    this.isPrivate,
    this.avatarSrc,
    required this.displayName,
    required this.id,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isPrivate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? avatarSrc;

  String displayName;

  String id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PageUserEntry &&
    other.isPrivate == isPrivate &&
    other.avatarSrc == avatarSrc &&
    other.displayName == displayName &&
    other.id == id;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (isPrivate == null ? 0 : isPrivate!.hashCode) +
    (avatarSrc == null ? 0 : avatarSrc!.hashCode) +
    (displayName.hashCode) +
    (id.hashCode);

  @override
  String toString() => 'PageUserEntry[isPrivate=$isPrivate, avatarSrc=$avatarSrc, displayName=$displayName, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.isPrivate != null) {
      json[r'isPrivate'] = this.isPrivate;
    } else {
      json[r'isPrivate'] = null;
    }
    if (this.avatarSrc != null) {
      json[r'avatarSrc'] = this.avatarSrc;
    } else {
      json[r'avatarSrc'] = null;
    }
      json[r'displayName'] = this.displayName;
      json[r'id'] = this.id;
    return json;
  }

  /// Returns a new [PageUserEntry] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PageUserEntry? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PageUserEntry[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PageUserEntry[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PageUserEntry(
        isPrivate: mapValueOfType<bool>(json, r'isPrivate'),
        avatarSrc: mapValueOfType<String>(json, r'avatarSrc'),
        displayName: mapValueOfType<String>(json, r'displayName')!,
        id: mapValueOfType<String>(json, r'id')!,
      );
    }
    return null;
  }

  static List<PageUserEntry> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PageUserEntry>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PageUserEntry.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PageUserEntry> mapFromJson(dynamic json) {
    final map = <String, PageUserEntry>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PageUserEntry.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PageUserEntry-objects as value to a dart map
  static Map<String, List<PageUserEntry>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PageUserEntry>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PageUserEntry.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'displayName',
    'id',
  };
}

