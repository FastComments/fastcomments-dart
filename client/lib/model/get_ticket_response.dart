//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTicketResponse {
  /// Returns a new [GetTicketResponse] instance.
  GetTicketResponse({
    required this.status,
    required this.ticket,
    this.availableStates = const [],
  });

  APIStatus status;

  APITicketDetail ticket;

  List<double> availableStates;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTicketResponse &&
    other.status == status &&
    other.ticket == ticket &&
    _deepEquality.equals(other.availableStates, availableStates);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (ticket.hashCode) +
    (availableStates.hashCode);

  @override
  String toString() => 'GetTicketResponse[status=$status, ticket=$ticket, availableStates=$availableStates]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'ticket'] = this.ticket;
      json[r'availableStates'] = this.availableStates;
    return json;
  }

  /// Returns a new [GetTicketResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTicketResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetTicketResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetTicketResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetTicketResponse(
        status: APIStatus.fromJson(json[r'status'])!,
        ticket: APITicketDetail.fromJson(json[r'ticket'])!,
        availableStates: json[r'availableStates'] is Iterable
            ? (json[r'availableStates'] as Iterable).cast<double>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<GetTicketResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetTicketResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetTicketResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetTicketResponse> mapFromJson(dynamic json) {
    final map = <String, GetTicketResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetTicketResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetTicketResponse-objects as value to a dart map
  static Map<String, List<GetTicketResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetTicketResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetTicketResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'ticket',
    'availableStates',
  };
}

