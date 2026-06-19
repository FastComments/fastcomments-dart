//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GifSearchResponse {
  /// Returns a new [GifSearchResponse] instance.
  GifSearchResponse({
    this.images = const [],
    required this.status,
  });

  List<List<GifSearchResponseImagesInnerInner>> images;

  APIStatus status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GifSearchResponse &&
    _deepEquality.equals(other.images, images) &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (images.hashCode) +
    (status.hashCode);

  @override
  String toString() => 'GifSearchResponse[images=$images, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'images'] = this.images;
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [GifSearchResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GifSearchResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GifSearchResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GifSearchResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GifSearchResponse(
        images: json[r'images'] is List
          ? (json[r'images'] as List).map((e) =>
              GifSearchResponseImagesInnerInner.listFromJson(json[r'images'])
            ).toList()
          :  const [],
        status: APIStatus.fromJson(json[r'status'])!,
      );
    }
    return null;
  }

  static List<GifSearchResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GifSearchResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GifSearchResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GifSearchResponse> mapFromJson(dynamic json) {
    final map = <String, GifSearchResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GifSearchResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GifSearchResponse-objects as value to a dart map
  static Map<String, List<GifSearchResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GifSearchResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GifSearchResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'images',
    'status',
  };
}

