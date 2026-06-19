//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateAPIUserSubscriptionData {
  /// Returns a new [CreateAPIUserSubscriptionData] instance.
  CreateAPIUserSubscriptionData({
    this.notificationFrequency,
    this.pageTitle,
    this.url,
    required this.urlId,
    this.anonUserId,
    this.userId,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? notificationFrequency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pageTitle;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? url;

  String urlId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? anonUserId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateAPIUserSubscriptionData &&
    other.notificationFrequency == notificationFrequency &&
    other.pageTitle == pageTitle &&
    other.url == url &&
    other.urlId == urlId &&
    other.anonUserId == anonUserId &&
    other.userId == userId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (notificationFrequency == null ? 0 : notificationFrequency!.hashCode) +
    (pageTitle == null ? 0 : pageTitle!.hashCode) +
    (url == null ? 0 : url!.hashCode) +
    (urlId.hashCode) +
    (anonUserId == null ? 0 : anonUserId!.hashCode) +
    (userId == null ? 0 : userId!.hashCode);

  @override
  String toString() => 'CreateAPIUserSubscriptionData[notificationFrequency=$notificationFrequency, pageTitle=$pageTitle, url=$url, urlId=$urlId, anonUserId=$anonUserId, userId=$userId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.notificationFrequency != null) {
      json[r'notificationFrequency'] = this.notificationFrequency;
    } else {
      json[r'notificationFrequency'] = null;
    }
    if (this.pageTitle != null) {
      json[r'pageTitle'] = this.pageTitle;
    } else {
      json[r'pageTitle'] = null;
    }
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
    }
      json[r'urlId'] = this.urlId;
    if (this.anonUserId != null) {
      json[r'anonUserId'] = this.anonUserId;
    } else {
      json[r'anonUserId'] = null;
    }
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
    return json;
  }

  /// Returns a new [CreateAPIUserSubscriptionData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateAPIUserSubscriptionData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'urlId'), 'Required key "CreateAPIUserSubscriptionData[urlId]" is missing from JSON.');
        assert(json[r'urlId'] != null, 'Required key "CreateAPIUserSubscriptionData[urlId]" has a null value in JSON.');
        return true;
      }());

      return CreateAPIUserSubscriptionData(
        notificationFrequency: mapValueOfType<double>(json, r'notificationFrequency'),
        pageTitle: mapValueOfType<String>(json, r'pageTitle'),
        url: mapValueOfType<String>(json, r'url'),
        urlId: mapValueOfType<String>(json, r'urlId')!,
        anonUserId: mapValueOfType<String>(json, r'anonUserId'),
        userId: mapValueOfType<String>(json, r'userId'),
      );
    }
    return null;
  }

  static List<CreateAPIUserSubscriptionData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateAPIUserSubscriptionData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateAPIUserSubscriptionData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateAPIUserSubscriptionData> mapFromJson(dynamic json) {
    final map = <String, CreateAPIUserSubscriptionData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateAPIUserSubscriptionData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateAPIUserSubscriptionData-objects as value to a dart map
  static Map<String, List<CreateAPIUserSubscriptionData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateAPIUserSubscriptionData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateAPIUserSubscriptionData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'urlId',
  };
}

