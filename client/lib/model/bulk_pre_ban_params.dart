//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BulkPreBanParams {
  /// Returns a new [BulkPreBanParams] instance.
  BulkPreBanParams({
    this.commentIds = const [],
  });

  List<String> commentIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BulkPreBanParams &&
    _deepEquality.equals(other.commentIds, commentIds);
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (commentIds.hashCode);
  

  @override
  String toString() => 'BulkPreBanParams[commentIds=$commentIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'commentIds'] = this.commentIds;
    return json;
  }

  /// Returns a new [BulkPreBanParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BulkPreBanParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'commentIds'), 'Required key "BulkPreBanParams[commentIds]" is missing from JSON.');
        assert(json[r'commentIds'] != null, 'Required key "BulkPreBanParams[commentIds]" has a null value in JSON.');
        return true;
      }());

      return BulkPreBanParams(
        commentIds: json[r'commentIds'] is Iterable
            ? (json[r'commentIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<BulkPreBanParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BulkPreBanParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BulkPreBanParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BulkPreBanParams> mapFromJson(dynamic json) {
    final map = <String, BulkPreBanParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkPreBanParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BulkPreBanParams-objects as value to a dart map
  static Map<String, List<BulkPreBanParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BulkPreBanParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BulkPreBanParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'commentIds',
  };
}

