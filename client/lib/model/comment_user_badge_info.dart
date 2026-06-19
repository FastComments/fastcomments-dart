//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommentUserBadgeInfo {
  /// Returns a new [CommentUserBadgeInfo] instance.
  CommentUserBadgeInfo({
    required this.id,
    required this.type,
    required this.description,
    this.displayLabel,
    this.displaySrc,
    this.backgroundColor,
    this.borderColor,
    this.textColor,
    this.cssClass,
  });

  String id;

  int type;

  String description;

  String? displayLabel;

  String? displaySrc;

  String? backgroundColor;

  String? borderColor;

  String? textColor;

  String? cssClass;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommentUserBadgeInfo &&
    other.id == id &&
    other.type == type &&
    other.description == description &&
    other.displayLabel == displayLabel &&
    other.displaySrc == displaySrc &&
    other.backgroundColor == backgroundColor &&
    other.borderColor == borderColor &&
    other.textColor == textColor &&
    other.cssClass == cssClass;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (type.hashCode) +
    (description.hashCode) +
    (displayLabel == null ? 0 : displayLabel!.hashCode) +
    (displaySrc == null ? 0 : displaySrc!.hashCode) +
    (backgroundColor == null ? 0 : backgroundColor!.hashCode) +
    (borderColor == null ? 0 : borderColor!.hashCode) +
    (textColor == null ? 0 : textColor!.hashCode) +
    (cssClass == null ? 0 : cssClass!.hashCode);

  @override
  String toString() => 'CommentUserBadgeInfo[id=$id, type=$type, description=$description, displayLabel=$displayLabel, displaySrc=$displaySrc, backgroundColor=$backgroundColor, borderColor=$borderColor, textColor=$textColor, cssClass=$cssClass]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'type'] = this.type;
      json[r'description'] = this.description;
    if (this.displayLabel != null) {
      json[r'displayLabel'] = this.displayLabel;
    } else {
      json[r'displayLabel'] = null;
    }
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
    return json;
  }

  /// Returns a new [CommentUserBadgeInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommentUserBadgeInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'id'), 'Required key "CommentUserBadgeInfo[id]" is missing from JSON.');
        assert(json[r'id'] != null, 'Required key "CommentUserBadgeInfo[id]" has a null value in JSON.');
        assert(json.containsKey(r'type'), 'Required key "CommentUserBadgeInfo[type]" is missing from JSON.');
        assert(json[r'type'] != null, 'Required key "CommentUserBadgeInfo[type]" has a null value in JSON.');
        assert(json.containsKey(r'description'), 'Required key "CommentUserBadgeInfo[description]" is missing from JSON.');
        assert(json[r'description'] != null, 'Required key "CommentUserBadgeInfo[description]" has a null value in JSON.');
        return true;
      }());

      return CommentUserBadgeInfo(
        id: mapValueOfType<String>(json, r'id')!,
        type: mapValueOfType<int>(json, r'type')!,
        description: mapValueOfType<String>(json, r'description')!,
        displayLabel: mapValueOfType<String>(json, r'displayLabel'),
        displaySrc: mapValueOfType<String>(json, r'displaySrc'),
        backgroundColor: mapValueOfType<String>(json, r'backgroundColor'),
        borderColor: mapValueOfType<String>(json, r'borderColor'),
        textColor: mapValueOfType<String>(json, r'textColor'),
        cssClass: mapValueOfType<String>(json, r'cssClass'),
      );
    }
    return null;
  }

  static List<CommentUserBadgeInfo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommentUserBadgeInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommentUserBadgeInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommentUserBadgeInfo> mapFromJson(dynamic json) {
    final map = <String, CommentUserBadgeInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommentUserBadgeInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommentUserBadgeInfo-objects as value to a dart map
  static Map<String, List<CommentUserBadgeInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommentUserBadgeInfo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CommentUserBadgeInfo.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'type',
    'description',
  };
}

