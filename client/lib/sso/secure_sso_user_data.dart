/// Secure SSO user data sent to FastComments. Mirrors the same payload
/// shape used by the other official SDKs (rust/go/python/etc).
library;

import 'dart:convert';

class SecureSSOUserData {
  /// Stable unique id for the user in your system.
  final String id;
  final String email;
  final String username;

  /// HTTPS URL to the user's avatar image. Pass an empty string for none.
  final String avatar;

  final bool? optedInNotifications;
  final String? displayLabel;
  final String? displayName;
  final String? websiteUrl;
  final List<String>? groupIds;
  final bool? isAdmin;
  final bool? isModerator;
  final bool? isProfileActivityPrivate;

  const SecureSSOUserData({
    required this.id,
    required this.email,
    required this.username,
    required this.avatar,
    this.optedInNotifications,
    this.displayLabel,
    this.displayName,
    this.websiteUrl,
    this.groupIds,
    this.isAdmin,
    this.isModerator,
    this.isProfileActivityPrivate,
  });

  Map<String, dynamic> toJson() {
    final m = <String, dynamic>{
      'id': id,
      'email': email,
      'username': username,
      'avatar': avatar,
    };
    if (optedInNotifications != null) m['optedInNotifications'] = optedInNotifications;
    if (displayLabel != null) m['displayLabel'] = displayLabel;
    if (displayName != null) m['displayName'] = displayName;
    if (websiteUrl != null) m['websiteUrl'] = websiteUrl;
    if (groupIds != null) m['groupIds'] = groupIds;
    if (isAdmin != null) m['isAdmin'] = isAdmin;
    if (isModerator != null) m['isModerator'] = isModerator;
    if (isProfileActivityPrivate != null) m['isProfileActivityPrivate'] = isProfileActivityPrivate;
    return m;
  }

  /// JSON-then-base64-encoded representation, exactly as sent to FastComments.
  String asJsonBase64() => base64.encode(utf8.encode(jsonEncode(toJson())));
}
