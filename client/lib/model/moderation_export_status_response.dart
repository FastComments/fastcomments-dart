//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ModerationExportStatusResponse {
  /// Returns a new [ModerationExportStatusResponse] instance.
  ModerationExportStatusResponse({
    required this.status,
    required this.jobStatus,
    required this.recordCount,
    this.downloadUrl,
  });

  String status;

  String jobStatus;

  int recordCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? downloadUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ModerationExportStatusResponse &&
    other.status == status &&
      other.jobStatus == jobStatus &&
      other.recordCount == recordCount &&
      other.downloadUrl == downloadUrl;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
      (jobStatus.hashCode) +
      (recordCount.hashCode) +
      (downloadUrl == null ? 0 : downloadUrl!.hashCode);
  

  @override
  String toString() => 'ModerationExportStatusResponse[status=$status, jobStatus=$jobStatus, recordCount=$recordCount, downloadUrl=$downloadUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'jobStatus'] = this.jobStatus;
      json[r'recordCount'] = this.recordCount;
    if (this.downloadUrl != null) {
      json[r'downloadUrl'] = this.downloadUrl;
    } else {
      json[r'downloadUrl'] = null;
    }
    return json;
  }

  /// Returns a new [ModerationExportStatusResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ModerationExportStatusResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "ModerationExportStatusResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "ModerationExportStatusResponse[status]" has a null value in JSON.');
        assert(json.containsKey(r'jobStatus'), 'Required key "ModerationExportStatusResponse[jobStatus]" is missing from JSON.');
        assert(json[r'jobStatus'] != null, 'Required key "ModerationExportStatusResponse[jobStatus]" has a null value in JSON.');
        assert(json.containsKey(r'recordCount'), 'Required key "ModerationExportStatusResponse[recordCount]" is missing from JSON.');
        assert(json[r'recordCount'] != null, 'Required key "ModerationExportStatusResponse[recordCount]" has a null value in JSON.');
        return true;
      }());

      return ModerationExportStatusResponse(
        status: mapValueOfType<String>(json, r'status')!,
        jobStatus: mapValueOfType<String>(json, r'jobStatus')!,
        recordCount: mapValueOfType<int>(json, r'recordCount')!,
        downloadUrl: mapValueOfType<String>(json, r'downloadUrl'),
      );
    }
    return null;
  }

  static List<ModerationExportStatusResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ModerationExportStatusResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ModerationExportStatusResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ModerationExportStatusResponse> mapFromJson(dynamic json) {
    final map = <String, ModerationExportStatusResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ModerationExportStatusResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ModerationExportStatusResponse-objects as value to a dart map
  static Map<String, List<ModerationExportStatusResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ModerationExportStatusResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ModerationExportStatusResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'jobStatus',
    'recordCount',
  };
}

