---
name: runtime-config-init
description: Use when setting up environment variables, runtime config, preview/staging/production separation, deployment environment rules, or fail-fast config validation.
---

# Runtime Config Init

Use this skill to centralize config and environment handling.

## Workflow

1. Read `docs/foundation/runtime-config-and-environments.md` when present.
2. Centralize runtime config in one module.
3. Avoid direct env reads from UI/screens/components.
4. Support development, preview, staging, and production where relevant.
5. Allow optional integrations to stay empty while stubbed.
6. Fail fast on malformed configured values.
7. Validate paired credentials as pairs.
8. Add tests for safe defaults, invalid env names, missing pairs, and malformed URLs.

## Security

Use framework-required public prefixes only for public client values. Keep write-capable secrets server-side.
