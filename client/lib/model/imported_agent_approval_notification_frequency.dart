//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ImportedAgentApprovalNotificationFrequency {
  /// Instantiate a new enum with the provided [value].
  const ImportedAgentApprovalNotificationFrequency._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const numberNegative1 = ImportedAgentApprovalNotificationFrequency._(-1);
  static const number0 = ImportedAgentApprovalNotificationFrequency._(0);
  static const number1 = ImportedAgentApprovalNotificationFrequency._(1);
  static const number2 = ImportedAgentApprovalNotificationFrequency._(2);

  /// List of all possible values in this [enum][ImportedAgentApprovalNotificationFrequency].
  static const values = <ImportedAgentApprovalNotificationFrequency>[
    numberNegative1,
    number0,
    number1,
    number2,
  ];

  static ImportedAgentApprovalNotificationFrequency? fromJson(dynamic value) => ImportedAgentApprovalNotificationFrequencyTypeTransformer().decode(value);

  static List<ImportedAgentApprovalNotificationFrequency> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ImportedAgentApprovalNotificationFrequency>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ImportedAgentApprovalNotificationFrequency.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ImportedAgentApprovalNotificationFrequency] to int,
/// and [decode] dynamic data back to [ImportedAgentApprovalNotificationFrequency].
class ImportedAgentApprovalNotificationFrequencyTypeTransformer {
  factory ImportedAgentApprovalNotificationFrequencyTypeTransformer() => _instance ??= const ImportedAgentApprovalNotificationFrequencyTypeTransformer._();

  const ImportedAgentApprovalNotificationFrequencyTypeTransformer._();

  int encode(ImportedAgentApprovalNotificationFrequency data) => data.value;

  /// Decodes a [dynamic value][data] to a ImportedAgentApprovalNotificationFrequency.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ImportedAgentApprovalNotificationFrequency? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case -1: return ImportedAgentApprovalNotificationFrequency.numberNegative1;
        case 0: return ImportedAgentApprovalNotificationFrequency.number0;
        case 1: return ImportedAgentApprovalNotificationFrequency.number1;
        case 2: return ImportedAgentApprovalNotificationFrequency.number2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ImportedAgentApprovalNotificationFrequencyTypeTransformer] instance.
  static ImportedAgentApprovalNotificationFrequencyTypeTransformer? _instance;
}

