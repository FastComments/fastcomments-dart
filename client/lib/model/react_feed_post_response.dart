//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReactFeedPostResponse {
  /// Returns a new [ReactFeedPostResponse] instance.
  ReactFeedPostResponse({
    required this.status,
    required this.reactType,
    required this.isUndo,
  });

  APIStatus status;

  String reactType;

  bool isUndo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReactFeedPostResponse &&
    other.status == status &&
    other.reactType == reactType &&
    other.isUndo == isUndo;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (reactType.hashCode) +
    (isUndo.hashCode);

  @override
  String toString() => 'ReactFeedPostResponse[status=$status, reactType=$reactType, isUndo=$isUndo]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'reactType'] = this.reactType;
      json[r'isUndo'] = this.isUndo;
    return json;
  }

  /// Returns a new [ReactFeedPostResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReactFeedPostResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "ReactFeedPostResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "ReactFeedPostResponse[status]" has a null value in JSON.');
        assert(json.containsKey(r'reactType'), 'Required key "ReactFeedPostResponse[reactType]" is missing from JSON.');
        assert(json[r'reactType'] != null, 'Required key "ReactFeedPostResponse[reactType]" has a null value in JSON.');
        assert(json.containsKey(r'isUndo'), 'Required key "ReactFeedPostResponse[isUndo]" is missing from JSON.');
        assert(json[r'isUndo'] != null, 'Required key "ReactFeedPostResponse[isUndo]" has a null value in JSON.');
        return true;
      }());

      return ReactFeedPostResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        reactType: mapValueOfType<String>(json, r'reactType')!,
        isUndo: mapValueOfType<bool>(json, r'isUndo')!,
      );
    }
    return null;
  }

  static List<ReactFeedPostResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReactFeedPostResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReactFeedPostResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReactFeedPostResponse> mapFromJson(dynamic json) {
    final map = <String, ReactFeedPostResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReactFeedPostResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReactFeedPostResponse-objects as value to a dart map
  static Map<String, List<ReactFeedPostResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReactFeedPostResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReactFeedPostResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'reactType',
    'isUndo',
  };
}

