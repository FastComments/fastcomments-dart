//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MediaAsset {
  /// Returns a new [MediaAsset] instance.
  MediaAsset({
    required this.w,
    required this.h,
    required this.src,
  });

  int w;

  int h;

  String src;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MediaAsset &&
    other.w == w &&
    other.h == h &&
    other.src == src;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (w.hashCode) +
    (h.hashCode) +
    (src.hashCode);

  @override
  String toString() => 'MediaAsset[w=$w, h=$h, src=$src]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'w'] = this.w;
      json[r'h'] = this.h;
      json[r'src'] = this.src;
    return json;
  }

  /// Returns a new [MediaAsset] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MediaAsset? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'w'), 'Required key "MediaAsset[w]" is missing from JSON.');
        assert(json[r'w'] != null, 'Required key "MediaAsset[w]" has a null value in JSON.');
        assert(json.containsKey(r'h'), 'Required key "MediaAsset[h]" is missing from JSON.');
        assert(json[r'h'] != null, 'Required key "MediaAsset[h]" has a null value in JSON.');
        assert(json.containsKey(r'src'), 'Required key "MediaAsset[src]" is missing from JSON.');
        assert(json[r'src'] != null, 'Required key "MediaAsset[src]" has a null value in JSON.');
        return true;
      }());

      return MediaAsset(
        w: mapValueOfType<int>(json, r'w')!,
        h: mapValueOfType<int>(json, r'h')!,
        src: mapValueOfType<String>(json, r'src')!,
      );
    }
    return null;
  }

  static List<MediaAsset> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MediaAsset>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MediaAsset.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MediaAsset> mapFromJson(dynamic json) {
    final map = <String, MediaAsset>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MediaAsset.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MediaAsset-objects as value to a dart map
  static Map<String, List<MediaAsset>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MediaAsset>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MediaAsset.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'w',
    'h',
    'src',
  };
}

