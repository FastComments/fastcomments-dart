//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetPendingWebhookEventCountResponse {
  /// Returns a new [GetPendingWebhookEventCountResponse] instance.
  GetPendingWebhookEventCountResponse({
    required this.status,
    required this.count,
  });

  APIStatus status;

  double count;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetPendingWebhookEventCountResponse &&
    other.status == status &&
    other.count == count;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (count.hashCode);

  @override
  String toString() => 'GetPendingWebhookEventCountResponse[status=$status, count=$count]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'count'] = this.count;
    return json;
  }

  /// Returns a new [GetPendingWebhookEventCountResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetPendingWebhookEventCountResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "GetPendingWebhookEventCountResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "GetPendingWebhookEventCountResponse[status]" has a null value in JSON.');
        assert(json.containsKey(r'count'), 'Required key "GetPendingWebhookEventCountResponse[count]" is missing from JSON.');
        assert(json[r'count'] != null, 'Required key "GetPendingWebhookEventCountResponse[count]" has a null value in JSON.');
        return true;
      }());

      return GetPendingWebhookEventCountResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        count: mapValueOfType<double>(json, r'count')!,
      );
    }
    return null;
  }

  static List<GetPendingWebhookEventCountResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetPendingWebhookEventCountResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetPendingWebhookEventCountResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetPendingWebhookEventCountResponse> mapFromJson(dynamic json) {
    final map = <String, GetPendingWebhookEventCountResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetPendingWebhookEventCountResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetPendingWebhookEventCountResponse-objects as value to a dart map
  static Map<String, List<GetPendingWebhookEventCountResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetPendingWebhookEventCountResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetPendingWebhookEventCountResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'count',
  };
}

