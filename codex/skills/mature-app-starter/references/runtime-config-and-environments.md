# Runtime Config And Environments

Use one config boundary for environment parsing, defaults, and fail-fast validation.

## Config Rules

- Centralize runtime config in `src/config/env.ts` or equivalent.
- Do not read environment variables directly inside screens/components.
- Optional integrations can stay empty while stubbed.
- Malformed configured values should fail fast.
- Paired credentials should be validated as pairs.
- Production, staging, and preview builds should require a site/app URL when relevant.

## Recommended Environment Names

- `development`
- `preview`
- `staging`
- `production`

## Public Client Variables

For client-exposed variables:

- Use framework-required public prefixes.
- Do not expose secrets.
- Treat public analytics keys and anon keys as public.
- Keep write-capable credentials server-side.

## Environment Separation

- Production variables are production-only.
- Staging/preview should not reuse production databases, analytics projects, or write-capable credentials unless documented as a temporary decision.
- Manual preview deploys are acceptable early, but document the constraint and revisit before external testing.

## Deployment Flow

Default flow:

1. Feature branch or PR gets a preview deployment.
2. Merge tested work into staging.
3. Validate staging with smoke checks.
4. Promote or merge to production only after staging passes.

## Config Tests

Add tests for:

- Safe development defaults.
- Invalid environment names.
- Missing paired credentials.
- Required production/staging URLs.
- Malformed URLs.
