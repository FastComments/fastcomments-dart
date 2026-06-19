//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class LiveEventType {
  /// Instantiate a new enum with the provided [value].
  const LiveEventType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const updateBadges = LiveEventType._(r'update-badges');
  static const notification = LiveEventType._(r'notification');
  static const notificationUpdate = LiveEventType._(r'notification-update');
  static const pU = LiveEventType._(r'p-u');
  static const newVote = LiveEventType._(r'new-vote');
  static const deletedVote = LiveEventType._(r'deleted-vote');
  static const newComment = LiveEventType._(r'new-comment');
  static const updatedComment = LiveEventType._(r'updated-comment');
  static const deletedComment = LiveEventType._(r'deleted-comment');
  static const cvc = LiveEventType._(r'cvc');
  static const newConfig = LiveEventType._(r'new-config');
  static const threadStateChange = LiveEventType._(r'thread-state-change');
  static const fr = LiveEventType._(r'fr');
  static const dfr = LiveEventType._(r'dfr');
  static const newFeedPost = LiveEventType._(r'new-feed-post');
  static const updatedFeedPost = LiveEventType._(r'updated-feed-post');
  static const deletedFeedPost = LiveEventType._(r'deleted-feed-post');
  static const newTicket = LiveEventType._(r'new-ticket');
  static const updatedTicketState = LiveEventType._(r'updated-ticket-state');
  static const updatedTicketAssignment = LiveEventType._(r'updated-ticket-assignment');
  static const deletedTicket = LiveEventType._(r'deleted-ticket');

  /// List of all possible values in this [enum][LiveEventType].
  static const values = <LiveEventType>[
    updateBadges,
    notification,
    notificationUpdate,
    pU,
    newVote,
    deletedVote,
    newComment,
    updatedComment,
    deletedComment,
    cvc,
    newConfig,
    threadStateChange,
    fr,
    dfr,
    newFeedPost,
    updatedFeedPost,
    deletedFeedPost,
    newTicket,
    updatedTicketState,
    updatedTicketAssignment,
    deletedTicket,
  ];

  static LiveEventType? fromJson(dynamic value) => LiveEventTypeTypeTransformer().decode(value);

  static List<LiveEventType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LiveEventType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LiveEventType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LiveEventType] to String,
/// and [decode] dynamic data back to [LiveEventType].
class LiveEventTypeTypeTransformer {
  factory LiveEventTypeTypeTransformer() => _instance ??= const LiveEventTypeTypeTransformer._();

  const LiveEventTypeTypeTransformer._();

  String encode(LiveEventType data) => data.value;

  /// Decodes a [dynamic value][data] to a LiveEventType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LiveEventType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'update-badges': return LiveEventType.updateBadges;
        case r'notification': return LiveEventType.notification;
        case r'notification-update': return LiveEventType.notificationUpdate;
        case r'p-u': return LiveEventType.pU;
        case r'new-vote': return LiveEventType.newVote;
        case r'deleted-vote': return LiveEventType.deletedVote;
        case r'new-comment': return LiveEventType.newComment;
        case r'updated-comment': return LiveEventType.updatedComment;
        case r'deleted-comment': return LiveEventType.deletedComment;
        case r'cvc': return LiveEventType.cvc;
        case r'new-config': return LiveEventType.newConfig;
        case r'thread-state-change': return LiveEventType.threadStateChange;
        case r'fr': return LiveEventType.fr;
        case r'dfr': return LiveEventType.dfr;
        case r'new-feed-post': return LiveEventType.newFeedPost;
        case r'updated-feed-post': return LiveEventType.updatedFeedPost;
        case r'deleted-feed-post': return LiveEventType.deletedFeedPost;
        case r'new-ticket': return LiveEventType.newTicket;
        case r'updated-ticket-state': return LiveEventType.updatedTicketState;
        case r'updated-ticket-assignment': return LiveEventType.updatedTicketAssignment;
        case r'deleted-ticket': return LiveEventType.deletedTicket;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LiveEventTypeTypeTransformer] instance.
  static LiveEventTypeTypeTransformer? _instance;
}

