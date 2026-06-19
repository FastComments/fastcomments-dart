/// FastComments SSO helper - builds the `sso` query parameter that the widget
/// and APIs accept.
///
/// The shape (`{userDataJSONBase64, verificationHash, timestamp}`) and HMAC
/// derivation match every other official FastComments SDK, so a token built
/// here is interchangeable with one built in Java/Rust/Python/etc.
library;

import 'dart:convert';

import 'package:crypto/crypto.dart';

import 'secure_sso_user_data.dart';
import 'simple_sso_user_data.dart';

class FastCommentsSSO {
  SecureSSOUserData? _secureUser;
  SimpleSSOUserData? _simpleUser;
  String? _apiKey;

  String? loginUrl;
  String? logoutUrl;

  /// Optional callbacks fired by your widget integration when the user logs
  /// in / out. The Flutter library forwards these from its UI events.
  void Function(String token)? loginCallback;
  void Function(String token)? logoutCallback;

  FastCommentsSSO._();

  /// Build a signed (verified) SSO payload.
  factory FastCommentsSSO.secure({
    required String apiKey,
    required SecureSSOUserData user,
    String? loginUrl,
    String? logoutUrl,
  }) {
    return FastCommentsSSO._()
      .._apiKey = apiKey
      .._secureUser = user
      ..loginUrl = loginUrl
      ..logoutUrl = logoutUrl;
  }

  /// Build an unverified (simple) SSO payload. Treated as anonymous server-side.
  factory FastCommentsSSO.simple(SimpleSSOUserData user) {
    return FastCommentsSSO._().._simpleUser = user;
  }

  /// Returns the JSON-encoded `sso` value, exactly as the Java/Rust/Go SDKs do
  /// in their `prepareToSend()` helpers. The caller is responsible for
  /// URL-encoding when placing it on a query string.
  String prepareToSend() {
    if (_secureUser != null) {
      final apiKey = _apiKey;
      if (apiKey == null) {
        throw StateError('Secure SSO requires apiKey');
      }
      final timestamp = DateTime.now().millisecondsSinceEpoch;
      final userDataJsonBase64 = _secureUser!.asJsonBase64();
      final verificationHash = _hmacHex(apiKey, '$timestamp$userDataJsonBase64');
      return jsonEncode({
        'userDataJSONBase64': userDataJsonBase64,
        'verificationHash': verificationHash,
        'timestamp': timestamp,
      });
    }
    if (_simpleUser != null) {
      return jsonEncode({
        'simpleSSOUser': _simpleUser!.toJson(),
      });
    }
    throw StateError('FastCommentsSSO has neither secure nor simple user data');
  }

  static String _hmacHex(String key, String message) {
    final hmac = Hmac(sha256, utf8.encode(key));
    return hmac.convert(utf8.encode(message)).toString();
  }
}
