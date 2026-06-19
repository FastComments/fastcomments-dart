//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SpamRule {
  /// Returns a new [SpamRule] instance.
  SpamRule({
    this.actions = const [],
    this.commentContains,
  });

  List<SpamRuleActionsEnum> actions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? commentContains;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SpamRule &&
    _deepEquality.equals(other.actions, actions) &&
    other.commentContains == commentContains;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (actions.hashCode) +
    (commentContains == null ? 0 : commentContains!.hashCode);

  @override
  String toString() => 'SpamRule[actions=$actions, commentContains=$commentContains]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'actions'] = this.actions;
    if (this.commentContains != null) {
      json[r'commentContains'] = this.commentContains;
    } else {
      json[r'commentContains'] = null;
    }
    return json;
  }

  /// Returns a new [SpamRule] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SpamRule? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'actions'), 'Required key "SpamRule[actions]" is missing from JSON.');
        assert(json[r'actions'] != null, 'Required key "SpamRule[actions]" has a null value in JSON.');
        return true;
      }());

      return SpamRule(
        actions: SpamRuleActionsEnum.listFromJson(json[r'actions']),
        commentContains: mapValueOfType<String>(json, r'commentContains'),
      );
    }
    return null;
  }

  static List<SpamRule> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SpamRule>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SpamRule.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SpamRule> mapFromJson(dynamic json) {
    final map = <String, SpamRule>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SpamRule.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SpamRule-objects as value to a dart map
  static Map<String, List<SpamRule>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SpamRule>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SpamRule.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'actions',
  };
}


class SpamRuleActionsEnum {
  /// Instantiate a new enum with the provided [value].
  const SpamRuleActionsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const spam = SpamRuleActionsEnum._(r'spam');
  static const notSpam = SpamRuleActionsEnum._(r'not-spam');
  static const ignoreRepeat = SpamRuleActionsEnum._(r'ignore-repeat');

  /// List of all possible values in this [enum][SpamRuleActionsEnum].
  static const values = <SpamRuleActionsEnum>[
    spam,
    notSpam,
    ignoreRepeat,
  ];

  static SpamRuleActionsEnum? fromJson(dynamic value) => SpamRuleActionsEnumTypeTransformer().decode(value);

  static List<SpamRuleActionsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SpamRuleActionsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SpamRuleActionsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SpamRuleActionsEnum] to String,
/// and [decode] dynamic data back to [SpamRuleActionsEnum].
class SpamRuleActionsEnumTypeTransformer {
  factory SpamRuleActionsEnumTypeTransformer() => _instance ??= const SpamRuleActionsEnumTypeTransformer._();

  const SpamRuleActionsEnumTypeTransformer._();

  String encode(SpamRuleActionsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SpamRuleActionsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SpamRuleActionsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'spam': return SpamRuleActionsEnum.spam;
        case r'not-spam': return SpamRuleActionsEnum.notSpam;
        case r'ignore-repeat': return SpamRuleActionsEnum.ignoreRepeat;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SpamRuleActionsEnumTypeTransformer] instance.
  static SpamRuleActionsEnumTypeTransformer? _instance;
}


