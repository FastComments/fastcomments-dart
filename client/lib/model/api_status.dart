//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class APIStatus {
  /// Instantiate a new enum with the provided [value].
  const APIStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const success = APIStatus._(r'success');
  static const failed = APIStatus._(r'failed');

  /// List of all possible values in this [enum][APIStatus].
  static const values = <APIStatus>[
    success,
    failed,
  ];

  static APIStatus? fromJson(dynamic value) => APIStatusTypeTransformer().decode(value);

  static List<APIStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <APIStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = APIStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [APIStatus] to String,
/// and [decode] dynamic data back to [APIStatus].
class APIStatusTypeTransformer {
  factory APIStatusTypeTransformer() => _instance ??= const APIStatusTypeTransformer._();

  const APIStatusTypeTransformer._();

  String encode(APIStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a APIStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  APIStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'success': return APIStatus.success;
        case r'failed': return APIStatus.failed;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [APIStatusTypeTransformer] instance.
  static APIStatusTypeTransformer? _instance;
}

