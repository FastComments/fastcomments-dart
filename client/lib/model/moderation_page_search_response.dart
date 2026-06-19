//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ModerationPageSearchResponse {
  /// Returns a new [ModerationPageSearchResponse] instance.
  ModerationPageSearchResponse({
    this.pages = const [],
    required this.status,
  });

  List<ModerationPageSearchProjected> pages;

  APIStatus status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ModerationPageSearchResponse &&
    _deepEquality.equals(other.pages, pages) &&
      other.status == status;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pages.hashCode) +
      (status.hashCode);
  

  @override
  String toString() => 'ModerationPageSearchResponse[pages=$pages, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pages'] = this.pages;
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [ModerationPageSearchResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ModerationPageSearchResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pages'), 'Required key "ModerationPageSearchResponse[pages]" is missing from JSON.');
        assert(json[r'pages'] != null, 'Required key "ModerationPageSearchResponse[pages]" has a null value in JSON.');
        assert(json.containsKey(r'status'), 'Required key "ModerationPageSearchResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "ModerationPageSearchResponse[status]" has a null value in JSON.');
        return true;
      }());

      return ModerationPageSearchResponse(
        pages: ModerationPageSearchProjected.listFromJson(json[r'pages']),
        status: APIStatus.fromJson(json[r'status'])!,
      );
    }
    return null;
  }

  static List<ModerationPageSearchResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ModerationPageSearchResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ModerationPageSearchResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ModerationPageSearchResponse> mapFromJson(dynamic json) {
    final map = <String, ModerationPageSearchResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ModerationPageSearchResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ModerationPageSearchResponse-objects as value to a dart map
  static Map<String, List<ModerationPageSearchResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ModerationPageSearchResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ModerationPageSearchResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pages',
    'status',
  };
}

