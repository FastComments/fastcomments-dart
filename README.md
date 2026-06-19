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

## Regenerating

The generator picks up the spec from a locally running FastComments server
(`http://localhost:3001/js/swagger.json`) when available, otherwise falls back
to the committed `openapi.json`.

```bash
python3 update.py
```

Requires `node`/`npx` (for `@openapitools/openapi-generator-cli`) and Java.

## Use

```yaml
dependencies:
  fastcomments_dart:
    path: ../fastcomments-dart/client
  crypto: ^3.0.0
```

The client exposes three API classes:

- `DefaultApi` — API-key-authenticated methods for server-side use.
- `PublicApi` — public methods that need no API key, safe for browser and
  mobile clients.
- `ModerationApi` — methods that back the moderator dashboard: comment
  moderation (list, count, search, logs, export), moderation actions
  (remove/restore, flag, set review/spam/approval status, votes, reopen/close
  thread), bans (ban from comment, undo, pre-ban summaries, ban status and
  preferences, banned-user counts), and badges & trust (award/remove badge,
  manual badges, get/set trust factor, user internal profile). Every
  `ModerationApi` method takes an `sso` parameter for SSO-authenticated
  moderators.

```dart
import 'package:fastcomments_dart/api.dart';

final api = DefaultApi(ApiClient(basePath: 'https://fastcomments.com'));
final comments = await api.getCommentsPublic(
  'YOUR_TENANT_ID',
  urlId: 'YOUR_URL_ID',
);
```

```dart
import 'package:fastcomments_dart/api.dart';

final publicApi = PublicApi(ApiClient(basePath: 'https://fastcomments.com'));
final feedPosts = await publicApi.getFeedPostsPublic('YOUR_TENANT_ID');
```

```dart
import 'package:fastcomments_dart/api.dart';

final moderation = ModerationApi(ApiClient(basePath: 'https://fastcomments.com'));
final result = await moderation.getApiComments(sso: 'SSO_TOKEN');
```

## SSO

```dart
import '../sso/fastcomments_sso.dart';
import '../sso/secure_sso_user_data.dart';

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
