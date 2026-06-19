//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AggregationRequestSort {
  /// Returns a new [AggregationRequestSort] instance.
  AggregationRequestSort({
    required this.dir,
    required this.field,
  });

  AggregationRequestSortDirEnum dir;

  String field;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AggregationRequestSort &&
    other.dir == dir &&
    other.field == field;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dir.hashCode) +
    (field.hashCode);

  @override
  String toString() => 'AggregationRequestSort[dir=$dir, field=$field]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'dir'] = this.dir;
      json[r'field'] = this.field;
    return json;
  }

  /// Returns a new [AggregationRequestSort] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AggregationRequestSort? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AggregationRequestSort[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AggregationRequestSort[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AggregationRequestSort(
        dir: AggregationRequestSortDirEnum.fromJson(json[r'dir'])!,
        field: mapValueOfType<String>(json, r'field')!,
      );
    }
    return null;
  }

  static List<AggregationRequestSort> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AggregationRequestSort>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AggregationRequestSort.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AggregationRequestSort> mapFromJson(dynamic json) {
    final map = <String, AggregationRequestSort>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AggregationRequestSort.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AggregationRequestSort-objects as value to a dart map
  static Map<String, List<AggregationRequestSort>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AggregationRequestSort>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AggregationRequestSort.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'dir',
    'field',
  };
}


class AggregationRequestSortDirEnum {
  /// Instantiate a new enum with the provided [value].
  const AggregationRequestSortDirEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const asc = AggregationRequestSortDirEnum._(r'asc');
  static const desc = AggregationRequestSortDirEnum._(r'desc');

  /// List of all possible values in this [enum][AggregationRequestSortDirEnum].
  static const values = <AggregationRequestSortDirEnum>[
    asc,
    desc,
  ];

  static AggregationRequestSortDirEnum? fromJson(dynamic value) => AggregationRequestSortDirEnumTypeTransformer().decode(value);

  static List<AggregationRequestSortDirEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AggregationRequestSortDirEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AggregationRequestSortDirEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AggregationRequestSortDirEnum] to String,
/// and [decode] dynamic data back to [AggregationRequestSortDirEnum].
class AggregationRequestSortDirEnumTypeTransformer {
  factory AggregationRequestSortDirEnumTypeTransformer() => _instance ??= const AggregationRequestSortDirEnumTypeTransformer._();

  const AggregationRequestSortDirEnumTypeTransformer._();

  String encode(AggregationRequestSortDirEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AggregationRequestSortDirEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AggregationRequestSortDirEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'asc': return AggregationRequestSortDirEnum.asc;
        case r'desc': return AggregationRequestSortDirEnum.desc;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AggregationRequestSortDirEnumTypeTransformer] instance.
  static AggregationRequestSortDirEnumTypeTransformer? _instance;
}


