//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PubSubVote {
  /// Returns a new [PubSubVote] instance.
  PubSubVote({
    required this.id,
    required this.tenantId,
    required this.urlId,
    required this.urlIdRaw,
    required this.commentId,
    this.userId,
    required this.direction,
    required this.createdAt,
    required this.verificationId,
  });

  String id;

  String tenantId;

  String urlId;

  String urlIdRaw;

  String commentId;

  String? userId;

  int direction;

  int createdAt;

  String? verificationId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PubSubVote &&
    other.id == id &&
    other.tenantId == tenantId &&
    other.urlId == urlId &&
    other.urlIdRaw == urlIdRaw &&
    other.commentId == commentId &&
    other.userId == userId &&
    other.direction == direction &&
    other.createdAt == createdAt &&
    other.verificationId == verificationId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (tenantId.hashCode) +
    (urlId.hashCode) +
    (urlIdRaw.hashCode) +
    (commentId.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (direction.hashCode) +
    (createdAt.hashCode) +
    (verificationId == null ? 0 : verificationId!.hashCode);

  @override
  String toString() => 'PubSubVote[id=$id, tenantId=$tenantId, urlId=$urlId, urlIdRaw=$urlIdRaw, commentId=$commentId, userId=$userId, direction=$direction, createdAt=$createdAt, verificationId=$verificationId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'_id'] = this.id;
      json[r'tenantId'] = this.tenantId;
      json[r'urlId'] = this.urlId;
      json[r'urlIdRaw'] = this.urlIdRaw;
      json[r'commentId'] = this.commentId;
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
      json[r'direction'] = this.direction;
      json[r'createdAt'] = this.createdAt;
    if (this.verificationId != null) {
      json[r'verificationId'] = this.verificationId;
    } else {
      json[r'verificationId'] = null;
    }
    return json;
  }

  /// Returns a new [PubSubVote] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PubSubVote? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PubSubVote[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PubSubVote[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PubSubVote(
        id: mapValueOfType<String>(json, r'_id')!,
        tenantId: mapValueOfType<String>(json, r'tenantId')!,
        urlId: mapValueOfType<String>(json, r'urlId')!,
        urlIdRaw: mapValueOfType<String>(json, r'urlIdRaw')!,
        commentId: mapValueOfType<String>(json, r'commentId')!,
        userId: mapValueOfType<String>(json, r'userId'),
        direction: mapValueOfType<int>(json, r'direction')!,
        createdAt: mapValueOfType<int>(json, r'createdAt')!,
        verificationId: mapValueOfType<String>(json, r'verificationId'),
      );
    }
    return null;
  }

  static List<PubSubVote> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PubSubVote>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PubSubVote.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PubSubVote> mapFromJson(dynamic json) {
    final map = <String, PubSubVote>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PubSubVote.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PubSubVote-objects as value to a dart map
  static Map<String, List<PubSubVote>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PubSubVote>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PubSubVote.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    '_id',
    'tenantId',
    'urlId',
    'urlIdRaw',
    'commentId',
    'direction',
    'createdAt',
    'verificationId',
  };
}

