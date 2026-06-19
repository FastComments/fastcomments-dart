//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UploadImageResponse {
  /// Returns a new [UploadImageResponse] instance.
  UploadImageResponse({
    required this.status,
    this.url,
    this.media = const [],
    this.reason,
    this.code,
  });

  APIStatus status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? url;

  List<MediaAsset> media;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reason;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? code;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UploadImageResponse &&
    other.status == status &&
    other.url == url &&
    _deepEquality.equals(other.media, media) &&
    other.reason == reason &&
    other.code == code;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (url == null ? 0 : url!.hashCode) +
    (media.hashCode) +
    (reason == null ? 0 : reason!.hashCode) +
    (code == null ? 0 : code!.hashCode);

  @override
  String toString() => 'UploadImageResponse[status=$status, url=$url, media=$media, reason=$reason, code=$code]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
    }
      json[r'media'] = this.media;
    if (this.reason != null) {
      json[r'reason'] = this.reason;
    } else {
      json[r'reason'] = null;
    }
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    return json;
  }

  /// Returns a new [UploadImageResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UploadImageResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UploadImageResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UploadImageResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UploadImageResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        url: mapValueOfType<String>(json, r'url'),
        media: MediaAsset.listFromJson(json[r'media']),
        reason: mapValueOfType<String>(json, r'reason'),
        code: mapValueOfType<String>(json, r'code'),
      );
    }
    return null;
  }

  static List<UploadImageResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UploadImageResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UploadImageResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UploadImageResponse> mapFromJson(dynamic json) {
    final map = <String, UploadImageResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UploadImageResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UploadImageResponse-objects as value to a dart map
  static Map<String, List<UploadImageResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UploadImageResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UploadImageResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
  };
}

