//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ModerationSiteSearchProjected {
  /// Returns a new [ModerationSiteSearchProjected] instance.
  ModerationSiteSearchProjected({
    required this.domain,
    this.logoSrc100px,
  });

  String domain;

  String? logoSrc100px;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ModerationSiteSearchProjected &&
    other.domain == domain &&
      other.logoSrc100px == logoSrc100px;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (domain.hashCode) +
      (logoSrc100px == null ? 0 : logoSrc100px!.hashCode);
  

  @override
  String toString() => 'ModerationSiteSearchProjected[domain=$domain, logoSrc100px=$logoSrc100px]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'domain'] = this.domain;
    if (this.logoSrc100px != null) {
      json[r'logoSrc100px'] = this.logoSrc100px;
    } else {
      json[r'logoSrc100px'] = null;
    }
    return json;
  }

  /// Returns a new [ModerationSiteSearchProjected] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ModerationSiteSearchProjected? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'domain'), 'Required key "ModerationSiteSearchProjected[domain]" is missing from JSON.');
        assert(json[r'domain'] != null, 'Required key "ModerationSiteSearchProjected[domain]" has a null value in JSON.');
        return true;
      }());

      return ModerationSiteSearchProjected(
        domain: mapValueOfType<String>(json, r'domain')!,
        logoSrc100px: mapValueOfType<String>(json, r'logoSrc100px'),
      );
    }
    return null;
  }

  static List<ModerationSiteSearchProjected> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ModerationSiteSearchProjected>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ModerationSiteSearchProjected.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ModerationSiteSearchProjected> mapFromJson(dynamic json) {
    final map = <String, ModerationSiteSearchProjected>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ModerationSiteSearchProjected.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ModerationSiteSearchProjected-objects as value to a dart map
  static Map<String, List<ModerationSiteSearchProjected>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ModerationSiteSearchProjected>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ModerationSiteSearchProjected.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'domain',
  };
}

