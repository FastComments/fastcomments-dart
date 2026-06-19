//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HeaderAccountNotification {
  /// Returns a new [HeaderAccountNotification] instance.
  HeaderAccountNotification({
    required this.id,
    required this.title,
    required this.message,
    required this.messagesByLocale,
    required this.dates,
    required this.severity,
    required this.linkUrl,
    required this.linkText,
    required this.createdAt,
  });

  String id;

  String title;

  String message;

  /// Construct a type with a set of properties K of type T
  Map<String, String>? messagesByLocale;

  /// Construct a type with a set of properties K of type T
  Map<String, String>? dates;

  String severity;

  String? linkUrl;

  String? linkText;

  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HeaderAccountNotification &&
    other.id == id &&
    other.title == title &&
    other.message == message &&
    _deepEquality.equals(other.messagesByLocale, messagesByLocale) &&
    _deepEquality.equals(other.dates, dates) &&
    other.severity == severity &&
    other.linkUrl == linkUrl &&
    other.linkText == linkText &&
    other.createdAt == createdAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (title.hashCode) +
    (message.hashCode) +
    (messagesByLocale == null ? 0 : messagesByLocale!.hashCode) +
    (dates == null ? 0 : dates!.hashCode) +
    (severity.hashCode) +
    (linkUrl == null ? 0 : linkUrl!.hashCode) +
    (linkText == null ? 0 : linkText!.hashCode) +
    (createdAt.hashCode);

  @override
  String toString() => 'HeaderAccountNotification[id=$id, title=$title, message=$message, messagesByLocale=$messagesByLocale, dates=$dates, severity=$severity, linkUrl=$linkUrl, linkText=$linkText, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'_id'] = this.id;
      json[r'title'] = this.title;
      json[r'message'] = this.message;
    if (this.messagesByLocale != null) {
      json[r'messagesByLocale'] = this.messagesByLocale;
    } else {
      json[r'messagesByLocale'] = null;
    }
    if (this.dates != null) {
      json[r'dates'] = this.dates;
    } else {
      json[r'dates'] = null;
    }
      json[r'severity'] = this.severity;
    if (this.linkUrl != null) {
      json[r'linkUrl'] = this.linkUrl;
    } else {
      json[r'linkUrl'] = null;
    }
    if (this.linkText != null) {
      json[r'linkText'] = this.linkText;
    } else {
      json[r'linkText'] = null;
    }
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [HeaderAccountNotification] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HeaderAccountNotification? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'_id'), 'Required key "HeaderAccountNotification[_id]" is missing from JSON.');
        assert(json[r'_id'] != null, 'Required key "HeaderAccountNotification[_id]" has a null value in JSON.');
        assert(json.containsKey(r'title'), 'Required key "HeaderAccountNotification[title]" is missing from JSON.');
        assert(json[r'title'] != null, 'Required key "HeaderAccountNotification[title]" has a null value in JSON.');
        assert(json.containsKey(r'message'), 'Required key "HeaderAccountNotification[message]" is missing from JSON.');
        assert(json[r'message'] != null, 'Required key "HeaderAccountNotification[message]" has a null value in JSON.');
        assert(json.containsKey(r'messagesByLocale'), 'Required key "HeaderAccountNotification[messagesByLocale]" is missing from JSON.');
        assert(json.containsKey(r'dates'), 'Required key "HeaderAccountNotification[dates]" is missing from JSON.');
        assert(json.containsKey(r'severity'), 'Required key "HeaderAccountNotification[severity]" is missing from JSON.');
        assert(json[r'severity'] != null, 'Required key "HeaderAccountNotification[severity]" has a null value in JSON.');
        assert(json.containsKey(r'linkUrl'), 'Required key "HeaderAccountNotification[linkUrl]" is missing from JSON.');
        assert(json.containsKey(r'linkText'), 'Required key "HeaderAccountNotification[linkText]" is missing from JSON.');
        assert(json.containsKey(r'createdAt'), 'Required key "HeaderAccountNotification[createdAt]" is missing from JSON.');
        assert(json[r'createdAt'] != null, 'Required key "HeaderAccountNotification[createdAt]" has a null value in JSON.');
        return true;
      }());

      return HeaderAccountNotification(
        id: mapValueOfType<String>(json, r'_id')!,
        title: mapValueOfType<String>(json, r'title')!,
        message: mapValueOfType<String>(json, r'message')!,
        messagesByLocale: mapCastOfType<String, String>(json, r'messagesByLocale'),
        dates: mapCastOfType<String, String>(json, r'dates'),
        severity: mapValueOfType<String>(json, r'severity')!,
        linkUrl: mapValueOfType<String>(json, r'linkUrl'),
        linkText: mapValueOfType<String>(json, r'linkText'),
        createdAt: mapDateTime(json, r'createdAt', r'')!,
      );
    }
    return null;
  }

  static List<HeaderAccountNotification> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HeaderAccountNotification>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HeaderAccountNotification.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HeaderAccountNotification> mapFromJson(dynamic json) {
    final map = <String, HeaderAccountNotification>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HeaderAccountNotification.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HeaderAccountNotification-objects as value to a dart map
  static Map<String, List<HeaderAccountNotification>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HeaderAccountNotification>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = HeaderAccountNotification.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    '_id',
    'title',
    'message',
    'messagesByLocale',
    'dates',
    'severity',
    'linkUrl',
    'linkText',
    'createdAt',
  };
}

