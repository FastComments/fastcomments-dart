//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FeedPostMediaItemAsset {
  /// Returns a new [FeedPostMediaItemAsset] instance.
  FeedPostMediaItemAsset({
    required this.w,
    required this.h,
    required this.src,
  });

  int w;

  int h;

  String src;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FeedPostMediaItemAsset &&
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
  String toString() => 'FeedPostMediaItemAsset[w=$w, h=$h, src=$src]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'w'] = this.w;
      json[r'h'] = this.h;
      json[r'src'] = this.src;
    return json;
  }

  /// Returns a new [FeedPostMediaItemAsset] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FeedPostMediaItemAsset? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FeedPostMediaItemAsset[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FeedPostMediaItemAsset[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FeedPostMediaItemAsset(
        w: mapValueOfType<int>(json, r'w')!,
        h: mapValueOfType<int>(json, r'h')!,
        src: mapValueOfType<String>(json, r'src')!,
      );
    }
    return null;
  }

  static List<FeedPostMediaItemAsset> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FeedPostMediaItemAsset>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FeedPostMediaItemAsset.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FeedPostMediaItemAsset> mapFromJson(dynamic json) {
    final map = <String, FeedPostMediaItemAsset>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FeedPostMediaItemAsset.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FeedPostMediaItemAsset-objects as value to a dart map
  static Map<String, List<FeedPostMediaItemAsset>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FeedPostMediaItemAsset>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FeedPostMediaItemAsset.listFromJson(entry.value, growable: growable,);
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

