# fastcomments-dart

Official Dart client for the [FastComments](https://fastcomments.com) REST API,
generated from our OpenAPI 3 spec.

The generated client lives in `client/`. Hand-written SSO helpers live in
`sso/`. The Flutter UI library at `../fastcomments-flutter` consumes both as
path dependencies.

## Layout

```
fastcomments-dart/
  client/        generated dart client (do not edit by hand)
  sso/           hand-written SSO token helpers
  openapi.json   committed copy of the spec used for generation
  config.json    openapi-generator config
  update.py      regenerate the client from the spec
```

## Use

```yaml
dependencies:
  fastcomments_dart: ^3.0.0
```

SSO helpers are included in the package (`package:fastcomments_dart/sso/...`).

The client exposes three API classes:

- `DefaultApi` - API-key-authenticated methods for server-side use.
- `PublicApi` - public methods that need no API key, safe for browser and
  mobile clients.
- `ModerationApi` - an extensive suite of live and fast moderation APIs. Every `ModerationApi` method takes an `sso` parameter and can authenticate via SSO or a FastComments.com session cookie.

```dart
import 'package:fastcomments_dart/api.dart';

final api = PublicApi(ApiClient(basePath: 'https://fastcomments.com'));
final comments = await api.getCommentsPublic('YOUR_TENANT_ID', 'YOUR_URL_ID');
```

```dart
import 'package:fastcomments_dart/api.dart';

final publicApi = PublicApi(ApiClient(basePath: 'https://fastcomments.com'));
final feedPosts = await publicApi.getFeedPostsPublic('YOUR_TENANT_ID');
```

```dart
import 'package:fastcomments_dart/api.dart';

final moderation = ModerationApi(ApiClient(basePath: 'https://fastcomments.com'));
final result = await moderation.getApiComments(
  GetApiCommentsOptions(sso: 'SSO_TOKEN'),
);
```

## SSO

```dart
import 'package:fastcomments_dart/sso/fastcomments_sso.dart';
import 'package:fastcomments_dart/sso/secure_sso_user_data.dart';

final sso = FastCommentsSSO.secure(
  apiKey: 'YOUR_API_SECRET',
  user: SecureSSOUserData(
    id: 'user-123',
    email: 'jane@example.com',
    username: 'jane',
    avatar: 'https://example.com/jane.png',
  ),
);
final token = sso.prepareToSend();
```

## License

MIT
