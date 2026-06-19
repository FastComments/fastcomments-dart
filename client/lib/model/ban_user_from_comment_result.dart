//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BanUserFromCommentResult {
  /// Returns a new [BanUserFromCommentResult] instance.
  BanUserFromCommentResult({
    required this.status,
    this.changelog,
    this.code,
    this.reason,
  });

  String status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  APIBanUserChangeLog? changelog;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? code;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BanUserFromCommentResult &&
    other.status == status &&
      other.changelog == changelog &&
      other.code == code &&
      other.reason == reason;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
      (changelog == null ? 0 : changelog!.hashCode) +
      (code == null ? 0 : code!.hashCode) +
      (reason == null ? 0 : reason!.hashCode);
  

  @override
  String toString() => 'BanUserFromCommentResult[status=$status, changelog=$changelog, code=$code, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
    if (this.changelog != null) {
      json[r'changelog'] = this.changelog;
    } else {
      json[r'changelog'] = null;
    }
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    if (this.reason != null) {
      json[r'reason'] = this.reason;
    } else {
      json[r'reason'] = null;
    }
    return json;
  }

  /// Returns a new [BanUserFromCommentResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BanUserFromCommentResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "BanUserFromCommentResult[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "BanUserFromCommentResult[status]" has a null value in JSON.');
        return true;
      }());

      return BanUserFromCommentResult(
        status: mapValueOfType<String>(json, r'status')!,
        changelog: APIBanUserChangeLog.fromJson(json[r'changelog']),
        code: mapValueOfType<String>(json, r'code'),
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<BanUserFromCommentResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BanUserFromCommentResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BanUserFromCommentResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BanUserFromCommentResult> mapFromJson(dynamic json) {
    final map = <String, BanUserFromCommentResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BanUserFromCommentResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BanUserFromCommentResult-objects as value to a dart map
  static Map<String, List<BanUserFromCommentResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BanUserFromCommentResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BanUserFromCommentResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
  };
}

