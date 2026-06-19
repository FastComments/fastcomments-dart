//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AwardUserBadgeResponse {
  /// Returns a new [AwardUserBadgeResponse] instance.
  AwardUserBadgeResponse({
    this.notes = const [],
    this.badges = const [],
    required this.status,
  });

  List<String> notes;

  List<CommentUserBadgeInfo> badges;

  APIStatus status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AwardUserBadgeResponse &&
    _deepEquality.equals(other.notes, notes) &&
    _deepEquality.equals(other.badges, badges) &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (notes.hashCode) +
    (badges.hashCode) +
    (status.hashCode);

  @override
  String toString() => 'AwardUserBadgeResponse[notes=$notes, badges=$badges, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'notes'] = this.notes;
      json[r'badges'] = this.badges;
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [AwardUserBadgeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AwardUserBadgeResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AwardUserBadgeResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AwardUserBadgeResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AwardUserBadgeResponse(
        notes: json[r'notes'] is Iterable
            ? (json[r'notes'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        badges: CommentUserBadgeInfo.listFromJson(json[r'badges']),
        status: APIStatus.fromJson(json[r'status'])!,
      );
    }
    return null;
  }

  static List<AwardUserBadgeResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AwardUserBadgeResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AwardUserBadgeResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AwardUserBadgeResponse> mapFromJson(dynamic json) {
    final map = <String, AwardUserBadgeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AwardUserBadgeResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AwardUserBadgeResponse-objects as value to a dart map
  static Map<String, List<AwardUserBadgeResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AwardUserBadgeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AwardUserBadgeResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
  };
}

