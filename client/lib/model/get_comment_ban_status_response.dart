//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCommentBanStatusResponse {
  /// Returns a new [GetCommentBanStatusResponse] instance.
  GetCommentBanStatusResponse({
    required this.status,
    required this.emailDomain,
    required this.canIPBan,
  });

  String status;

  String? emailDomain;

  bool? canIPBan;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCommentBanStatusResponse &&
    other.status == status &&
    other.emailDomain == emailDomain &&
    other.canIPBan == canIPBan;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (emailDomain == null ? 0 : emailDomain!.hashCode) +
    (canIPBan == null ? 0 : canIPBan!.hashCode);

  @override
  String toString() => 'GetCommentBanStatusResponse[status=$status, emailDomain=$emailDomain, canIPBan=$canIPBan]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
    if (this.emailDomain != null) {
      json[r'emailDomain'] = this.emailDomain;
    } else {
      json[r'emailDomain'] = null;
    }
    if (this.canIPBan != null) {
      json[r'canIPBan'] = this.canIPBan;
    } else {
      json[r'canIPBan'] = null;
    }
    return json;
  }

  /// Returns a new [GetCommentBanStatusResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCommentBanStatusResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetCommentBanStatusResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetCommentBanStatusResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetCommentBanStatusResponse(
        status: mapValueOfType<String>(json, r'status')!,
        emailDomain: mapValueOfType<String>(json, r'emailDomain'),
        canIPBan: mapValueOfType<bool>(json, r'canIPBan'),
      );
    }
    return null;
  }

  static List<GetCommentBanStatusResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetCommentBanStatusResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetCommentBanStatusResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetCommentBanStatusResponse> mapFromJson(dynamic json) {
    final map = <String, GetCommentBanStatusResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetCommentBanStatusResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetCommentBanStatusResponse-objects as value to a dart map
  static Map<String, List<GetCommentBanStatusResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetCommentBanStatusResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetCommentBanStatusResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'emailDomain',
    'canIPBan',
  };
}

