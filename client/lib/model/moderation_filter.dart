//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ModerationFilter {
  /// Returns a new [ModerationFilter] instance.
  ModerationFilter({
    this.reviewed,
    this.approved,
    this.isSpam,
    this.isBannedUser,
    this.isLocked,
    this.flagCountGt,
    this.userId,
    this.urlId,
    this.domain,
    this.moderationGroupIds = const [],
    this.commentTextSearch = const [],
    this.exactCommentText,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? reviewed;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? approved;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isSpam;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isBannedUser;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isLocked;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? flagCountGt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? urlId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? domain;

  List<String> moderationGroupIds;

  /// Text search terms. Each term is matched case-insensitively against the comment text. A term wrapped in quotes means exact phrase match.
  List<String> commentTextSearch;

  /// Set by the `exact=\"...\"` search syntax. The comment text must equal this value exactly (case-sensitive, full-string), as opposed to the substring matching of commentTextSearch.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? exactCommentText;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ModerationFilter &&
    other.reviewed == reviewed &&
    other.approved == approved &&
    other.isSpam == isSpam &&
    other.isBannedUser == isBannedUser &&
    other.isLocked == isLocked &&
    other.flagCountGt == flagCountGt &&
    other.userId == userId &&
    other.urlId == urlId &&
    other.domain == domain &&
    _deepEquality.equals(other.moderationGroupIds, moderationGroupIds) &&
    _deepEquality.equals(other.commentTextSearch, commentTextSearch) &&
    other.exactCommentText == exactCommentText;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (reviewed == null ? 0 : reviewed!.hashCode) +
    (approved == null ? 0 : approved!.hashCode) +
    (isSpam == null ? 0 : isSpam!.hashCode) +
    (isBannedUser == null ? 0 : isBannedUser!.hashCode) +
    (isLocked == null ? 0 : isLocked!.hashCode) +
    (flagCountGt == null ? 0 : flagCountGt!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (urlId == null ? 0 : urlId!.hashCode) +
    (domain == null ? 0 : domain!.hashCode) +
    (moderationGroupIds.hashCode) +
    (commentTextSearch.hashCode) +
    (exactCommentText == null ? 0 : exactCommentText!.hashCode);

  @override
  String toString() => 'ModerationFilter[reviewed=$reviewed, approved=$approved, isSpam=$isSpam, isBannedUser=$isBannedUser, isLocked=$isLocked, flagCountGt=$flagCountGt, userId=$userId, urlId=$urlId, domain=$domain, moderationGroupIds=$moderationGroupIds, commentTextSearch=$commentTextSearch, exactCommentText=$exactCommentText]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.reviewed != null) {
      json[r'reviewed'] = this.reviewed;
    } else {
      json[r'reviewed'] = null;
    }
    if (this.approved != null) {
      json[r'approved'] = this.approved;
    } else {
      json[r'approved'] = null;
    }
    if (this.isSpam != null) {
      json[r'isSpam'] = this.isSpam;
    } else {
      json[r'isSpam'] = null;
    }
    if (this.isBannedUser != null) {
      json[r'isBannedUser'] = this.isBannedUser;
    } else {
      json[r'isBannedUser'] = null;
    }
    if (this.isLocked != null) {
      json[r'isLocked'] = this.isLocked;
    } else {
      json[r'isLocked'] = null;
    }
    if (this.flagCountGt != null) {
      json[r'flagCountGt'] = this.flagCountGt;
    } else {
      json[r'flagCountGt'] = null;
    }
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
    if (this.urlId != null) {
      json[r'urlId'] = this.urlId;
    } else {
      json[r'urlId'] = null;
    }
    if (this.domain != null) {
      json[r'domain'] = this.domain;
    } else {
      json[r'domain'] = null;
    }
      json[r'moderationGroupIds'] = this.moderationGroupIds;
      json[r'commentTextSearch'] = this.commentTextSearch;
    if (this.exactCommentText != null) {
      json[r'exactCommentText'] = this.exactCommentText;
    } else {
      json[r'exactCommentText'] = null;
    }
    return json;
  }

  /// Returns a new [ModerationFilter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ModerationFilter? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ModerationFilter[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ModerationFilter[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ModerationFilter(
        reviewed: mapValueOfType<bool>(json, r'reviewed'),
        approved: mapValueOfType<bool>(json, r'approved'),
        isSpam: mapValueOfType<bool>(json, r'isSpam'),
        isBannedUser: mapValueOfType<bool>(json, r'isBannedUser'),
        isLocked: mapValueOfType<bool>(json, r'isLocked'),
        flagCountGt: mapValueOfType<double>(json, r'flagCountGt'),
        userId: mapValueOfType<String>(json, r'userId'),
        urlId: mapValueOfType<String>(json, r'urlId'),
        domain: mapValueOfType<String>(json, r'domain'),
        moderationGroupIds: json[r'moderationGroupIds'] is Iterable
            ? (json[r'moderationGroupIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        commentTextSearch: json[r'commentTextSearch'] is Iterable
            ? (json[r'commentTextSearch'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        exactCommentText: mapValueOfType<String>(json, r'exactCommentText'),
      );
    }
    return null;
  }

  static List<ModerationFilter> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ModerationFilter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ModerationFilter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ModerationFilter> mapFromJson(dynamic json) {
    final map = <String, ModerationFilter>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ModerationFilter.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ModerationFilter-objects as value to a dart map
  static Map<String, List<ModerationFilter>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ModerationFilter>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ModerationFilter.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

