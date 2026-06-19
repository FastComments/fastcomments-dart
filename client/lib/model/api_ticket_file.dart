//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class APITicketFile {
  /// Returns a new [APITicketFile] instance.
  APITicketFile({
    required this.id,
    required this.s3Key,
    required this.originalFileName,
    required this.sizeBytes,
    required this.contentType,
    required this.uploadedByUserId,
    required this.uploadedAt,
    required this.url,
    required this.expiresAt,
    this.expired,
  });

  String id;

  String s3Key;

  String originalFileName;

  int sizeBytes;

  String contentType;

  String uploadedByUserId;

  String uploadedAt;

  String url;

  String expiresAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? expired;

  @override
  bool operator ==(Object other) => identical(this, other) || other is APITicketFile &&
    other.id == id &&
    other.s3Key == s3Key &&
    other.originalFileName == originalFileName &&
    other.sizeBytes == sizeBytes &&
    other.contentType == contentType &&
    other.uploadedByUserId == uploadedByUserId &&
    other.uploadedAt == uploadedAt &&
    other.url == url &&
    other.expiresAt == expiresAt &&
    other.expired == expired;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (s3Key.hashCode) +
    (originalFileName.hashCode) +
    (sizeBytes.hashCode) +
    (contentType.hashCode) +
    (uploadedByUserId.hashCode) +
    (uploadedAt.hashCode) +
    (url.hashCode) +
    (expiresAt.hashCode) +
    (expired == null ? 0 : expired!.hashCode);

  @override
  String toString() => 'APITicketFile[id=$id, s3Key=$s3Key, originalFileName=$originalFileName, sizeBytes=$sizeBytes, contentType=$contentType, uploadedByUserId=$uploadedByUserId, uploadedAt=$uploadedAt, url=$url, expiresAt=$expiresAt, expired=$expired]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r's3Key'] = this.s3Key;
      json[r'originalFileName'] = this.originalFileName;
      json[r'sizeBytes'] = this.sizeBytes;
      json[r'contentType'] = this.contentType;
      json[r'uploadedByUserId'] = this.uploadedByUserId;
      json[r'uploadedAt'] = this.uploadedAt;
      json[r'url'] = this.url;
      json[r'expiresAt'] = this.expiresAt;
    if (this.expired != null) {
      json[r'expired'] = this.expired;
    } else {
      json[r'expired'] = null;
    }
    return json;
  }

  /// Returns a new [APITicketFile] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static APITicketFile? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'id'), 'Required key "APITicketFile[id]" is missing from JSON.');
        assert(json[r'id'] != null, 'Required key "APITicketFile[id]" has a null value in JSON.');
        assert(json.containsKey(r's3Key'), 'Required key "APITicketFile[s3Key]" is missing from JSON.');
        assert(json[r's3Key'] != null, 'Required key "APITicketFile[s3Key]" has a null value in JSON.');
        assert(json.containsKey(r'originalFileName'), 'Required key "APITicketFile[originalFileName]" is missing from JSON.');
        assert(json[r'originalFileName'] != null, 'Required key "APITicketFile[originalFileName]" has a null value in JSON.');
        assert(json.containsKey(r'sizeBytes'), 'Required key "APITicketFile[sizeBytes]" is missing from JSON.');
        assert(json[r'sizeBytes'] != null, 'Required key "APITicketFile[sizeBytes]" has a null value in JSON.');
        assert(json.containsKey(r'contentType'), 'Required key "APITicketFile[contentType]" is missing from JSON.');
        assert(json[r'contentType'] != null, 'Required key "APITicketFile[contentType]" has a null value in JSON.');
        assert(json.containsKey(r'uploadedByUserId'), 'Required key "APITicketFile[uploadedByUserId]" is missing from JSON.');
        assert(json[r'uploadedByUserId'] != null, 'Required key "APITicketFile[uploadedByUserId]" has a null value in JSON.');
        assert(json.containsKey(r'uploadedAt'), 'Required key "APITicketFile[uploadedAt]" is missing from JSON.');
        assert(json[r'uploadedAt'] != null, 'Required key "APITicketFile[uploadedAt]" has a null value in JSON.');
        assert(json.containsKey(r'url'), 'Required key "APITicketFile[url]" is missing from JSON.');
        assert(json[r'url'] != null, 'Required key "APITicketFile[url]" has a null value in JSON.');
        assert(json.containsKey(r'expiresAt'), 'Required key "APITicketFile[expiresAt]" is missing from JSON.');
        assert(json[r'expiresAt'] != null, 'Required key "APITicketFile[expiresAt]" has a null value in JSON.');
        return true;
      }());

      return APITicketFile(
        id: mapValueOfType<String>(json, r'id')!,
        s3Key: mapValueOfType<String>(json, r's3Key')!,
        originalFileName: mapValueOfType<String>(json, r'originalFileName')!,
        sizeBytes: mapValueOfType<int>(json, r'sizeBytes')!,
        contentType: mapValueOfType<String>(json, r'contentType')!,
        uploadedByUserId: mapValueOfType<String>(json, r'uploadedByUserId')!,
        uploadedAt: mapValueOfType<String>(json, r'uploadedAt')!,
        url: mapValueOfType<String>(json, r'url')!,
        expiresAt: mapValueOfType<String>(json, r'expiresAt')!,
        expired: mapValueOfType<bool>(json, r'expired'),
      );
    }
    return null;
  }

  static List<APITicketFile> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <APITicketFile>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = APITicketFile.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, APITicketFile> mapFromJson(dynamic json) {
    final map = <String, APITicketFile>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = APITicketFile.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of APITicketFile-objects as value to a dart map
  static Map<String, List<APITicketFile>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<APITicketFile>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = APITicketFile.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    's3Key',
    'originalFileName',
    'sizeBytes',
    'contentType',
    'uploadedByUserId',
    'uploadedAt',
    'url',
    'expiresAt',
  };
}

