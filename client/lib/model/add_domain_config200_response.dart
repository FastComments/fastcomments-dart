//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AddDomainConfig200Response {
  /// Returns a new [AddDomainConfig200Response] instance.
  AddDomainConfig200Response({
    required this.reason,
    required this.code,
    required this.status,
    required this.configuration,
  });

  String reason;

  String code;

  Object? status;

  Object? configuration;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AddDomainConfig200Response &&
    other.reason == reason &&
    other.code == code &&
    other.status == status &&
    other.configuration == configuration;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (reason.hashCode) +
    (code.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (configuration == null ? 0 : configuration!.hashCode);

  @override
  String toString() => 'AddDomainConfig200Response[reason=$reason, code=$code, status=$status, configuration=$configuration]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'reason'] = this.reason;
      json[r'code'] = this.code;
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.configuration != null) {
      json[r'configuration'] = this.configuration;
    } else {
      json[r'configuration'] = null;
    }
    return json;
  }

  /// Returns a new [AddDomainConfig200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AddDomainConfig200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'reason'), 'Required key "AddDomainConfig200Response[reason]" is missing from JSON.');
        assert(json[r'reason'] != null, 'Required key "AddDomainConfig200Response[reason]" has a null value in JSON.');
        assert(json.containsKey(r'code'), 'Required key "AddDomainConfig200Response[code]" is missing from JSON.');
        assert(json[r'code'] != null, 'Required key "AddDomainConfig200Response[code]" has a null value in JSON.');
        assert(json.containsKey(r'status'), 'Required key "AddDomainConfig200Response[status]" is missing from JSON.');
        assert(json.containsKey(r'configuration'), 'Required key "AddDomainConfig200Response[configuration]" is missing from JSON.');
        return true;
      }());

      return AddDomainConfig200Response(
        reason: mapValueOfType<String>(json, r'reason')!,
        code: mapValueOfType<String>(json, r'code')!,
        status: mapValueOfType<Object>(json, r'status'),
        configuration: mapValueOfType<Object>(json, r'configuration'),
      );
    }
    return null;
  }

  static List<AddDomainConfig200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AddDomainConfig200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AddDomainConfig200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AddDomainConfig200Response> mapFromJson(dynamic json) {
    final map = <String, AddDomainConfig200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AddDomainConfig200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AddDomainConfig200Response-objects as value to a dart map
  static Map<String, List<AddDomainConfig200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AddDomainConfig200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AddDomainConfig200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'reason',
    'code',
    'status',
    'configuration',
  };
}

