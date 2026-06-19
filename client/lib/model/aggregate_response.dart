//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AggregateResponse {
  /// Returns a new [AggregateResponse] instance.
  AggregateResponse({
    required this.status,
    this.data = const [],
    this.stats,
    this.reason,
    this.code,
    this.validResourceNames = const [],
  });

  APIStatus status;

  List<AggregationItem> data;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AggregationResponseStats? stats;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reason;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? code;

  List<String> validResourceNames;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AggregateResponse &&
    other.status == status &&
      _deepEquality.equals(other.data, data) &&
      other.stats == stats &&
      other.reason == reason &&
      other.code == code &&
      _deepEquality.equals(other.validResourceNames, validResourceNames);
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
      (data.hashCode) +
      (stats == null ? 0 : stats!.hashCode) +
      (reason == null ? 0 : reason!.hashCode) +
      (code == null ? 0 : code!.hashCode) +
      (validResourceNames.hashCode);
  

  @override
  String toString() => 'AggregateResponse[status=$status, data=$data, stats=$stats, reason=$reason, code=$code, validResourceNames=$validResourceNames]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'data'] = this.data;
    if (this.stats != null) {
      json[r'stats'] = this.stats;
    } else {
      json[r'stats'] = null;
    }
    if (this.reason != null) {
      json[r'reason'] = this.reason;
    } else {
      json[r'reason'] = null;
    }
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
      json[r'validResourceNames'] = this.validResourceNames;
    return json;
  }

  /// Returns a new [AggregateResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AggregateResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "AggregateResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "AggregateResponse[status]" has a null value in JSON.');
        return true;
      }());

      return AggregateResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        data: AggregationItem.listFromJson(json[r'data']),
        stats: AggregationResponseStats.fromJson(json[r'stats']),
        reason: mapValueOfType<String>(json, r'reason'),
        code: mapValueOfType<String>(json, r'code'),
        validResourceNames: json[r'validResourceNames'] is Iterable
            ? (json[r'validResourceNames'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<AggregateResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AggregateResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AggregateResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AggregateResponse> mapFromJson(dynamic json) {
    final map = <String, AggregateResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AggregateResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AggregateResponse-objects as value to a dart map
  static Map<String, List<AggregateResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AggregateResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AggregateResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
  };
}

