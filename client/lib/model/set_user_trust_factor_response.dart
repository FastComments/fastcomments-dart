//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SetUserTrustFactorResponse {
  /// Returns a new [SetUserTrustFactorResponse] instance.
  SetUserTrustFactorResponse({
    this.previousManualTrustFactor,
    required this.status,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? previousManualTrustFactor;

  APIStatus status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SetUserTrustFactorResponse &&
    other.previousManualTrustFactor == previousManualTrustFactor &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (previousManualTrustFactor == null ? 0 : previousManualTrustFactor!.hashCode) +
    (status.hashCode);

  @override
  String toString() => 'SetUserTrustFactorResponse[previousManualTrustFactor=$previousManualTrustFactor, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.previousManualTrustFactor != null) {
      json[r'previousManualTrustFactor'] = this.previousManualTrustFactor;
    } else {
      json[r'previousManualTrustFactor'] = null;
    }
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [SetUserTrustFactorResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SetUserTrustFactorResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SetUserTrustFactorResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SetUserTrustFactorResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SetUserTrustFactorResponse(
        previousManualTrustFactor: mapValueOfType<double>(json, r'previousManualTrustFactor'),
        status: APIStatus.fromJson(json[r'status'])!,
      );
    }
    return null;
  }

  static List<SetUserTrustFactorResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetUserTrustFactorResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetUserTrustFactorResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SetUserTrustFactorResponse> mapFromJson(dynamic json) {
    final map = <String, SetUserTrustFactorResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SetUserTrustFactorResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SetUserTrustFactorResponse-objects as value to a dart map
  static Map<String, List<SetUserTrustFactorResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SetUserTrustFactorResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SetUserTrustFactorResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
  };
}

