//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DeleteCommentAction {
  /// Instantiate a new enum with the provided [value].
  const DeleteCommentAction._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const alreadyDeleted = DeleteCommentAction._(r'already-deleted');
  static const hardRemoved = DeleteCommentAction._(r'hard-removed');
  static const anonymized = DeleteCommentAction._(r'anonymized');

  /// List of all possible values in this [enum][DeleteCommentAction].
  static const values = <DeleteCommentAction>[
    alreadyDeleted,
    hardRemoved,
    anonymized,
  ];

  static DeleteCommentAction? fromJson(dynamic value) => DeleteCommentActionTypeTransformer().decode(value);

  static List<DeleteCommentAction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeleteCommentAction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeleteCommentAction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DeleteCommentAction] to String,
/// and [decode] dynamic data back to [DeleteCommentAction].
class DeleteCommentActionTypeTransformer {
  factory DeleteCommentActionTypeTransformer() => _instance ??= const DeleteCommentActionTypeTransformer._();

  const DeleteCommentActionTypeTransformer._();

  String encode(DeleteCommentAction data) => data.value;

  /// Decodes a [dynamic value][data] to a DeleteCommentAction.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DeleteCommentAction? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'already-deleted': return DeleteCommentAction.alreadyDeleted;
        case r'hard-removed': return DeleteCommentAction.hardRemoved;
        case r'anonymized': return DeleteCommentAction.anonymized;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DeleteCommentActionTypeTransformer] instance.
  static DeleteCommentActionTypeTransformer? _instance;
}

