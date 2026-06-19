//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AddDomainConfig200ResponseAnyOf {
  /// Returns a new [AddDomainConfig200ResponseAnyOf] instance.
  AddDomainConfig200ResponseAnyOf({
    required this.configuration,
    required this.status,
  });

  Object? configuration;

  Object? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AddDomainConfig200ResponseAnyOf &&
    other.configuration == configuration &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (configuration == null ? 0 : configuration!.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'AddDomainConfig200ResponseAnyOf[configuration=$configuration, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.configuration != null) {
      json[r'configuration'] = this.configuration;
    } else {
      json[r'configuration'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    return json;
  }

  /// Returns a new [AddDomainConfig200ResponseAnyOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AddDomainConfig200ResponseAnyOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'configuration'), 'Required key "AddDomainConfig200ResponseAnyOf[configuration]" is missing from JSON.');
        assert(json.containsKey(r'status'), 'Required key "AddDomainConfig200ResponseAnyOf[status]" is missing from JSON.');
        return true;
      }());

      return AddDomainConfig200ResponseAnyOf(
        configuration: mapValueOfType<Object>(json, r'configuration'),
        status: mapValueOfType<Object>(json, r'status'),
      );
    }
    return null;
  }

  static List<AddDomainConfig200ResponseAnyOf> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AddDomainConfig200ResponseAnyOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AddDomainConfig200ResponseAnyOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AddDomainConfig200ResponseAnyOf> mapFromJson(dynamic json) {
    final map = <String, AddDomainConfig200ResponseAnyOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AddDomainConfig200ResponseAnyOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AddDomainConfig200ResponseAnyOf-objects as value to a dart map
  static Map<String, List<AddDomainConfig200ResponseAnyOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AddDomainConfig200ResponseAnyOf>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AddDomainConfig200ResponseAnyOf.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'configuration',
    'status',
  };
}

