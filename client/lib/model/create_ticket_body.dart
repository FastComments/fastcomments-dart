//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateTicketBody {
  /// Returns a new [CreateTicketBody] instance.
  CreateTicketBody({
    required this.subject,
  });

  String subject;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateTicketBody &&
    other.subject == subject;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (subject.hashCode);

  @override
  String toString() => 'CreateTicketBody[subject=$subject]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'subject'] = this.subject;
    return json;
  }

  /// Returns a new [CreateTicketBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateTicketBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateTicketBody[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateTicketBody[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateTicketBody(
        subject: mapValueOfType<String>(json, r'subject')!,
      );
    }
    return null;
  }

  static List<CreateTicketBody> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateTicketBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateTicketBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateTicketBody> mapFromJson(dynamic json) {
    final map = <String, CreateTicketBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateTicketBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateTicketBody-objects as value to a dart map
  static Map<String, List<CreateTicketBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateTicketBody>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateTicketBody.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'subject',
  };
}

