//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Moderator {
  /// Returns a new [Moderator] instance.
  Moderator({
    required this.id,
    required this.tenantId,
    required this.name,
    required this.userId,
    required this.acceptedInvite,
    required this.email,
    required this.markReviewedCount,
    required this.deletedCount,
    required this.markedSpamCount,
    required this.markedNotSpamCount,
    required this.approvedCount,
    required this.unApprovedCount,
    required this.editedCount,
    required this.bannedCount,
    required this.unFlaggedCount,
    required this.verificationId,
    required this.createdAt,
    this.moderationGroupIds = const [],
    this.isEmailSuppressed,
  });

  String id;

  String tenantId;

  String? name;

  String? userId;

  bool acceptedInvite;

  String? email;

  double markReviewedCount;

  double deletedCount;

  double markedSpamCount;

  double markedNotSpamCount;

  double approvedCount;

  double unApprovedCount;

  double editedCount;

  double bannedCount;

  double unFlaggedCount;

  String? verificationId;

  DateTime createdAt;

  List<String>? moderationGroupIds;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isEmailSuppressed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Moderator &&
    other.id == id &&
    other.tenantId == tenantId &&
    other.name == name &&
    other.userId == userId &&
    other.acceptedInvite == acceptedInvite &&
    other.email == email &&
    other.markReviewedCount == markReviewedCount &&
    other.deletedCount == deletedCount &&
    other.markedSpamCount == markedSpamCount &&
    other.markedNotSpamCount == markedNotSpamCount &&
    other.approvedCount == approvedCount &&
    other.unApprovedCount == unApprovedCount &&
    other.editedCount == editedCount &&
    other.bannedCount == bannedCount &&
    other.unFlaggedCount == unFlaggedCount &&
    other.verificationId == verificationId &&
    other.createdAt == createdAt &&
    _deepEquality.equals(other.moderationGroupIds, moderationGroupIds) &&
    other.isEmailSuppressed == isEmailSuppressed;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (tenantId.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (acceptedInvite.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (markReviewedCount.hashCode) +
    (deletedCount.hashCode) +
    (markedSpamCount.hashCode) +
    (markedNotSpamCount.hashCode) +
    (approvedCount.hashCode) +
    (unApprovedCount.hashCode) +
    (editedCount.hashCode) +
    (bannedCount.hashCode) +
    (unFlaggedCount.hashCode) +
    (verificationId == null ? 0 : verificationId!.hashCode) +
    (createdAt.hashCode) +
    (moderationGroupIds == null ? 0 : moderationGroupIds!.hashCode) +
    (isEmailSuppressed == null ? 0 : isEmailSuppressed!.hashCode);

  @override
  String toString() => 'Moderator[id=$id, tenantId=$tenantId, name=$name, userId=$userId, acceptedInvite=$acceptedInvite, email=$email, markReviewedCount=$markReviewedCount, deletedCount=$deletedCount, markedSpamCount=$markedSpamCount, markedNotSpamCount=$markedNotSpamCount, approvedCount=$approvedCount, unApprovedCount=$unApprovedCount, editedCount=$editedCount, bannedCount=$bannedCount, unFlaggedCount=$unFlaggedCount, verificationId=$verificationId, createdAt=$createdAt, moderationGroupIds=$moderationGroupIds, isEmailSuppressed=$isEmailSuppressed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'_id'] = this.id;
      json[r'tenantId'] = this.tenantId;
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
      json[r'acceptedInvite'] = this.acceptedInvite;
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
      json[r'markReviewedCount'] = this.markReviewedCount;
      json[r'deletedCount'] = this.deletedCount;
      json[r'markedSpamCount'] = this.markedSpamCount;
      json[r'markedNotSpamCount'] = this.markedNotSpamCount;
      json[r'approvedCount'] = this.approvedCount;
      json[r'unApprovedCount'] = this.unApprovedCount;
      json[r'editedCount'] = this.editedCount;
      json[r'bannedCount'] = this.bannedCount;
      json[r'unFlaggedCount'] = this.unFlaggedCount;
    if (this.verificationId != null) {
      json[r'verificationId'] = this.verificationId;
    } else {
      json[r'verificationId'] = null;
    }
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
    if (this.moderationGroupIds != null) {
      json[r'moderationGroupIds'] = this.moderationGroupIds;
    } else {
      json[r'moderationGroupIds'] = null;
    }
    if (this.isEmailSuppressed != null) {
      json[r'isEmailSuppressed'] = this.isEmailSuppressed;
    } else {
      json[r'isEmailSuppressed'] = null;
    }
    return json;
  }

  /// Returns a new [Moderator] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Moderator? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'_id'), 'Required key "Moderator[_id]" is missing from JSON.');
        assert(json[r'_id'] != null, 'Required key "Moderator[_id]" has a null value in JSON.');
        assert(json.containsKey(r'tenantId'), 'Required key "Moderator[tenantId]" is missing from JSON.');
        assert(json[r'tenantId'] != null, 'Required key "Moderator[tenantId]" has a null value in JSON.');
        assert(json.containsKey(r'name'), 'Required key "Moderator[name]" is missing from JSON.');
        assert(json.containsKey(r'userId'), 'Required key "Moderator[userId]" is missing from JSON.');
        assert(json.containsKey(r'acceptedInvite'), 'Required key "Moderator[acceptedInvite]" is missing from JSON.');
        assert(json[r'acceptedInvite'] != null, 'Required key "Moderator[acceptedInvite]" has a null value in JSON.');
        assert(json.containsKey(r'email'), 'Required key "Moderator[email]" is missing from JSON.');
        assert(json.containsKey(r'markReviewedCount'), 'Required key "Moderator[markReviewedCount]" is missing from JSON.');
        assert(json[r'markReviewedCount'] != null, 'Required key "Moderator[markReviewedCount]" has a null value in JSON.');
        assert(json.containsKey(r'deletedCount'), 'Required key "Moderator[deletedCount]" is missing from JSON.');
        assert(json[r'deletedCount'] != null, 'Required key "Moderator[deletedCount]" has a null value in JSON.');
        assert(json.containsKey(r'markedSpamCount'), 'Required key "Moderator[markedSpamCount]" is missing from JSON.');
        assert(json[r'markedSpamCount'] != null, 'Required key "Moderator[markedSpamCount]" has a null value in JSON.');
        assert(json.containsKey(r'markedNotSpamCount'), 'Required key "Moderator[markedNotSpamCount]" is missing from JSON.');
        assert(json[r'markedNotSpamCount'] != null, 'Required key "Moderator[markedNotSpamCount]" has a null value in JSON.');
        assert(json.containsKey(r'approvedCount'), 'Required key "Moderator[approvedCount]" is missing from JSON.');
        assert(json[r'approvedCount'] != null, 'Required key "Moderator[approvedCount]" has a null value in JSON.');
        assert(json.containsKey(r'unApprovedCount'), 'Required key "Moderator[unApprovedCount]" is missing from JSON.');
        assert(json[r'unApprovedCount'] != null, 'Required key "Moderator[unApprovedCount]" has a null value in JSON.');
        assert(json.containsKey(r'editedCount'), 'Required key "Moderator[editedCount]" is missing from JSON.');
        assert(json[r'editedCount'] != null, 'Required key "Moderator[editedCount]" has a null value in JSON.');
        assert(json.containsKey(r'bannedCount'), 'Required key "Moderator[bannedCount]" is missing from JSON.');
        assert(json[r'bannedCount'] != null, 'Required key "Moderator[bannedCount]" has a null value in JSON.');
        assert(json.containsKey(r'unFlaggedCount'), 'Required key "Moderator[unFlaggedCount]" is missing from JSON.');
        assert(json[r'unFlaggedCount'] != null, 'Required key "Moderator[unFlaggedCount]" has a null value in JSON.');
        assert(json.containsKey(r'verificationId'), 'Required key "Moderator[verificationId]" is missing from JSON.');
        assert(json.containsKey(r'createdAt'), 'Required key "Moderator[createdAt]" is missing from JSON.');
        assert(json[r'createdAt'] != null, 'Required key "Moderator[createdAt]" has a null value in JSON.');
        assert(json.containsKey(r'moderationGroupIds'), 'Required key "Moderator[moderationGroupIds]" is missing from JSON.');
        return true;
      }());

      return Moderator(
        id: mapValueOfType<String>(json, r'_id')!,
        tenantId: mapValueOfType<String>(json, r'tenantId')!,
        name: mapValueOfType<String>(json, r'name'),
        userId: mapValueOfType<String>(json, r'userId'),
        acceptedInvite: mapValueOfType<bool>(json, r'acceptedInvite')!,
        email: mapValueOfType<String>(json, r'email'),
        markReviewedCount: mapValueOfType<double>(json, r'markReviewedCount')!,
        deletedCount: mapValueOfType<double>(json, r'deletedCount')!,
        markedSpamCount: mapValueOfType<double>(json, r'markedSpamCount')!,
        markedNotSpamCount: mapValueOfType<double>(json, r'markedNotSpamCount')!,
        approvedCount: mapValueOfType<double>(json, r'approvedCount')!,
        unApprovedCount: mapValueOfType<double>(json, r'unApprovedCount')!,
        editedCount: mapValueOfType<double>(json, r'editedCount')!,
        bannedCount: mapValueOfType<double>(json, r'bannedCount')!,
        unFlaggedCount: mapValueOfType<double>(json, r'unFlaggedCount')!,
        verificationId: mapValueOfType<String>(json, r'verificationId'),
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        moderationGroupIds: json[r'moderationGroupIds'] is Iterable
            ? (json[r'moderationGroupIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        isEmailSuppressed: mapValueOfType<bool>(json, r'isEmailSuppressed'),
      );
    }
    return null;
  }

  static List<Moderator> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Moderator>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Moderator.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Moderator> mapFromJson(dynamic json) {
    final map = <String, Moderator>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Moderator.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Moderator-objects as value to a dart map
  static Map<String, List<Moderator>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Moderator>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Moderator.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    '_id',
    'tenantId',
    'name',
    'userId',
    'acceptedInvite',
    'email',
    'markReviewedCount',
    'deletedCount',
    'markedSpamCount',
    'markedNotSpamCount',
    'approvedCount',
    'unApprovedCount',
    'editedCount',
    'bannedCount',
    'unFlaggedCount',
    'verificationId',
    'createdAt',
    'moderationGroupIds',
  };
}

