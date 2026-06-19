//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PublicAPIDeleteCommentResponse {
  /// Returns a new [PublicAPIDeleteCommentResponse] instance.
  PublicAPIDeleteCommentResponse({
    this.comment,
    required this.hardRemoved,
    required this.status,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DeletedCommentResultComment? comment;

  bool hardRemoved;

  APIStatus status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PublicAPIDeleteCommentResponse &&
    other.comment == comment &&
    other.hardRemoved == hardRemoved &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (comment == null ? 0 : comment!.hashCode) +
    (hardRemoved.hashCode) +
    (status.hashCode);

  @override
  String toString() => 'PublicAPIDeleteCommentResponse[comment=$comment, hardRemoved=$hardRemoved, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.comment != null) {
      json[r'comment'] = this.comment;
    } else {
      json[r'comment'] = null;
    }
      json[r'hardRemoved'] = this.hardRemoved;
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [PublicAPIDeleteCommentResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PublicAPIDeleteCommentResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PublicAPIDeleteCommentResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PublicAPIDeleteCommentResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PublicAPIDeleteCommentResponse(
        comment: DeletedCommentResultComment.fromJson(json[r'comment']),
        hardRemoved: mapValueOfType<bool>(json, r'hardRemoved')!,
        status: APIStatus.fromJson(json[r'status'])!,
      );
    }
    return null;
  }

  static List<PublicAPIDeleteCommentResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PublicAPIDeleteCommentResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PublicAPIDeleteCommentResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PublicAPIDeleteCommentResponse> mapFromJson(dynamic json) {
    final map = <String, PublicAPIDeleteCommentResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PublicAPIDeleteCommentResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PublicAPIDeleteCommentResponse-objects as value to a dart map
  static Map<String, List<PublicAPIDeleteCommentResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PublicAPIDeleteCommentResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PublicAPIDeleteCommentResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'hardRemoved',
    'status',
  };
}

