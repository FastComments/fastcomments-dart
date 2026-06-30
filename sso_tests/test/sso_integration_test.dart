import 'dart:io';

import 'package:fastcomments_dart/api.dart';
import 'package:test/test.dart';

import '../../sso/fastcomments_sso.dart';
import '../../sso/secure_sso_user_data.dart';

/// Integration tests that hit the live FastComments API. Requires
/// FASTCOMMENTS_API_KEY and FASTCOMMENTS_TENANT_ID; skipped when they are not set.
void main() {
  final apiKey = Platform.environment['FASTCOMMENTS_API_KEY'];
  final tenantId = Platform.environment['FASTCOMMENTS_TENANT_ID'];
  final baseUrl = Platform.environment['FASTCOMMENTS_BASE_URL'] ?? 'https://fastcomments.com';

  final skipReason = (apiKey == null || apiKey.isEmpty || tenantId == null || tenantId.isEmpty)
      ? 'FASTCOMMENTS_API_KEY and FASTCOMMENTS_TENANT_ID are required'
      : null;

  test('create and fetch a comment with secure SSO', () async {
    final timestamp = DateTime.now().millisecondsSinceEpoch;
    final urlId = 'sdk-test-dart-$timestamp';
    final commentText = 'Test from Dart SDK at $timestamp';

    final user = SecureSSOUserData(
      id: 'dart-user-$timestamp',
      email: 'dart-$timestamp@example.com',
      username: 'darttester$timestamp',
      avatar: 'https://example.com/avatar.jpg',
    );
    final token = FastCommentsSSO.secure(apiKey: apiKey!, user: user).prepareToSend();

    final api = PublicApi(ApiClient(basePath: baseUrl));
    final commentData = CommentData(
      commenterName: user.username,
      comment: commentText,
      url: 'https://example.com/dart-test',
      urlId: urlId,
    );

    final createResponse = await api.createCommentPublic(
      tenantId!,
      urlId,
      'dart-test-$timestamp',
      commentData,
      CreateCommentPublicOptions(sso: token),
    );
    expect(createResponse, isNotNull);
    expect(createResponse!.status, APIStatus.success);
    expect(createResponse.comment.commenterName, user.username);
    expect(createResponse.comment.commentHTML, contains(commentText));

    final getResponse = await api.getCommentsPublic(
      tenantId,
      urlId,
      GetCommentsPublicOptions(sso: token),
    );
    expect(getResponse, isNotNull);
    expect(getResponse!.status, 'success');
    expect(getResponse.comments, isNotEmpty);
    expect(getResponse.comments.first.commenterName, user.username);
  }, skip: skipReason);
}
