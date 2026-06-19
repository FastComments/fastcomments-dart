//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChangeTicketStateResponse {
  /// Returns a new [ChangeTicketStateResponse] instance.
  ChangeTicketStateResponse({
    required this.status,
    required this.ticket,
  });

  APIStatus status;

  APITicket ticket;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChangeTicketStateResponse &&
    other.status == status &&
    other.ticket == ticket;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (ticket.hashCode);

  @override
  String toString() => 'ChangeTicketStateResponse[status=$status, ticket=$ticket]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'ticket'] = this.ticket;
    return json;
  }

  /// Returns a new [ChangeTicketStateResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChangeTicketStateResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "ChangeTicketStateResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "ChangeTicketStateResponse[status]" has a null value in JSON.');
        assert(json.containsKey(r'ticket'), 'Required key "ChangeTicketStateResponse[ticket]" is missing from JSON.');
        assert(json[r'ticket'] != null, 'Required key "ChangeTicketStateResponse[ticket]" has a null value in JSON.');
        return true;
      }());

      return ChangeTicketStateResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        ticket: APITicket.fromJson(json[r'ticket'])!,
      );
    }
    return null;
  }

  static List<ChangeTicketStateResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChangeTicketStateResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChangeTicketStateResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChangeTicketStateResponse> mapFromJson(dynamic json) {
    final map = <String, ChangeTicketStateResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChangeTicketStateResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChangeTicketStateResponse-objects as value to a dart map
  static Map<String, List<ChangeTicketStateResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChangeTicketStateResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ChangeTicketStateResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'ticket',
  };
}

