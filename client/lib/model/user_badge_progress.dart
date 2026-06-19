//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserBadgeProgress {
  /// Returns a new [UserBadgeProgress] instance.
  UserBadgeProgress({
    required this.id,
    required this.tenantId,
    required this.userId,
    required this.firstCommentId,
    required this.firstCommentDate,
    this.autoTrustFactor,
    this.manualTrustFactor,
    this.progress = const {},
    this.tosAcceptedAt,
  });

  String id;

  String tenantId;

  String userId;

  String firstCommentId;

  DateTime firstCommentDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? autoTrustFactor;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? manualTrustFactor;

  /// Construct a type with a set of properties K of type T
  Map<String, double> progress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? tosAcceptedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserBadgeProgress &&
    other.id == id &&
      other.tenantId == tenantId &&
      other.userId == userId &&
      other.firstCommentId == firstCommentId &&
      other.firstCommentDate == firstCommentDate &&
      other.autoTrustFactor == autoTrustFactor &&
      other.manualTrustFactor == manualTrustFactor &&
      _deepEquality.equals(other.progress, progress) &&
      other.tosAcceptedAt == tosAcceptedAt;
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
      (tenantId.hashCode) +
      (userId.hashCode) +
      (firstCommentId.hashCode) +
      (firstCommentDate.hashCode) +
      (autoTrustFactor == null ? 0 : autoTrustFactor!.hashCode) +
      (manualTrustFactor == null ? 0 : manualTrustFactor!.hashCode) +
      (progress.hashCode) +
      (tosAcceptedAt == null ? 0 : tosAcceptedAt!.hashCode);
  

  @override
  String toString() => 'UserBadgeProgress[id=$id, tenantId=$tenantId, userId=$userId, firstCommentId=$firstCommentId, firstCommentDate=$firstCommentDate, autoTrustFactor=$autoTrustFactor, manualTrustFactor=$manualTrustFactor, progress=$progress, tosAcceptedAt=$tosAcceptedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'_id'] = this.id;
      json[r'tenantId'] = this.tenantId;
      json[r'userId'] = this.userId;
      json[r'firstCommentId'] = this.firstCommentId;
      json[r'firstCommentDate'] = this.firstCommentDate.toUtc().toIso8601String();
    if (this.autoTrustFactor != null) {
      json[r'autoTrustFactor'] = this.autoTrustFactor;
    } else {
      json[r'autoTrustFactor'] = null;
    }
    if (this.manualTrustFactor != null) {
      json[r'manualTrustFactor'] = this.manualTrustFactor;
    } else {
      json[r'manualTrustFactor'] = null;
    }
      json[r'progress'] = this.progress;
    if (this.tosAcceptedAt != null) {
      json[r'tosAcceptedAt'] = this.tosAcceptedAt!.toUtc().toIso8601String();
    } else {
      json[r'tosAcceptedAt'] = null;
    }
    return json;
  }

  /// Returns a new [UserBadgeProgress] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserBadgeProgress? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'_id'), 'Required key "UserBadgeProgress[_id]" is missing from JSON.');
        assert(json[r'_id'] != null, 'Required key "UserBadgeProgress[_id]" has a null value in JSON.');
        assert(json.containsKey(r'tenantId'), 'Required key "UserBadgeProgress[tenantId]" is missing from JSON.');
        assert(json[r'tenantId'] != null, 'Required key "UserBadgeProgress[tenantId]" has a null value in JSON.');
        assert(json.containsKey(r'userId'), 'Required key "UserBadgeProgress[userId]" is missing from JSON.');
        assert(json[r'userId'] != null, 'Required key "UserBadgeProgress[userId]" has a null value in JSON.');
        assert(json.containsKey(r'firstCommentId'), 'Required key "UserBadgeProgress[firstCommentId]" is missing from JSON.');
        assert(json[r'firstCommentId'] != null, 'Required key "UserBadgeProgress[firstCommentId]" has a null value in JSON.');
        assert(json.containsKey(r'firstCommentDate'), 'Required key "UserBadgeProgress[firstCommentDate]" is missing from JSON.');
        assert(json[r'firstCommentDate'] != null, 'Required key "UserBadgeProgress[firstCommentDate]" has a null value in JSON.');
        assert(json.containsKey(r'progress'), 'Required key "UserBadgeProgress[progress]" is missing from JSON.');
        assert(json[r'progress'] != null, 'Required key "UserBadgeProgress[progress]" has a null value in JSON.');
        return true;
      }());

      return UserBadgeProgress(
        id: mapValueOfType<String>(json, r'_id')!,
        tenantId: mapValueOfType<String>(json, r'tenantId')!,
        userId: mapValueOfType<String>(json, r'userId')!,
        firstCommentId: mapValueOfType<String>(json, r'firstCommentId')!,
        firstCommentDate: mapDateTime(json, r'firstCommentDate', r'')!,
        autoTrustFactor: mapValueOfType<double>(json, r'autoTrustFactor'),
        manualTrustFactor: mapValueOfType<double>(json, r'manualTrustFactor'),
        progress: mapCastOfType<String, double>(json, r'progress')!,
        tosAcceptedAt: mapDateTime(json, r'tosAcceptedAt', r''),
      );
    }
    return null;
  }

  static List<UserBadgeProgress> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserBadgeProgress>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserBadgeProgress.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserBadgeProgress> mapFromJson(dynamic json) {
    final map = <String, UserBadgeProgress>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserBadgeProgress.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserBadgeProgress-objects as value to a dart map
  static Map<String, List<UserBadgeProgress>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserBadgeProgress>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserBadgeProgress.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    '_id',
    'tenantId',
    'userId',
    'firstCommentId',
    'firstCommentDate',
    'progress',
  };
}

