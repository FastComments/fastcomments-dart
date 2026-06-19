//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChangeCommentPinStatusResponse {
  /// Returns a new [ChangeCommentPinStatusResponse] instance.
  ChangeCommentPinStatusResponse({
    this.commentPositions = const {},
    required this.status,
  });

  /// Construct a type with a set of properties K of type T
  Map<String, RecordStringBeforeStringOrNullAfterStringOrNullValue> commentPositions;

  APIStatus status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChangeCommentPinStatusResponse &&
    _deepEquality.equals(other.commentPositions, commentPositions) &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (commentPositions.hashCode) +
    (status.hashCode);

  @override
  String toString() => 'ChangeCommentPinStatusResponse[commentPositions=$commentPositions, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'commentPositions'] = this.commentPositions;
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [ChangeCommentPinStatusResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChangeCommentPinStatusResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChangeCommentPinStatusResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChangeCommentPinStatusResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChangeCommentPinStatusResponse(
        commentPositions: RecordStringBeforeStringOrNullAfterStringOrNullValue.mapFromJson(json[r'commentPositions']),
        status: APIStatus.fromJson(json[r'status'])!,
      );
    }
    return null;
  }

  static List<ChangeCommentPinStatusResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChangeCommentPinStatusResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChangeCommentPinStatusResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChangeCommentPinStatusResponse> mapFromJson(dynamic json) {
    final map = <String, ChangeCommentPinStatusResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChangeCommentPinStatusResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChangeCommentPinStatusResponse-objects as value to a dart map
  static Map<String, List<ChangeCommentPinStatusResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChangeCommentPinStatusResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ChangeCommentPinStatusResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'commentPositions',
    'status',
  };
}

