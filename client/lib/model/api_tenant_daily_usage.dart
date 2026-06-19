//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class APITenantDailyUsage {
  /// Returns a new [APITenantDailyUsage] instance.
  APITenantDailyUsage({
    required this.id,
    required this.tenantId,
    required this.yearNumber,
    required this.monthNumber,
    required this.dayNumber,
    required this.commentFetchCount,
    required this.commentCreateCount,
    required this.conversationCreateCount,
    required this.voteCount,
    required this.accountCreatedCount,
    required this.userMentionSearch,
    required this.hashTagSearch,
    required this.gifSearchTrending,
    required this.gifSearch,
    required this.apiCreditsUsed,
    required this.createdAt,
    required this.billed,
    required this.ignored,
    required this.apiErrorCount,
  });

  String id;

  String tenantId;

  double yearNumber;

  double monthNumber;

  double dayNumber;

  double commentFetchCount;

  double commentCreateCount;

  double conversationCreateCount;

  double voteCount;

  double accountCreatedCount;

  double userMentionSearch;

  double hashTagSearch;

  double gifSearchTrending;

  double gifSearch;

  double apiCreditsUsed;

  DateTime createdAt;

  bool billed;

  bool ignored;

  double apiErrorCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is APITenantDailyUsage &&
    other.id == id &&
    other.tenantId == tenantId &&
    other.yearNumber == yearNumber &&
    other.monthNumber == monthNumber &&
    other.dayNumber == dayNumber &&
    other.commentFetchCount == commentFetchCount &&
    other.commentCreateCount == commentCreateCount &&
    other.conversationCreateCount == conversationCreateCount &&
    other.voteCount == voteCount &&
    other.accountCreatedCount == accountCreatedCount &&
    other.userMentionSearch == userMentionSearch &&
    other.hashTagSearch == hashTagSearch &&
    other.gifSearchTrending == gifSearchTrending &&
    other.gifSearch == gifSearch &&
    other.apiCreditsUsed == apiCreditsUsed &&
    other.createdAt == createdAt &&
    other.billed == billed &&
    other.ignored == ignored &&
    other.apiErrorCount == apiErrorCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (tenantId.hashCode) +
    (yearNumber.hashCode) +
    (monthNumber.hashCode) +
    (dayNumber.hashCode) +
    (commentFetchCount.hashCode) +
    (commentCreateCount.hashCode) +
    (conversationCreateCount.hashCode) +
    (voteCount.hashCode) +
    (accountCreatedCount.hashCode) +
    (userMentionSearch.hashCode) +
    (hashTagSearch.hashCode) +
    (gifSearchTrending.hashCode) +
    (gifSearch.hashCode) +
    (apiCreditsUsed.hashCode) +
    (createdAt.hashCode) +
    (billed.hashCode) +
    (ignored.hashCode) +
    (apiErrorCount.hashCode);

  @override
  String toString() => 'APITenantDailyUsage[id=$id, tenantId=$tenantId, yearNumber=$yearNumber, monthNumber=$monthNumber, dayNumber=$dayNumber, commentFetchCount=$commentFetchCount, commentCreateCount=$commentCreateCount, conversationCreateCount=$conversationCreateCount, voteCount=$voteCount, accountCreatedCount=$accountCreatedCount, userMentionSearch=$userMentionSearch, hashTagSearch=$hashTagSearch, gifSearchTrending=$gifSearchTrending, gifSearch=$gifSearch, apiCreditsUsed=$apiCreditsUsed, createdAt=$createdAt, billed=$billed, ignored=$ignored, apiErrorCount=$apiErrorCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'tenantId'] = this.tenantId;
      json[r'yearNumber'] = this.yearNumber;
      json[r'monthNumber'] = this.monthNumber;
      json[r'dayNumber'] = this.dayNumber;
      json[r'commentFetchCount'] = this.commentFetchCount;
      json[r'commentCreateCount'] = this.commentCreateCount;
      json[r'conversationCreateCount'] = this.conversationCreateCount;
      json[r'voteCount'] = this.voteCount;
      json[r'accountCreatedCount'] = this.accountCreatedCount;
      json[r'userMentionSearch'] = this.userMentionSearch;
      json[r'hashTagSearch'] = this.hashTagSearch;
      json[r'gifSearchTrending'] = this.gifSearchTrending;
      json[r'gifSearch'] = this.gifSearch;
      json[r'apiCreditsUsed'] = this.apiCreditsUsed;
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'billed'] = this.billed;
      json[r'ignored'] = this.ignored;
      json[r'apiErrorCount'] = this.apiErrorCount;
    return json;
  }

  /// Returns a new [APITenantDailyUsage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static APITenantDailyUsage? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "APITenantDailyUsage[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "APITenantDailyUsage[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return APITenantDailyUsage(
        id: mapValueOfType<String>(json, r'id')!,
        tenantId: mapValueOfType<String>(json, r'tenantId')!,
        yearNumber: mapValueOfType<double>(json, r'yearNumber')!,
        monthNumber: mapValueOfType<double>(json, r'monthNumber')!,
        dayNumber: mapValueOfType<double>(json, r'dayNumber')!,
        commentFetchCount: mapValueOfType<double>(json, r'commentFetchCount')!,
        commentCreateCount: mapValueOfType<double>(json, r'commentCreateCount')!,
        conversationCreateCount: mapValueOfType<double>(json, r'conversationCreateCount')!,
        voteCount: mapValueOfType<double>(json, r'voteCount')!,
        accountCreatedCount: mapValueOfType<double>(json, r'accountCreatedCount')!,
        userMentionSearch: mapValueOfType<double>(json, r'userMentionSearch')!,
        hashTagSearch: mapValueOfType<double>(json, r'hashTagSearch')!,
        gifSearchTrending: mapValueOfType<double>(json, r'gifSearchTrending')!,
        gifSearch: mapValueOfType<double>(json, r'gifSearch')!,
        apiCreditsUsed: mapValueOfType<double>(json, r'apiCreditsUsed')!,
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        billed: mapValueOfType<bool>(json, r'billed')!,
        ignored: mapValueOfType<bool>(json, r'ignored')!,
        apiErrorCount: mapValueOfType<double>(json, r'apiErrorCount')!,
      );
    }
    return null;
  }

  static List<APITenantDailyUsage> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <APITenantDailyUsage>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = APITenantDailyUsage.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, APITenantDailyUsage> mapFromJson(dynamic json) {
    final map = <String, APITenantDailyUsage>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = APITenantDailyUsage.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of APITenantDailyUsage-objects as value to a dart map
  static Map<String, List<APITenantDailyUsage>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<APITenantDailyUsage>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = APITenantDailyUsage.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'tenantId',
    'yearNumber',
    'monthNumber',
    'dayNumber',
    'commentFetchCount',
    'commentCreateCount',
    'conversationCreateCount',
    'voteCount',
    'accountCreatedCount',
    'userMentionSearch',
    'hashTagSearch',
    'gifSearchTrending',
    'gifSearch',
    'apiCreditsUsed',
    'createdAt',
    'billed',
    'ignored',
    'apiErrorCount',
  };
}

