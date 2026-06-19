//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetDomainConfigsResponseAnyOf {
  /// Returns a new [GetDomainConfigsResponseAnyOf] instance.
  GetDomainConfigsResponseAnyOf({
    required this.configurations,
    required this.status,
  });

  Object? configurations;

  Object? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetDomainConfigsResponseAnyOf &&
    other.configurations == configurations &&
      other.status == status;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (configurations == null ? 0 : configurations!.hashCode) +
      (status == null ? 0 : status!.hashCode);
  

  @override
  String toString() => 'GetDomainConfigsResponseAnyOf[configurations=$configurations, status=$status]';

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

  /// Returns a new [GetDomainConfigsResponseAnyOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetDomainConfigsResponseAnyOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'configurations'), 'Required key "GetDomainConfigsResponseAnyOf[configurations]" is missing from JSON.');
        assert(json.containsKey(r'status'), 'Required key "GetDomainConfigsResponseAnyOf[status]" is missing from JSON.');
        return true;
      }());

      return GetDomainConfigsResponseAnyOf(
        configurations: mapValueOfType<Object>(json, r'configurations'),
        status: mapValueOfType<Object>(json, r'status'),
      );
    }
    return null;
  }

  static List<GetDomainConfigsResponseAnyOf> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetDomainConfigsResponseAnyOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetDomainConfigsResponseAnyOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetDomainConfigsResponseAnyOf> mapFromJson(dynamic json) {
    final map = <String, GetDomainConfigsResponseAnyOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetDomainConfigsResponseAnyOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetDomainConfigsResponseAnyOf-objects as value to a dart map
  static Map<String, List<GetDomainConfigsResponseAnyOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetDomainConfigsResponseAnyOf>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetDomainConfigsResponseAnyOf.listFromJson(entry.value, growable: growable,);
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

