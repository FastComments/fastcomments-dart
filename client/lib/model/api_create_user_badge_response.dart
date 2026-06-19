//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class APICreateUserBadgeResponse {
  /// Returns a new [APICreateUserBadgeResponse] instance.
  APICreateUserBadgeResponse({
    required this.status,
    required this.userBadge,
    this.notes = const [],
  });

  APIStatus status;

  UserBadge userBadge;

  List<String> notes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is APICreateUserBadgeResponse &&
    other.status == status &&
      other.userBadge == userBadge &&
      _deepEquality.equals(other.notes, notes);
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
      (userBadge.hashCode) +
      (notes.hashCode);
  

  @override
  String toString() => 'APICreateUserBadgeResponse[status=$status, userBadge=$userBadge, notes=$notes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'userBadge'] = this.userBadge;
      json[r'notes'] = this.notes;
    return json;
  }

  /// Returns a new [APICreateUserBadgeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static APICreateUserBadgeResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "APICreateUserBadgeResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "APICreateUserBadgeResponse[status]" has a null value in JSON.');
        assert(json.containsKey(r'userBadge'), 'Required key "APICreateUserBadgeResponse[userBadge]" is missing from JSON.');
        assert(json[r'userBadge'] != null, 'Required key "APICreateUserBadgeResponse[userBadge]" has a null value in JSON.');
        return true;
      }());

      return APICreateUserBadgeResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        userBadge: UserBadge.fromJson(json[r'userBadge'])!,
        notes: json[r'notes'] is Iterable
            ? (json[r'notes'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<APICreateUserBadgeResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <APICreateUserBadgeResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = APICreateUserBadgeResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, APICreateUserBadgeResponse> mapFromJson(dynamic json) {
    final map = <String, APICreateUserBadgeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = APICreateUserBadgeResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of APICreateUserBadgeResponse-objects as value to a dart map
  static Map<String, List<APICreateUserBadgeResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<APICreateUserBadgeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = APICreateUserBadgeResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'userBadge',
  };
}

