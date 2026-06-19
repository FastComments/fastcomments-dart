//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetUserTrustFactorResponse {
  /// Returns a new [GetUserTrustFactorResponse] instance.
  GetUserTrustFactorResponse({
    this.manualTrustFactor,
    this.autoTrustFactor,
    required this.status,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? manualTrustFactor;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? autoTrustFactor;

  APIStatus status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetUserTrustFactorResponse &&
    other.manualTrustFactor == manualTrustFactor &&
    other.autoTrustFactor == autoTrustFactor &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (manualTrustFactor == null ? 0 : manualTrustFactor!.hashCode) +
    (autoTrustFactor == null ? 0 : autoTrustFactor!.hashCode) +
    (status.hashCode);

  @override
  String toString() => 'GetUserTrustFactorResponse[manualTrustFactor=$manualTrustFactor, autoTrustFactor=$autoTrustFactor, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.manualTrustFactor != null) {
      json[r'manualTrustFactor'] = this.manualTrustFactor;
    } else {
      json[r'manualTrustFactor'] = null;
    }
    if (this.autoTrustFactor != null) {
      json[r'autoTrustFactor'] = this.autoTrustFactor;
    } else {
      json[r'autoTrustFactor'] = null;
    }
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [GetUserTrustFactorResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetUserTrustFactorResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetUserTrustFactorResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetUserTrustFactorResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetUserTrustFactorResponse(
        manualTrustFactor: mapValueOfType<double>(json, r'manualTrustFactor'),
        autoTrustFactor: mapValueOfType<double>(json, r'autoTrustFactor'),
        status: APIStatus.fromJson(json[r'status'])!,
      );
    }
    return null;
  }

  static List<GetUserTrustFactorResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetUserTrustFactorResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetUserTrustFactorResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetUserTrustFactorResponse> mapFromJson(dynamic json) {
    final map = <String, GetUserTrustFactorResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetUserTrustFactorResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetUserTrustFactorResponse-objects as value to a dart map
  static Map<String, List<GetUserTrustFactorResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetUserTrustFactorResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetUserTrustFactorResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
  };
}

