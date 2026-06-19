//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommentUserMentionInfo {
  /// Returns a new [CommentUserMentionInfo] instance.
  CommentUserMentionInfo({
    required this.id,
    required this.tag,
    this.rawTag,
    this.type,
    this.sent,
  });

  String id;

  String tag;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? rawTag;

  CommentUserMentionInfoTypeEnum? type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? sent;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommentUserMentionInfo &&
    other.id == id &&
    other.tag == tag &&
    other.rawTag == rawTag &&
    other.type == type &&
    other.sent == sent;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (tag.hashCode) +
    (rawTag == null ? 0 : rawTag!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (sent == null ? 0 : sent!.hashCode);

  @override
  String toString() => 'CommentUserMentionInfo[id=$id, tag=$tag, rawTag=$rawTag, type=$type, sent=$sent]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'tag'] = this.tag;
    if (this.rawTag != null) {
      json[r'rawTag'] = this.rawTag;
    } else {
      json[r'rawTag'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.sent != null) {
      json[r'sent'] = this.sent;
    } else {
      json[r'sent'] = null;
    }
    return json;
  }

  /// Returns a new [CommentUserMentionInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommentUserMentionInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'id'), 'Required key "CommentUserMentionInfo[id]" is missing from JSON.');
        assert(json[r'id'] != null, 'Required key "CommentUserMentionInfo[id]" has a null value in JSON.');
        assert(json.containsKey(r'tag'), 'Required key "CommentUserMentionInfo[tag]" is missing from JSON.');
        assert(json[r'tag'] != null, 'Required key "CommentUserMentionInfo[tag]" has a null value in JSON.');
        return true;
      }());

      return CommentUserMentionInfo(
        id: mapValueOfType<String>(json, r'id')!,
        tag: mapValueOfType<String>(json, r'tag')!,
        rawTag: mapValueOfType<String>(json, r'rawTag'),
        type: CommentUserMentionInfoTypeEnum.fromJson(json[r'type']),
        sent: mapValueOfType<bool>(json, r'sent'),
      );
    }
    return null;
  }

  static List<CommentUserMentionInfo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommentUserMentionInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommentUserMentionInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommentUserMentionInfo> mapFromJson(dynamic json) {
    final map = <String, CommentUserMentionInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommentUserMentionInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommentUserMentionInfo-objects as value to a dart map
  static Map<String, List<CommentUserMentionInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommentUserMentionInfo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CommentUserMentionInfo.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'tag',
  };
}


class CommentUserMentionInfoTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CommentUserMentionInfoTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const user = CommentUserMentionInfoTypeEnum._(r'user');
  static const sso = CommentUserMentionInfoTypeEnum._(r'sso');

  /// List of all possible values in this [enum][CommentUserMentionInfoTypeEnum].
  static const values = <CommentUserMentionInfoTypeEnum>[
    user,
    sso,
  ];

  static CommentUserMentionInfoTypeEnum? fromJson(dynamic value) => CommentUserMentionInfoTypeEnumTypeTransformer().decode(value);

  static List<CommentUserMentionInfoTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommentUserMentionInfoTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommentUserMentionInfoTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CommentUserMentionInfoTypeEnum] to String,
/// and [decode] dynamic data back to [CommentUserMentionInfoTypeEnum].
class CommentUserMentionInfoTypeEnumTypeTransformer {
  factory CommentUserMentionInfoTypeEnumTypeTransformer() => _instance ??= const CommentUserMentionInfoTypeEnumTypeTransformer._();

  const CommentUserMentionInfoTypeEnumTypeTransformer._();

  String encode(CommentUserMentionInfoTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CommentUserMentionInfoTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CommentUserMentionInfoTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'user': return CommentUserMentionInfoTypeEnum.user;
        case r'sso': return CommentUserMentionInfoTypeEnum.sso;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CommentUserMentionInfoTypeEnumTypeTransformer] instance.
  static CommentUserMentionInfoTypeEnumTypeTransformer? _instance;
}


