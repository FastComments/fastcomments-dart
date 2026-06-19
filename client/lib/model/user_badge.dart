//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserBadge {
  /// Returns a new [UserBadge] instance.
  UserBadge({
    required this.id,
    required this.userId,
    required this.badgeId,
    required this.fromTenantId,
    required this.createdAt,
    required this.type,
    required this.threshold,
    required this.description,
    required this.displayLabel,
    this.displaySrc,
    this.backgroundColor,
    this.borderColor,
    this.textColor,
    this.cssClass,
    required this.veteranUserThresholdMillis,
    required this.displayedOnComments,
    required this.receivedAt,
    this.order,
    this.urlId,
  });

  String id;

  String userId;

  String badgeId;

  String fromTenantId;

  DateTime createdAt;

  int type;

  int threshold;

  String description;

  String displayLabel;

  String? displaySrc;

  String? backgroundColor;

  String? borderColor;

  String? textColor;

  String? cssClass;

  int veteranUserThresholdMillis;

  bool displayedOnComments;

  DateTime receivedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? order;

  String? urlId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserBadge &&
    other.id == id &&
    other.userId == userId &&
    other.badgeId == badgeId &&
    other.fromTenantId == fromTenantId &&
    other.createdAt == createdAt &&
    other.type == type &&
    other.threshold == threshold &&
    other.description == description &&
    other.displayLabel == displayLabel &&
    other.displaySrc == displaySrc &&
    other.backgroundColor == backgroundColor &&
    other.borderColor == borderColor &&
    other.textColor == textColor &&
    other.cssClass == cssClass &&
    other.veteranUserThresholdMillis == veteranUserThresholdMillis &&
    other.displayedOnComments == displayedOnComments &&
    other.receivedAt == receivedAt &&
    other.order == order &&
    other.urlId == urlId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (userId.hashCode) +
    (badgeId.hashCode) +
    (fromTenantId.hashCode) +
    (createdAt.hashCode) +
    (type.hashCode) +
    (threshold.hashCode) +
    (description.hashCode) +
    (displayLabel.hashCode) +
    (displaySrc == null ? 0 : displaySrc!.hashCode) +
    (backgroundColor == null ? 0 : backgroundColor!.hashCode) +
    (borderColor == null ? 0 : borderColor!.hashCode) +
    (textColor == null ? 0 : textColor!.hashCode) +
    (cssClass == null ? 0 : cssClass!.hashCode) +
    (veteranUserThresholdMillis.hashCode) +
    (displayedOnComments.hashCode) +
    (receivedAt.hashCode) +
    (order == null ? 0 : order!.hashCode) +
    (urlId == null ? 0 : urlId!.hashCode);

  @override
  String toString() => 'UserBadge[id=$id, userId=$userId, badgeId=$badgeId, fromTenantId=$fromTenantId, createdAt=$createdAt, type=$type, threshold=$threshold, description=$description, displayLabel=$displayLabel, displaySrc=$displaySrc, backgroundColor=$backgroundColor, borderColor=$borderColor, textColor=$textColor, cssClass=$cssClass, veteranUserThresholdMillis=$veteranUserThresholdMillis, displayedOnComments=$displayedOnComments, receivedAt=$receivedAt, order=$order, urlId=$urlId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'_id'] = this.id;
      json[r'userId'] = this.userId;
      json[r'badgeId'] = this.badgeId;
      json[r'fromTenantId'] = this.fromTenantId;
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'type'] = this.type;
      json[r'threshold'] = this.threshold;
      json[r'description'] = this.description;
      json[r'displayLabel'] = this.displayLabel;
    if (this.displaySrc != null) {
      json[r'displaySrc'] = this.displaySrc;
    } else {
      json[r'displaySrc'] = null;
    }
    if (this.backgroundColor != null) {
      json[r'backgroundColor'] = this.backgroundColor;
    } else {
      json[r'backgroundColor'] = null;
    }
    if (this.borderColor != null) {
      json[r'borderColor'] = this.borderColor;
    } else {
      json[r'borderColor'] = null;
    }
    if (this.textColor != null) {
      json[r'textColor'] = this.textColor;
    } else {
      json[r'textColor'] = null;
    }
    if (this.cssClass != null) {
      json[r'cssClass'] = this.cssClass;
    } else {
      json[r'cssClass'] = null;
    }
      json[r'veteranUserThresholdMillis'] = this.veteranUserThresholdMillis;
      json[r'displayedOnComments'] = this.displayedOnComments;
      json[r'receivedAt'] = this.receivedAt.toUtc().toIso8601String();
    if (this.order != null) {
      json[r'order'] = this.order;
    } else {
      json[r'order'] = null;
    }
    if (this.urlId != null) {
      json[r'urlId'] = this.urlId;
    } else {
      json[r'urlId'] = null;
    }
    return json;
  }

  /// Returns a new [UserBadge] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserBadge? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserBadge[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserBadge[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserBadge(
        id: mapValueOfType<String>(json, r'_id')!,
        userId: mapValueOfType<String>(json, r'userId')!,
        badgeId: mapValueOfType<String>(json, r'badgeId')!,
        fromTenantId: mapValueOfType<String>(json, r'fromTenantId')!,
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        type: mapValueOfType<int>(json, r'type')!,
        threshold: mapValueOfType<int>(json, r'threshold')!,
        description: mapValueOfType<String>(json, r'description')!,
        displayLabel: mapValueOfType<String>(json, r'displayLabel')!,
        displaySrc: mapValueOfType<String>(json, r'displaySrc'),
        backgroundColor: mapValueOfType<String>(json, r'backgroundColor'),
        borderColor: mapValueOfType<String>(json, r'borderColor'),
        textColor: mapValueOfType<String>(json, r'textColor'),
        cssClass: mapValueOfType<String>(json, r'cssClass'),
        veteranUserThresholdMillis: mapValueOfType<int>(json, r'veteranUserThresholdMillis')!,
        displayedOnComments: mapValueOfType<bool>(json, r'displayedOnComments')!,
        receivedAt: mapDateTime(json, r'receivedAt', r'')!,
        order: mapValueOfType<int>(json, r'order'),
        urlId: mapValueOfType<String>(json, r'urlId'),
      );
    }
    return null;
  }

  static List<UserBadge> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserBadge>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserBadge.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserBadge> mapFromJson(dynamic json) {
    final map = <String, UserBadge>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserBadge.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserBadge-objects as value to a dart map
  static Map<String, List<UserBadge>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserBadge>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserBadge.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    '_id',
    'userId',
    'badgeId',
    'fromTenantId',
    'createdAt',
    'type',
    'threshold',
    'description',
    'displayLabel',
    'veteranUserThresholdMillis',
    'displayedOnComments',
    'receivedAt',
  };
}

