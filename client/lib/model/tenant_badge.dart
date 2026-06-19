//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TenantBadge {
  /// Returns a new [TenantBadge] instance.
  TenantBadge({
    required this.id,
    required this.tenantId,
    required this.createdByUserId,
    required this.createdAt,
    required this.enabled,
    this.urlId,
    required this.type,
    required this.threshold,
    required this.uses,
    required this.name,
    required this.description,
    required this.displayLabel,
    required this.displaySrc,
    required this.backgroundColor,
    required this.borderColor,
    required this.textColor,
    this.cssClass,
    this.veteranUserThresholdMillis,
    required this.isAwaitingReprocess,
    required this.isAwaitingDeletion,
    this.replacesBadgeId,
  });

  String id;

  String tenantId;

  String createdByUserId;

  DateTime createdAt;

  bool enabled;

  String? urlId;

  double type;

  double threshold;

  double uses;

  String name;

  String description;

  String displayLabel;

  String? displaySrc;

  String? backgroundColor;

  String? borderColor;

  String? textColor;

  String? cssClass;

  double? veteranUserThresholdMillis;

  bool isAwaitingReprocess;

  bool isAwaitingDeletion;

  String? replacesBadgeId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TenantBadge &&
    other.id == id &&
    other.tenantId == tenantId &&
    other.createdByUserId == createdByUserId &&
    other.createdAt == createdAt &&
    other.enabled == enabled &&
    other.urlId == urlId &&
    other.type == type &&
    other.threshold == threshold &&
    other.uses == uses &&
    other.name == name &&
    other.description == description &&
    other.displayLabel == displayLabel &&
    other.displaySrc == displaySrc &&
    other.backgroundColor == backgroundColor &&
    other.borderColor == borderColor &&
    other.textColor == textColor &&
    other.cssClass == cssClass &&
    other.veteranUserThresholdMillis == veteranUserThresholdMillis &&
    other.isAwaitingReprocess == isAwaitingReprocess &&
    other.isAwaitingDeletion == isAwaitingDeletion &&
    other.replacesBadgeId == replacesBadgeId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (tenantId.hashCode) +
    (createdByUserId.hashCode) +
    (createdAt.hashCode) +
    (enabled.hashCode) +
    (urlId == null ? 0 : urlId!.hashCode) +
    (type.hashCode) +
    (threshold.hashCode) +
    (uses.hashCode) +
    (name.hashCode) +
    (description.hashCode) +
    (displayLabel.hashCode) +
    (displaySrc == null ? 0 : displaySrc!.hashCode) +
    (backgroundColor == null ? 0 : backgroundColor!.hashCode) +
    (borderColor == null ? 0 : borderColor!.hashCode) +
    (textColor == null ? 0 : textColor!.hashCode) +
    (cssClass == null ? 0 : cssClass!.hashCode) +
    (veteranUserThresholdMillis == null ? 0 : veteranUserThresholdMillis!.hashCode) +
    (isAwaitingReprocess.hashCode) +
    (isAwaitingDeletion.hashCode) +
    (replacesBadgeId == null ? 0 : replacesBadgeId!.hashCode);

  @override
  String toString() => 'TenantBadge[id=$id, tenantId=$tenantId, createdByUserId=$createdByUserId, createdAt=$createdAt, enabled=$enabled, urlId=$urlId, type=$type, threshold=$threshold, uses=$uses, name=$name, description=$description, displayLabel=$displayLabel, displaySrc=$displaySrc, backgroundColor=$backgroundColor, borderColor=$borderColor, textColor=$textColor, cssClass=$cssClass, veteranUserThresholdMillis=$veteranUserThresholdMillis, isAwaitingReprocess=$isAwaitingReprocess, isAwaitingDeletion=$isAwaitingDeletion, replacesBadgeId=$replacesBadgeId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'_id'] = this.id;
      json[r'tenantId'] = this.tenantId;
      json[r'createdByUserId'] = this.createdByUserId;
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'enabled'] = this.enabled;
    if (this.urlId != null) {
      json[r'urlId'] = this.urlId;
    } else {
      json[r'urlId'] = null;
    }
      json[r'type'] = this.type;
      json[r'threshold'] = this.threshold;
      json[r'uses'] = this.uses;
      json[r'name'] = this.name;
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
    if (this.veteranUserThresholdMillis != null) {
      json[r'veteranUserThresholdMillis'] = this.veteranUserThresholdMillis;
    } else {
      json[r'veteranUserThresholdMillis'] = null;
    }
      json[r'isAwaitingReprocess'] = this.isAwaitingReprocess;
      json[r'isAwaitingDeletion'] = this.isAwaitingDeletion;
    if (this.replacesBadgeId != null) {
      json[r'replacesBadgeId'] = this.replacesBadgeId;
    } else {
      json[r'replacesBadgeId'] = null;
    }
    return json;
  }

  /// Returns a new [TenantBadge] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TenantBadge? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TenantBadge[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TenantBadge[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TenantBadge(
        id: mapValueOfType<String>(json, r'_id')!,
        tenantId: mapValueOfType<String>(json, r'tenantId')!,
        createdByUserId: mapValueOfType<String>(json, r'createdByUserId')!,
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        enabled: mapValueOfType<bool>(json, r'enabled')!,
        urlId: mapValueOfType<String>(json, r'urlId'),
        type: mapValueOfType<double>(json, r'type')!,
        threshold: mapValueOfType<double>(json, r'threshold')!,
        uses: mapValueOfType<double>(json, r'uses')!,
        name: mapValueOfType<String>(json, r'name')!,
        description: mapValueOfType<String>(json, r'description')!,
        displayLabel: mapValueOfType<String>(json, r'displayLabel')!,
        displaySrc: mapValueOfType<String>(json, r'displaySrc'),
        backgroundColor: mapValueOfType<String>(json, r'backgroundColor'),
        borderColor: mapValueOfType<String>(json, r'borderColor'),
        textColor: mapValueOfType<String>(json, r'textColor'),
        cssClass: mapValueOfType<String>(json, r'cssClass'),
        veteranUserThresholdMillis: mapValueOfType<double>(json, r'veteranUserThresholdMillis'),
        isAwaitingReprocess: mapValueOfType<bool>(json, r'isAwaitingReprocess')!,
        isAwaitingDeletion: mapValueOfType<bool>(json, r'isAwaitingDeletion')!,
        replacesBadgeId: mapValueOfType<String>(json, r'replacesBadgeId'),
      );
    }
    return null;
  }

  static List<TenantBadge> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TenantBadge>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TenantBadge.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TenantBadge> mapFromJson(dynamic json) {
    final map = <String, TenantBadge>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TenantBadge.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TenantBadge-objects as value to a dart map
  static Map<String, List<TenantBadge>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TenantBadge>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TenantBadge.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    '_id',
    'tenantId',
    'createdByUserId',
    'createdAt',
    'enabled',
    'type',
    'threshold',
    'uses',
    'name',
    'description',
    'displayLabel',
    'displaySrc',
    'backgroundColor',
    'borderColor',
    'textColor',
    'isAwaitingReprocess',
    'isAwaitingDeletion',
  };
}

