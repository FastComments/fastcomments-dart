//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BulkPreBanSummary {
  /// Returns a new [BulkPreBanSummary] instance.
  BulkPreBanSummary({
    required this.status,
    required this.totalRelatedCommentCount,
    this.emailDomains = const [],
    this.emails = const [],
    this.userIds = const [],
    this.ipHashes = const [],
  });

  String status;

  int totalRelatedCommentCount;

  List<String> emailDomains;

  List<String> emails;

  List<String> userIds;

  List<String> ipHashes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BulkPreBanSummary &&
    other.status == status &&
      other.totalRelatedCommentCount == totalRelatedCommentCount &&
      _deepEquality.equals(other.emailDomains, emailDomains) &&
      _deepEquality.equals(other.emails, emails) &&
      _deepEquality.equals(other.userIds, userIds) &&
      _deepEquality.equals(other.ipHashes, ipHashes);
  

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
      (totalRelatedCommentCount.hashCode) +
      (emailDomains.hashCode) +
      (emails.hashCode) +
      (userIds.hashCode) +
      (ipHashes.hashCode);
  

  @override
  String toString() => 'BulkPreBanSummary[status=$status, totalRelatedCommentCount=$totalRelatedCommentCount, emailDomains=$emailDomains, emails=$emails, userIds=$userIds, ipHashes=$ipHashes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'totalRelatedCommentCount'] = this.totalRelatedCommentCount;
      json[r'emailDomains'] = this.emailDomains;
      json[r'emails'] = this.emails;
      json[r'userIds'] = this.userIds;
      json[r'ipHashes'] = this.ipHashes;
    return json;
  }

  /// Returns a new [BulkPreBanSummary] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BulkPreBanSummary? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "BulkPreBanSummary[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "BulkPreBanSummary[status]" has a null value in JSON.');
        assert(json.containsKey(r'totalRelatedCommentCount'), 'Required key "BulkPreBanSummary[totalRelatedCommentCount]" is missing from JSON.');
        assert(json[r'totalRelatedCommentCount'] != null, 'Required key "BulkPreBanSummary[totalRelatedCommentCount]" has a null value in JSON.');
        assert(json.containsKey(r'emailDomains'), 'Required key "BulkPreBanSummary[emailDomains]" is missing from JSON.');
        assert(json[r'emailDomains'] != null, 'Required key "BulkPreBanSummary[emailDomains]" has a null value in JSON.');
        assert(json.containsKey(r'emails'), 'Required key "BulkPreBanSummary[emails]" is missing from JSON.');
        assert(json[r'emails'] != null, 'Required key "BulkPreBanSummary[emails]" has a null value in JSON.');
        assert(json.containsKey(r'userIds'), 'Required key "BulkPreBanSummary[userIds]" is missing from JSON.');
        assert(json[r'userIds'] != null, 'Required key "BulkPreBanSummary[userIds]" has a null value in JSON.');
        assert(json.containsKey(r'ipHashes'), 'Required key "BulkPreBanSummary[ipHashes]" is missing from JSON.');
        assert(json[r'ipHashes'] != null, 'Required key "BulkPreBanSummary[ipHashes]" has a null value in JSON.');
        return true;
      }());

      return BulkPreBanSummary(
        status: mapValueOfType<String>(json, r'status')!,
        totalRelatedCommentCount: mapValueOfType<int>(json, r'totalRelatedCommentCount')!,
        emailDomains: json[r'emailDomains'] is Iterable
            ? (json[r'emailDomains'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        emails: json[r'emails'] is Iterable
            ? (json[r'emails'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        userIds: json[r'userIds'] is Iterable
            ? (json[r'userIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        ipHashes: json[r'ipHashes'] is Iterable
            ? (json[r'ipHashes'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<BulkPreBanSummary> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BulkPreBanSummary>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BulkPreBanSummary.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BulkPreBanSummary> mapFromJson(dynamic json) {
    final map = <String, BulkPreBanSummary>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkPreBanSummary.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BulkPreBanSummary-objects as value to a dart map
  static Map<String, List<BulkPreBanSummary>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BulkPreBanSummary>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BulkPreBanSummary.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'totalRelatedCommentCount',
    'emailDomains',
    'emails',
    'userIds',
    'ipHashes',
  };
}

