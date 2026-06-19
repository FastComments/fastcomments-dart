//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EmailTemplateRenderErrorResponse {
  /// Returns a new [EmailTemplateRenderErrorResponse] instance.
  EmailTemplateRenderErrorResponse({
    required this.id,
    required this.tenantId,
    required this.customTemplateId,
    required this.error,
    required this.count,
    required this.createdAt,
    required this.lastOccurredAt,
  });

  String id;

  String tenantId;

  String customTemplateId;

  String error;

  double count;

  DateTime createdAt;

  DateTime lastOccurredAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EmailTemplateRenderErrorResponse &&
    other.id == id &&
    other.tenantId == tenantId &&
    other.customTemplateId == customTemplateId &&
    other.error == error &&
    other.count == count &&
    other.createdAt == createdAt &&
    other.lastOccurredAt == lastOccurredAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (tenantId.hashCode) +
    (customTemplateId.hashCode) +
    (error.hashCode) +
    (count.hashCode) +
    (createdAt.hashCode) +
    (lastOccurredAt.hashCode);

  @override
  String toString() => 'EmailTemplateRenderErrorResponse[id=$id, tenantId=$tenantId, customTemplateId=$customTemplateId, error=$error, count=$count, createdAt=$createdAt, lastOccurredAt=$lastOccurredAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'tenantId'] = this.tenantId;
      json[r'customTemplateId'] = this.customTemplateId;
      json[r'error'] = this.error;
      json[r'count'] = this.count;
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'lastOccurredAt'] = this.lastOccurredAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [EmailTemplateRenderErrorResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EmailTemplateRenderErrorResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EmailTemplateRenderErrorResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EmailTemplateRenderErrorResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EmailTemplateRenderErrorResponse(
        id: mapValueOfType<String>(json, r'id')!,
        tenantId: mapValueOfType<String>(json, r'tenantId')!,
        customTemplateId: mapValueOfType<String>(json, r'customTemplateId')!,
        error: mapValueOfType<String>(json, r'error')!,
        count: mapValueOfType<double>(json, r'count')!,
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        lastOccurredAt: mapDateTime(json, r'lastOccurredAt', r'')!,
      );
    }
    return null;
  }

  static List<EmailTemplateRenderErrorResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmailTemplateRenderErrorResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmailTemplateRenderErrorResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmailTemplateRenderErrorResponse> mapFromJson(dynamic json) {
    final map = <String, EmailTemplateRenderErrorResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmailTemplateRenderErrorResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EmailTemplateRenderErrorResponse-objects as value to a dart map
  static Map<String, List<EmailTemplateRenderErrorResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EmailTemplateRenderErrorResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EmailTemplateRenderErrorResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'tenantId',
    'customTemplateId',
    'error',
    'count',
    'createdAt',
    'lastOccurredAt',
  };
}

