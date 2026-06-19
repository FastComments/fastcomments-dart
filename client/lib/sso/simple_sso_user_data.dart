/// Simple (unverified) SSO user data. Used when the integrating site has
/// no shared secret or when displaying a guest identity. The server treats
/// these users as anonymous; they cannot be admins/moderators.
library;

import 'dart:convert';

class SimpleSSOUserData {
  final String? id;
  final String? email;
  final String? username;
  final String? avatar;
  final String? websiteUrl;

  const SimpleSSOUserData({
    this.id,
    this.email,
    this.username,
    this.avatar,
    this.websiteUrl,
  });

  Map<String, dynamic> toJson() {
    final m = <String, dynamic>{};
    if (id != null) m['id'] = id;
    if (email != null) m['email'] = email;
    if (username != null) m['username'] = username;
    if (avatar != null) m['avatar'] = avatar;
    if (websiteUrl != null) m['websiteUrl'] = websiteUrl;
    return m;
  }

  String asJsonBase64() => base64.encode(utf8.encode(jsonEncode(toJson())));
}
