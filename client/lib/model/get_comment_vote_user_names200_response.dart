//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCommentVoteUserNames200Response {
  /// Returns a new [GetCommentVoteUserNames200Response] instance.
  GetCommentVoteUserNames200Response({
    required this.status,
    this.voteUserNames = const [],
    required this.hasMore,
    required this.reason,
    required this.code,
    this.secondaryCode,
    this.bannedUntil,
    this.maxCharacterLength,
    this.translatedError,
    this.customConfig,
  });

  APIStatus status;

  List<String> voteUserNames;

  bool hasMore;

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
  bool operator ==(Object other) => identical(this, other) || other is GetCommentVoteUserNames200Response &&
    other.status == status &&
    _deepEquality.equals(other.voteUserNames, voteUserNames) &&
    other.hasMore == hasMore &&
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
    (voteUserNames.hashCode) +
    (hasMore.hashCode) +
    (reason.hashCode) +
    (code.hashCode) +
    (secondaryCode == null ? 0 : secondaryCode!.hashCode) +
    (bannedUntil == null ? 0 : bannedUntil!.hashCode) +
    (maxCharacterLength == null ? 0 : maxCharacterLength!.hashCode) +
    (translatedError == null ? 0 : translatedError!.hashCode) +
    (customConfig == null ? 0 : customConfig!.hashCode);

  @override
  String toString() => 'GetCommentVoteUserNames200Response[status=$status, voteUserNames=$voteUserNames, hasMore=$hasMore, reason=$reason, code=$code, secondaryCode=$secondaryCode, bannedUntil=$bannedUntil, maxCharacterLength=$maxCharacterLength, translatedError=$translatedError, customConfig=$customConfig]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'voteUserNames'] = this.voteUserNames;
      json[r'hasMore'] = this.hasMore;
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

  /// Returns a new [GetCommentVoteUserNames200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCommentVoteUserNames200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "GetCommentVoteUserNames200Response[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "GetCommentVoteUserNames200Response[status]" has a null value in JSON.');
        assert(json.containsKey(r'voteUserNames'), 'Required key "GetCommentVoteUserNames200Response[voteUserNames]" is missing from JSON.');
        assert(json[r'voteUserNames'] != null, 'Required key "GetCommentVoteUserNames200Response[voteUserNames]" has a null value in JSON.');
        assert(json.containsKey(r'hasMore'), 'Required key "GetCommentVoteUserNames200Response[hasMore]" is missing from JSON.');
        assert(json[r'hasMore'] != null, 'Required key "GetCommentVoteUserNames200Response[hasMore]" has a null value in JSON.');
        assert(json.containsKey(r'reason'), 'Required key "GetCommentVoteUserNames200Response[reason]" is missing from JSON.');
        assert(json[r'reason'] != null, 'Required key "GetCommentVoteUserNames200Response[reason]" has a null value in JSON.');
        assert(json.containsKey(r'code'), 'Required key "GetCommentVoteUserNames200Response[code]" is missing from JSON.');
        assert(json[r'code'] != null, 'Required key "GetCommentVoteUserNames200Response[code]" has a null value in JSON.');
        return true;
      }());

      return GetCommentVoteUserNames200Response(
        status: APIStatus.fromJson(json[r'status'])!,
        voteUserNames: json[r'voteUserNames'] is Iterable
            ? (json[r'voteUserNames'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        hasMore: mapValueOfType<bool>(json, r'hasMore')!,
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

  static List<GetCommentVoteUserNames200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetCommentVoteUserNames200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetCommentVoteUserNames200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetCommentVoteUserNames200Response> mapFromJson(dynamic json) {
    final map = <String, GetCommentVoteUserNames200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetCommentVoteUserNames200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetCommentVoteUserNames200Response-objects as value to a dart map
  static Map<String, List<GetCommentVoteUserNames200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetCommentVoteUserNames200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetCommentVoteUserNames200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'voteUserNames',
    'hasMore',
    'reason',
    'code',
  };
}

