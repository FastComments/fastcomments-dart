//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VoteBodyParams {
  /// Returns a new [VoteBodyParams] instance.
  VoteBodyParams({
    required this.commenterEmail,
    required this.commenterName,
    required this.voteDir,
    required this.url,
  });

  String? commenterEmail;

  String? commenterName;

  VoteBodyParamsVoteDirEnum voteDir;

  String? url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoteBodyParams &&
    other.commenterEmail == commenterEmail &&
    other.commenterName == commenterName &&
    other.voteDir == voteDir &&
    other.url == url;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (commenterEmail == null ? 0 : commenterEmail!.hashCode) +
    (commenterName == null ? 0 : commenterName!.hashCode) +
    (voteDir.hashCode) +
    (url == null ? 0 : url!.hashCode);

  @override
  String toString() => 'VoteBodyParams[commenterEmail=$commenterEmail, commenterName=$commenterName, voteDir=$voteDir, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.commenterEmail != null) {
      json[r'commenterEmail'] = this.commenterEmail;
    } else {
      json[r'commenterEmail'] = null;
    }
    if (this.commenterName != null) {
      json[r'commenterName'] = this.commenterName;
    } else {
      json[r'commenterName'] = null;
    }
      json[r'voteDir'] = this.voteDir;
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
    }
    return json;
  }

  /// Returns a new [VoteBodyParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoteBodyParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "VoteBodyParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "VoteBodyParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return VoteBodyParams(
        commenterEmail: mapValueOfType<String>(json, r'commenterEmail'),
        commenterName: mapValueOfType<String>(json, r'commenterName'),
        voteDir: VoteBodyParamsVoteDirEnum.fromJson(json[r'voteDir'])!,
        url: mapValueOfType<String>(json, r'url'),
      );
    }
    return null;
  }

  static List<VoteBodyParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VoteBodyParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VoteBodyParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, VoteBodyParams> mapFromJson(dynamic json) {
    final map = <String, VoteBodyParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VoteBodyParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of VoteBodyParams-objects as value to a dart map
  static Map<String, List<VoteBodyParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<VoteBodyParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = VoteBodyParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'commenterEmail',
    'commenterName',
    'voteDir',
    'url',
  };
}


class VoteBodyParamsVoteDirEnum {
  /// Instantiate a new enum with the provided [value].
  const VoteBodyParamsVoteDirEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const up = VoteBodyParamsVoteDirEnum._(r'up');
  static const down = VoteBodyParamsVoteDirEnum._(r'down');

  /// List of all possible values in this [enum][VoteBodyParamsVoteDirEnum].
  static const values = <VoteBodyParamsVoteDirEnum>[
    up,
    down,
  ];

  static VoteBodyParamsVoteDirEnum? fromJson(dynamic value) => VoteBodyParamsVoteDirEnumTypeTransformer().decode(value);

  static List<VoteBodyParamsVoteDirEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VoteBodyParamsVoteDirEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VoteBodyParamsVoteDirEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [VoteBodyParamsVoteDirEnum] to String,
/// and [decode] dynamic data back to [VoteBodyParamsVoteDirEnum].
class VoteBodyParamsVoteDirEnumTypeTransformer {
  factory VoteBodyParamsVoteDirEnumTypeTransformer() => _instance ??= const VoteBodyParamsVoteDirEnumTypeTransformer._();

  const VoteBodyParamsVoteDirEnumTypeTransformer._();

  String encode(VoteBodyParamsVoteDirEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a VoteBodyParamsVoteDirEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  VoteBodyParamsVoteDirEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'up': return VoteBodyParamsVoteDirEnum.up;
        case r'down': return VoteBodyParamsVoteDirEnum.down;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [VoteBodyParamsVoteDirEnumTypeTransformer] instance.
  static VoteBodyParamsVoteDirEnumTypeTransformer? _instance;
}


