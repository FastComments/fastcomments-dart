//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class APIAuditLog {
  /// Returns a new [APIAuditLog] instance.
  APIAuditLog({
    required this.id,
    this.userId,
    this.username,
    required this.resourceName,
    required this.crudType,
    this.from,
    this.url,
    this.ip,
    this.when_,
    this.description,
    this.serverStartDate,
    this.objectDetails,
  });

  String id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? username;

  String resourceName;

  APIAuditLogCrudTypeEnum crudType;

  APIAuditLogFromEnum? from;

  String? url;

  String? ip;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? when_;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? serverStartDate;

  /// Construct a type with a set of properties K of type T
  Map<String, Object>? objectDetails;

  @override
  bool operator ==(Object other) => identical(this, other) || other is APIAuditLog &&
    other.id == id &&
    other.userId == userId &&
    other.username == username &&
    other.resourceName == resourceName &&
    other.crudType == crudType &&
    other.from == from &&
    other.url == url &&
    other.ip == ip &&
    other.when_ == when_ &&
    other.description == description &&
    other.serverStartDate == serverStartDate &&
    _deepEquality.equals(other.objectDetails, objectDetails);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (username == null ? 0 : username!.hashCode) +
    (resourceName.hashCode) +
    (crudType.hashCode) +
    (from == null ? 0 : from!.hashCode) +
    (url == null ? 0 : url!.hashCode) +
    (ip == null ? 0 : ip!.hashCode) +
    (when_ == null ? 0 : when_!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (serverStartDate == null ? 0 : serverStartDate!.hashCode) +
    (objectDetails == null ? 0 : objectDetails!.hashCode);

  @override
  String toString() => 'APIAuditLog[id=$id, userId=$userId, username=$username, resourceName=$resourceName, crudType=$crudType, from=$from, url=$url, ip=$ip, when_=$when_, description=$description, serverStartDate=$serverStartDate, objectDetails=$objectDetails]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'_id'] = this.id;
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
    if (this.username != null) {
      json[r'username'] = this.username;
    } else {
      json[r'username'] = null;
    }
      json[r'resourceName'] = this.resourceName;
      json[r'crudType'] = this.crudType;
    if (this.from != null) {
      json[r'from'] = this.from;
    } else {
      json[r'from'] = null;
    }
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
    }
    if (this.ip != null) {
      json[r'ip'] = this.ip;
    } else {
      json[r'ip'] = null;
    }
    if (this.when_ != null) {
      json[r'when'] = this.when_!.toUtc().toIso8601String();
    } else {
      json[r'when'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.serverStartDate != null) {
      json[r'serverStartDate'] = this.serverStartDate!.toUtc().toIso8601String();
    } else {
      json[r'serverStartDate'] = null;
    }
    if (this.objectDetails != null) {
      json[r'objectDetails'] = this.objectDetails;
    } else {
      json[r'objectDetails'] = null;
    }
    return json;
  }

  /// Returns a new [APIAuditLog] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static APIAuditLog? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "APIAuditLog[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "APIAuditLog[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return APIAuditLog(
        id: mapValueOfType<String>(json, r'_id')!,
        userId: mapValueOfType<String>(json, r'userId'),
        username: mapValueOfType<String>(json, r'username'),
        resourceName: mapValueOfType<String>(json, r'resourceName')!,
        crudType: APIAuditLogCrudTypeEnum.fromJson(json[r'crudType'])!,
        from: APIAuditLogFromEnum.fromJson(json[r'from']),
        url: mapValueOfType<String>(json, r'url'),
        ip: mapValueOfType<String>(json, r'ip'),
        when_: mapDateTime(json, r'when', r''),
        description: mapValueOfType<String>(json, r'description'),
        serverStartDate: mapDateTime(json, r'serverStartDate', r''),
        objectDetails: mapCastOfType<String, Object>(json, r'objectDetails'),
      );
    }
    return null;
  }

  static List<APIAuditLog> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <APIAuditLog>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = APIAuditLog.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, APIAuditLog> mapFromJson(dynamic json) {
    final map = <String, APIAuditLog>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = APIAuditLog.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of APIAuditLog-objects as value to a dart map
  static Map<String, List<APIAuditLog>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<APIAuditLog>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = APIAuditLog.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    '_id',
    'resourceName',
    'crudType',
  };
}


class APIAuditLogCrudTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const APIAuditLogCrudTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const c = APIAuditLogCrudTypeEnum._(r'c');
  static const r = APIAuditLogCrudTypeEnum._(r'r');
  static const u = APIAuditLogCrudTypeEnum._(r'u');
  static const d = APIAuditLogCrudTypeEnum._(r'd');
  static const login = APIAuditLogCrudTypeEnum._(r'login');

  /// List of all possible values in this [enum][APIAuditLogCrudTypeEnum].
  static const values = <APIAuditLogCrudTypeEnum>[
    c,
    r,
    u,
    d,
    login,
  ];

  static APIAuditLogCrudTypeEnum? fromJson(dynamic value) => APIAuditLogCrudTypeEnumTypeTransformer().decode(value);

  static List<APIAuditLogCrudTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <APIAuditLogCrudTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = APIAuditLogCrudTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [APIAuditLogCrudTypeEnum] to String,
/// and [decode] dynamic data back to [APIAuditLogCrudTypeEnum].
class APIAuditLogCrudTypeEnumTypeTransformer {
  factory APIAuditLogCrudTypeEnumTypeTransformer() => _instance ??= const APIAuditLogCrudTypeEnumTypeTransformer._();

  const APIAuditLogCrudTypeEnumTypeTransformer._();

  String encode(APIAuditLogCrudTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a APIAuditLogCrudTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  APIAuditLogCrudTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'c': return APIAuditLogCrudTypeEnum.c;
        case r'r': return APIAuditLogCrudTypeEnum.r;
        case r'u': return APIAuditLogCrudTypeEnum.u;
        case r'd': return APIAuditLogCrudTypeEnum.d;
        case r'login': return APIAuditLogCrudTypeEnum.login;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [APIAuditLogCrudTypeEnumTypeTransformer] instance.
  static APIAuditLogCrudTypeEnumTypeTransformer? _instance;
}



class APIAuditLogFromEnum {
  /// Instantiate a new enum with the provided [value].
  const APIAuditLogFromEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ui = APIAuditLogFromEnum._(r'ui');
  static const api = APIAuditLogFromEnum._(r'api');
  static const cron = APIAuditLogFromEnum._(r'cron');

  /// List of all possible values in this [enum][APIAuditLogFromEnum].
  static const values = <APIAuditLogFromEnum>[
    ui,
    api,
    cron,
  ];

  static APIAuditLogFromEnum? fromJson(dynamic value) => APIAuditLogFromEnumTypeTransformer().decode(value);

  static List<APIAuditLogFromEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <APIAuditLogFromEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = APIAuditLogFromEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [APIAuditLogFromEnum] to String,
/// and [decode] dynamic data back to [APIAuditLogFromEnum].
class APIAuditLogFromEnumTypeTransformer {
  factory APIAuditLogFromEnumTypeTransformer() => _instance ??= const APIAuditLogFromEnumTypeTransformer._();

  const APIAuditLogFromEnumTypeTransformer._();

  String encode(APIAuditLogFromEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a APIAuditLogFromEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  APIAuditLogFromEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ui': return APIAuditLogFromEnum.ui;
        case r'api': return APIAuditLogFromEnum.api;
        case r'cron': return APIAuditLogFromEnum.cron;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [APIAuditLogFromEnumTypeTransformer] instance.
  static APIAuditLogFromEnumTypeTransformer? _instance;
}


