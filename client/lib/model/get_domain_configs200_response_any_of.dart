//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetDomainConfigs200ResponseAnyOf {
  /// Returns a new [GetDomainConfigs200ResponseAnyOf] instance.
  GetDomainConfigs200ResponseAnyOf({
    required this.configurations,
    required this.status,
  });

  Object? configurations;

  Object? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetDomainConfigs200ResponseAnyOf &&
    other.configurations == configurations &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (configurations == null ? 0 : configurations!.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'GetDomainConfigs200ResponseAnyOf[configurations=$configurations, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.configurations != null) {
      json[r'configurations'] = this.configurations;
    } else {
      json[r'configurations'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    return json;
  }

  /// Returns a new [GetDomainConfigs200ResponseAnyOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetDomainConfigs200ResponseAnyOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'configurations'), 'Required key "GetDomainConfigs200ResponseAnyOf[configurations]" is missing from JSON.');
        assert(json.containsKey(r'status'), 'Required key "GetDomainConfigs200ResponseAnyOf[status]" is missing from JSON.');
        return true;
      }());

      return GetDomainConfigs200ResponseAnyOf(
        configurations: mapValueOfType<Object>(json, r'configurations'),
        status: mapValueOfType<Object>(json, r'status'),
      );
    }
    return null;
  }

  static List<GetDomainConfigs200ResponseAnyOf> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetDomainConfigs200ResponseAnyOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetDomainConfigs200ResponseAnyOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetDomainConfigs200ResponseAnyOf> mapFromJson(dynamic json) {
    final map = <String, GetDomainConfigs200ResponseAnyOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetDomainConfigs200ResponseAnyOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetDomainConfigs200ResponseAnyOf-objects as value to a dart map
  static Map<String, List<GetDomainConfigs200ResponseAnyOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetDomainConfigs200ResponseAnyOf>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetDomainConfigs200ResponseAnyOf.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'configurations',
    'status',
  };
}

