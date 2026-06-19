//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ModerationSuggestResponse {
  /// Returns a new [ModerationSuggestResponse] instance.
  ModerationSuggestResponse({
    required this.status,
    this.pages = const [],
    this.users = const [],
    this.code,
  });

  String status;

  List<ModerationPageSearchProjected> pages;

  List<ModerationUserSearchProjected> users;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? code;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ModerationSuggestResponse &&
    other.status == status &&
      _deepEquality.equals(other.pages, pages) &&
      _deepEquality.equals(other.users, users) &&
      other.code == code;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
      (pages.hashCode) +
      (users.hashCode) +
      (code == null ? 0 : code!.hashCode);
  

  @override
  String toString() => 'ModerationSuggestResponse[status=$status, pages=$pages, users=$users, code=$code]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'pages'] = this.pages;
      json[r'users'] = this.users;
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    return json;
  }

  /// Returns a new [ModerationSuggestResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ModerationSuggestResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "ModerationSuggestResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "ModerationSuggestResponse[status]" has a null value in JSON.');
        return true;
      }());

      return ModerationSuggestResponse(
        status: mapValueOfType<String>(json, r'status')!,
        pages: ModerationPageSearchProjected.listFromJson(json[r'pages']),
        users: ModerationUserSearchProjected.listFromJson(json[r'users']),
        code: mapValueOfType<String>(json, r'code'),
      );
    }
    return null;
  }

  static List<ModerationSuggestResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ModerationSuggestResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ModerationSuggestResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ModerationSuggestResponse> mapFromJson(dynamic json) {
    final map = <String, ModerationSuggestResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ModerationSuggestResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ModerationSuggestResponse-objects as value to a dart map
  static Map<String, List<ModerationSuggestResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ModerationSuggestResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ModerationSuggestResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
  };
}

