//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetDomainConfigsResponseAnyOf1 {
  /// Returns a new [GetDomainConfigsResponseAnyOf1] instance.
  GetDomainConfigsResponseAnyOf1({
    required this.reason,
    required this.code,
    required this.status,
  });

  String reason;

  String code;

  Object? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetDomainConfigsResponseAnyOf1 &&
    other.reason == reason &&
      other.code == code &&
      other.status == status;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (reason.hashCode) +
      (code.hashCode) +
      (status == null ? 0 : status!.hashCode);
  

  @override
  String toString() => 'GetDomainConfigsResponseAnyOf1[reason=$reason, code=$code, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'reason'] = this.reason;
      json[r'code'] = this.code;
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    return json;
  }

  /// Returns a new [GetDomainConfigsResponseAnyOf1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetDomainConfigsResponseAnyOf1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'reason'), 'Required key "GetDomainConfigsResponseAnyOf1[reason]" is missing from JSON.');
        assert(json[r'reason'] != null, 'Required key "GetDomainConfigsResponseAnyOf1[reason]" has a null value in JSON.');
        assert(json.containsKey(r'code'), 'Required key "GetDomainConfigsResponseAnyOf1[code]" is missing from JSON.');
        assert(json[r'code'] != null, 'Required key "GetDomainConfigsResponseAnyOf1[code]" has a null value in JSON.');
        assert(json.containsKey(r'status'), 'Required key "GetDomainConfigsResponseAnyOf1[status]" is missing from JSON.');
        return true;
      }());

      return GetDomainConfigsResponseAnyOf1(
        reason: mapValueOfType<String>(json, r'reason')!,
        code: mapValueOfType<String>(json, r'code')!,
        status: mapValueOfType<Object>(json, r'status'),
      );
    }
    return null;
  }

  static List<GetDomainConfigsResponseAnyOf1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetDomainConfigsResponseAnyOf1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetDomainConfigsResponseAnyOf1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetDomainConfigsResponseAnyOf1> mapFromJson(dynamic json) {
    final map = <String, GetDomainConfigsResponseAnyOf1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetDomainConfigsResponseAnyOf1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetDomainConfigsResponseAnyOf1-objects as value to a dart map
  static Map<String, List<GetDomainConfigsResponseAnyOf1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetDomainConfigsResponseAnyOf1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetDomainConfigsResponseAnyOf1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'reason',
    'code',
    'status',
  };
}

