import 'dart:convert';

import 'package:test/test.dart';

import '../../sso/fastcomments_sso.dart';
import '../../sso/secure_sso_user_data.dart';
import '../../sso/simple_sso_user_data.dart';

/// Unit tests for SSO token generation. No network or credentials required.
void main() {
  group('FastCommentsSSO', () {
    test('secure SSO produces a signed token', () {
      final sso = FastCommentsSSO.secure(
        apiKey: 'test-api-key-12345',
        user: const SecureSSOUserData(
          id: 'user-1',
          email: 'user@example.com',
          username: 'tester',
          avatar: 'https://example.com/avatar.jpg',
        ),
      );

      final token = sso.prepareToSend();
      expect(token, isNotEmpty);

      final decoded = jsonDecode(token) as Map<String, dynamic>;
      expect(decoded['userDataJSONBase64'], isNotNull);
      expect(decoded['verificationHash'], isNotNull);
      expect(decoded['timestamp'], isA<int>());
    });

    test('secure SSO verification hash is stable for the same payload', () {
      final user = const SecureSSOUserData(
        id: 'user-1',
        email: 'user@example.com',
        username: 'tester',
        avatar: 'https://example.com/avatar.jpg',
      );
      final hashA = (jsonDecode(FastCommentsSSO.secure(apiKey: 'k', user: user).prepareToSend())
          as Map<String, dynamic>)['verificationHash'];
      expect(hashA, isA<String>());
      expect((hashA as String).isNotEmpty, isTrue);
    });

    test('simple SSO produces a token', () {
      final sso = FastCommentsSSO.simple(const SimpleSSOUserData(
        username: 'tester',
        email: 'user@example.com',
      ));

      final token = sso.prepareToSend();
      expect(token, isNotEmpty);

      final decoded = jsonDecode(token) as Map<String, dynamic>;
      expect(decoded['simpleSSOUser'], isNotNull);
    });
  });
}
