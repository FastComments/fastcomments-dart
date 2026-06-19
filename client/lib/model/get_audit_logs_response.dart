//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAuditLogsResponse {
  /// Returns a new [GetAuditLogsResponse] instance.
  GetAuditLogsResponse({
    required this.status,
    this.auditLogs = const [],
  });

  APIStatus status;

  List<APIAuditLog> auditLogs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAuditLogsResponse &&
    other.status == status &&
    _deepEquality.equals(other.auditLogs, auditLogs);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (auditLogs.hashCode);

  @override
  String toString() => 'GetAuditLogsResponse[status=$status, auditLogs=$auditLogs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'auditLogs'] = this.auditLogs;
    return json;
  }

  /// Returns a new [GetAuditLogsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAuditLogsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "GetAuditLogsResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "GetAuditLogsResponse[status]" has a null value in JSON.');
        assert(json.containsKey(r'auditLogs'), 'Required key "GetAuditLogsResponse[auditLogs]" is missing from JSON.');
        assert(json[r'auditLogs'] != null, 'Required key "GetAuditLogsResponse[auditLogs]" has a null value in JSON.');
        return true;
      }());

      return GetAuditLogsResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        auditLogs: APIAuditLog.listFromJson(json[r'auditLogs']),
      );
    }
    return null;
  }

  static List<GetAuditLogsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetAuditLogsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetAuditLogsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetAuditLogsResponse> mapFromJson(dynamic json) {
    final map = <String, GetAuditLogsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetAuditLogsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetAuditLogsResponse-objects as value to a dart map
  static Map<String, List<GetAuditLogsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetAuditLogsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetAuditLogsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'auditLogs',
  };
}

