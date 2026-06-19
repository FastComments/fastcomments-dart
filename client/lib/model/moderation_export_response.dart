//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ModerationExportResponse {
  /// Returns a new [ModerationExportResponse] instance.
  ModerationExportResponse({
    required this.status,
    required this.batchJobId,
  });

  String status;

  String batchJobId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ModerationExportResponse &&
    other.status == status &&
      other.batchJobId == batchJobId;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
      (batchJobId.hashCode);
  

  @override
  String toString() => 'ModerationExportResponse[status=$status, batchJobId=$batchJobId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'batchJobId'] = this.batchJobId;
    return json;
  }

  /// Returns a new [ModerationExportResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ModerationExportResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "ModerationExportResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "ModerationExportResponse[status]" has a null value in JSON.');
        assert(json.containsKey(r'batchJobId'), 'Required key "ModerationExportResponse[batchJobId]" is missing from JSON.');
        assert(json[r'batchJobId'] != null, 'Required key "ModerationExportResponse[batchJobId]" has a null value in JSON.');
        return true;
      }());

      return ModerationExportResponse(
        status: mapValueOfType<String>(json, r'status')!,
        batchJobId: mapValueOfType<String>(json, r'batchJobId')!,
      );
    }
    return null;
  }

  static List<ModerationExportResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ModerationExportResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ModerationExportResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ModerationExportResponse> mapFromJson(dynamic json) {
    final map = <String, ModerationExportResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ModerationExportResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ModerationExportResponse-objects as value to a dart map
  static Map<String, List<ModerationExportResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ModerationExportResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ModerationExportResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'batchJobId',
  };
}

