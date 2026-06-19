//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetV2PageReacts {
  /// Returns a new [GetV2PageReacts] instance.
  GetV2PageReacts({
    this.reactedIds = const [],
    this.counts = const {},
    required this.status,
  });

  List<String> reactedIds;

  /// Construct a type with a set of properties K of type T
  Map<String, double> counts;

  APIStatus status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetV2PageReacts &&
    _deepEquality.equals(other.reactedIds, reactedIds) &&
    _deepEquality.equals(other.counts, counts) &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (reactedIds.hashCode) +
    (counts.hashCode) +
    (status.hashCode);

  @override
  String toString() => 'GetV2PageReacts[reactedIds=$reactedIds, counts=$counts, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'reactedIds'] = this.reactedIds;
      json[r'counts'] = this.counts;
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [GetV2PageReacts] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetV2PageReacts? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetV2PageReacts[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetV2PageReacts[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetV2PageReacts(
        reactedIds: json[r'reactedIds'] is Iterable
            ? (json[r'reactedIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        counts: mapCastOfType<String, double>(json, r'counts') ?? const {},
        status: APIStatus.fromJson(json[r'status'])!,
      );
    }
    return null;
  }

  static List<GetV2PageReacts> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetV2PageReacts>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetV2PageReacts.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetV2PageReacts> mapFromJson(dynamic json) {
    final map = <String, GetV2PageReacts>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetV2PageReacts.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetV2PageReacts-objects as value to a dart map
  static Map<String, List<GetV2PageReacts>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetV2PageReacts>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetV2PageReacts.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
  };
}

