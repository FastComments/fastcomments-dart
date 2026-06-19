//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVotes200Response {
  /// Returns a new [GetVotes200Response] instance.
  GetVotes200Response({
    required this.status,
    this.appliedAuthorizedVotes = const [],
    this.appliedAnonymousVotes = const [],
    this.pendingVotes = const [],
    required this.reason,
    required this.code,
    this.secondaryCode,
    this.bannedUntil,
    this.maxCharacterLength,
    this.translatedError,
    this.customConfig,
  });

  APIStatus status;

  List<PublicVote> appliedAuthorizedVotes;

  List<PublicVote> appliedAnonymousVotes;

  List<PublicVote> pendingVotes;

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
  bool operator ==(Object other) => identical(this, other) || other is GetVotes200Response &&
    other.status == status &&
    _deepEquality.equals(other.appliedAuthorizedVotes, appliedAuthorizedVotes) &&
    _deepEquality.equals(other.appliedAnonymousVotes, appliedAnonymousVotes) &&
    _deepEquality.equals(other.pendingVotes, pendingVotes) &&
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
    (appliedAuthorizedVotes.hashCode) +
    (appliedAnonymousVotes.hashCode) +
    (pendingVotes.hashCode) +
    (reason.hashCode) +
    (code.hashCode) +
    (secondaryCode == null ? 0 : secondaryCode!.hashCode) +
    (bannedUntil == null ? 0 : bannedUntil!.hashCode) +
    (maxCharacterLength == null ? 0 : maxCharacterLength!.hashCode) +
    (translatedError == null ? 0 : translatedError!.hashCode) +
    (customConfig == null ? 0 : customConfig!.hashCode);

  @override
  String toString() => 'GetVotes200Response[status=$status, appliedAuthorizedVotes=$appliedAuthorizedVotes, appliedAnonymousVotes=$appliedAnonymousVotes, pendingVotes=$pendingVotes, reason=$reason, code=$code, secondaryCode=$secondaryCode, bannedUntil=$bannedUntil, maxCharacterLength=$maxCharacterLength, translatedError=$translatedError, customConfig=$customConfig]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'appliedAuthorizedVotes'] = this.appliedAuthorizedVotes;
      json[r'appliedAnonymousVotes'] = this.appliedAnonymousVotes;
      json[r'pendingVotes'] = this.pendingVotes;
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

  /// Returns a new [GetVotes200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVotes200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "GetVotes200Response[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "GetVotes200Response[status]" has a null value in JSON.');
        assert(json.containsKey(r'appliedAuthorizedVotes'), 'Required key "GetVotes200Response[appliedAuthorizedVotes]" is missing from JSON.');
        assert(json[r'appliedAuthorizedVotes'] != null, 'Required key "GetVotes200Response[appliedAuthorizedVotes]" has a null value in JSON.');
        assert(json.containsKey(r'appliedAnonymousVotes'), 'Required key "GetVotes200Response[appliedAnonymousVotes]" is missing from JSON.');
        assert(json[r'appliedAnonymousVotes'] != null, 'Required key "GetVotes200Response[appliedAnonymousVotes]" has a null value in JSON.');
        assert(json.containsKey(r'pendingVotes'), 'Required key "GetVotes200Response[pendingVotes]" is missing from JSON.');
        assert(json[r'pendingVotes'] != null, 'Required key "GetVotes200Response[pendingVotes]" has a null value in JSON.');
        assert(json.containsKey(r'reason'), 'Required key "GetVotes200Response[reason]" is missing from JSON.');
        assert(json[r'reason'] != null, 'Required key "GetVotes200Response[reason]" has a null value in JSON.');
        assert(json.containsKey(r'code'), 'Required key "GetVotes200Response[code]" is missing from JSON.');
        assert(json[r'code'] != null, 'Required key "GetVotes200Response[code]" has a null value in JSON.');
        return true;
      }());

      return GetVotes200Response(
        status: APIStatus.fromJson(json[r'status'])!,
        appliedAuthorizedVotes: PublicVote.listFromJson(json[r'appliedAuthorizedVotes']),
        appliedAnonymousVotes: PublicVote.listFromJson(json[r'appliedAnonymousVotes']),
        pendingVotes: PublicVote.listFromJson(json[r'pendingVotes']),
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

  static List<GetVotes200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetVotes200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetVotes200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetVotes200Response> mapFromJson(dynamic json) {
    final map = <String, GetVotes200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetVotes200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetVotes200Response-objects as value to a dart map
  static Map<String, List<GetVotes200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetVotes200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetVotes200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'appliedAuthorizedVotes',
    'appliedAnonymousVotes',
    'pendingVotes',
    'reason',
    'code',
  };
}

