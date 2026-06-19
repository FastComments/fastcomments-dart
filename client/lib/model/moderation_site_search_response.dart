//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ModerationSiteSearchResponse {
  /// Returns a new [ModerationSiteSearchResponse] instance.
  ModerationSiteSearchResponse({
    this.sites = const [],
    required this.status,
  });

  List<ModerationSiteSearchProjected> sites;

  APIStatus status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ModerationSiteSearchResponse &&
    _deepEquality.equals(other.sites, sites) &&
      other.status == status;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sites.hashCode) +
      (status.hashCode);
  

  @override
  String toString() => 'ModerationSiteSearchResponse[sites=$sites, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sites'] = this.sites;
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [ModerationSiteSearchResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ModerationSiteSearchResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'sites'), 'Required key "ModerationSiteSearchResponse[sites]" is missing from JSON.');
        assert(json[r'sites'] != null, 'Required key "ModerationSiteSearchResponse[sites]" has a null value in JSON.');
        assert(json.containsKey(r'status'), 'Required key "ModerationSiteSearchResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "ModerationSiteSearchResponse[status]" has a null value in JSON.');
        return true;
      }());

      return ModerationSiteSearchResponse(
        sites: ModerationSiteSearchProjected.listFromJson(json[r'sites']),
        status: APIStatus.fromJson(json[r'status'])!,
      );
    }
    return null;
  }

  static List<ModerationSiteSearchResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ModerationSiteSearchResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ModerationSiteSearchResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ModerationSiteSearchResponse> mapFromJson(dynamic json) {
    final map = <String, ModerationSiteSearchResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ModerationSiteSearchResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ModerationSiteSearchResponse-objects as value to a dart map
  static Map<String, List<ModerationSiteSearchResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ModerationSiteSearchResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ModerationSiteSearchResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sites',
    'status',
  };
}

