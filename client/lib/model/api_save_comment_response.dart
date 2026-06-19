//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class APISaveCommentResponse {
  /// Returns a new [APISaveCommentResponse] instance.
  APISaveCommentResponse({
    required this.status,
    required this.comment,
    required this.user,
    this.moduleData = const {},
  });

  APIStatus status;

  APIComment comment;

  UserSessionInfo? user;

  /// Construct a type with a set of properties K of type T
  Map<String, Object> moduleData;

  @override
  bool operator ==(Object other) => identical(this, other) || other is APISaveCommentResponse &&
    other.status == status &&
      other.comment == comment &&
      other.user == user &&
      _deepEquality.equals(other.moduleData, moduleData);
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
      (comment.hashCode) +
      (user == null ? 0 : user!.hashCode) +
      (moduleData.hashCode);
  

  @override
  String toString() => 'APISaveCommentResponse[status=$status, comment=$comment, user=$user, moduleData=$moduleData]';

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
    return json;
  }

  /// Returns a new [APISaveCommentResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static APISaveCommentResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "APISaveCommentResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "APISaveCommentResponse[status]" has a null value in JSON.');
        assert(json.containsKey(r'comment'), 'Required key "APISaveCommentResponse[comment]" is missing from JSON.');
        assert(json[r'comment'] != null, 'Required key "APISaveCommentResponse[comment]" has a null value in JSON.');
        assert(json.containsKey(r'user'), 'Required key "APISaveCommentResponse[user]" is missing from JSON.');
        return true;
      }());

      return APISaveCommentResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        comment: APIComment.fromJson(json[r'comment'])!,
        user: UserSessionInfo.fromJson(json[r'user']),
        moduleData: mapCastOfType<String, Object>(json, r'moduleData') ?? const {},
      );
    }
    return null;
  }

  static List<APISaveCommentResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <APISaveCommentResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = APISaveCommentResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, APISaveCommentResponse> mapFromJson(dynamic json) {
    final map = <String, APISaveCommentResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = APISaveCommentResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of APISaveCommentResponse-objects as value to a dart map
  static Map<String, List<APISaveCommentResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<APISaveCommentResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = APISaveCommentResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'comment',
    'user',
  };
}

