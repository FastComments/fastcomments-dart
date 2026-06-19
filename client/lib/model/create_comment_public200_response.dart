//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCommentPublic200Response {
  /// Returns a new [CreateCommentPublic200Response] instance.
  CreateCommentPublic200Response({
    required this.status,
    required this.comment,
    required this.user,
    this.moduleData = const {},
    this.userIdWS,
    required this.reason,
    required this.code,
    this.secondaryCode,
    this.bannedUntil,
    this.maxCharacterLength,
    this.translatedError,
    this.customConfig,
  });

  APIStatus status;

  PublicComment comment;

  UserSessionInfo? user;

  /// Construct a type with a set of properties K of type T
  Map<String, Object> moduleData;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userIdWS;

  String reason;

  String code;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? secondaryCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? bannedUntil;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxCharacterLength;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? translatedError;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomConfigParameters? customConfig;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCommentPublic200Response &&
    other.status == status &&
    other.comment == comment &&
    other.user == user &&
    _deepEquality.equals(other.moduleData, moduleData) &&
    other.userIdWS == userIdWS &&
    other.reason == reason &&
    other.code == code &&
    other.secondaryCode == secondaryCode &&
    other.bannedUntil == bannedUntil &&
    other.maxCharacterLength == maxCharacterLength &&
    other.translatedError == translatedError &&
    other.customConfig == customConfig;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (comment.hashCode) +
    (user == null ? 0 : user!.hashCode) +
    (moduleData.hashCode) +
    (userIdWS == null ? 0 : userIdWS!.hashCode) +
    (reason.hashCode) +
    (code.hashCode) +
    (secondaryCode == null ? 0 : secondaryCode!.hashCode) +
    (bannedUntil == null ? 0 : bannedUntil!.hashCode) +
    (maxCharacterLength == null ? 0 : maxCharacterLength!.hashCode) +
    (translatedError == null ? 0 : translatedError!.hashCode) +
    (customConfig == null ? 0 : customConfig!.hashCode);

  @override
  String toString() => 'CreateCommentPublic200Response[status=$status, comment=$comment, user=$user, moduleData=$moduleData, userIdWS=$userIdWS, reason=$reason, code=$code, secondaryCode=$secondaryCode, bannedUntil=$bannedUntil, maxCharacterLength=$maxCharacterLength, translatedError=$translatedError, customConfig=$customConfig]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'comment'] = this.comment;
    if (this.user != null) {
      json[r'user'] = this.user;
    } else {
      json[r'user'] = null;
    }
      json[r'moduleData'] = this.moduleData;
    if (this.userIdWS != null) {
      json[r'userIdWS'] = this.userIdWS;
    } else {
      json[r'userIdWS'] = null;
    }
      json[r'reason'] = this.reason;
      json[r'code'] = this.code;
    if (this.secondaryCode != null) {
      json[r'secondaryCode'] = this.secondaryCode;
    } else {
      json[r'secondaryCode'] = null;
    }
    if (this.bannedUntil != null) {
      json[r'bannedUntil'] = this.bannedUntil;
    } else {
      json[r'bannedUntil'] = null;
    }
    if (this.maxCharacterLength != null) {
      json[r'maxCharacterLength'] = this.maxCharacterLength;
    } else {
      json[r'maxCharacterLength'] = null;
    }
    if (this.translatedError != null) {
      json[r'translatedError'] = this.translatedError;
    } else {
      json[r'translatedError'] = null;
    }
    if (this.customConfig != null) {
      json[r'customConfig'] = this.customConfig;
    } else {
      json[r'customConfig'] = null;
    }
    return json;
  }

  /// Returns a new [CreateCommentPublic200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCommentPublic200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "CreateCommentPublic200Response[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "CreateCommentPublic200Response[status]" has a null value in JSON.');
        assert(json.containsKey(r'comment'), 'Required key "CreateCommentPublic200Response[comment]" is missing from JSON.');
        assert(json[r'comment'] != null, 'Required key "CreateCommentPublic200Response[comment]" has a null value in JSON.');
        assert(json.containsKey(r'user'), 'Required key "CreateCommentPublic200Response[user]" is missing from JSON.');
        assert(json.containsKey(r'reason'), 'Required key "CreateCommentPublic200Response[reason]" is missing from JSON.');
        assert(json[r'reason'] != null, 'Required key "CreateCommentPublic200Response[reason]" has a null value in JSON.');
        assert(json.containsKey(r'code'), 'Required key "CreateCommentPublic200Response[code]" is missing from JSON.');
        assert(json[r'code'] != null, 'Required key "CreateCommentPublic200Response[code]" has a null value in JSON.');
        return true;
      }());

      return CreateCommentPublic200Response(
        status: APIStatus.fromJson(json[r'status'])!,
        comment: PublicComment.fromJson(json[r'comment'])!,
        user: UserSessionInfo.fromJson(json[r'user']),
        moduleData: mapCastOfType<String, Object>(json, r'moduleData') ?? const {},
        userIdWS: mapValueOfType<String>(json, r'userIdWS'),
        reason: mapValueOfType<String>(json, r'reason')!,
        code: mapValueOfType<String>(json, r'code')!,
        secondaryCode: mapValueOfType<String>(json, r'secondaryCode'),
        bannedUntil: mapValueOfType<int>(json, r'bannedUntil'),
        maxCharacterLength: mapValueOfType<int>(json, r'maxCharacterLength'),
        translatedError: mapValueOfType<String>(json, r'translatedError'),
        customConfig: CustomConfigParameters.fromJson(json[r'customConfig']),
      );
    }
    return null;
  }

  static List<CreateCommentPublic200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateCommentPublic200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateCommentPublic200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateCommentPublic200Response> mapFromJson(dynamic json) {
    final map = <String, CreateCommentPublic200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateCommentPublic200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateCommentPublic200Response-objects as value to a dart map
  static Map<String, List<CreateCommentPublic200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateCommentPublic200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateCommentPublic200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'comment',
    'user',
    'reason',
    'code',
  };
}

