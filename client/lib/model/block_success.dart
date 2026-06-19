//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BlockSuccess {
  /// Returns a new [BlockSuccess] instance.
  BlockSuccess({
    required this.status,
    this.commentStatuses = const {},
  });

  APIStatus status;

  /// Construct a type with a set of properties K of type T
  Map<String, bool> commentStatuses;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BlockSuccess &&
    other.status == status &&
    _deepEquality.equals(other.commentStatuses, commentStatuses);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (commentStatuses.hashCode);

  @override
  String toString() => 'BlockSuccess[status=$status, commentStatuses=$commentStatuses]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'commentStatuses'] = this.commentStatuses;
    return json;
  }

  /// Returns a new [BlockSuccess] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BlockSuccess? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BlockSuccess[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BlockSuccess[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BlockSuccess(
        status: APIStatus.fromJson(json[r'status'])!,
        commentStatuses: mapCastOfType<String, bool>(json, r'commentStatuses')!,
      );
    }
    return null;
  }

  static List<BlockSuccess> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BlockSuccess>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BlockSuccess.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BlockSuccess> mapFromJson(dynamic json) {
    final map = <String, BlockSuccess>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BlockSuccess.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BlockSuccess-objects as value to a dart map
  static Map<String, List<BlockSuccess>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BlockSuccess>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BlockSuccess.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'commentStatuses',
  };
}

