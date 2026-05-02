---
name: service-boundary-stub
description: Use when adding or planning uncertain APIs, vendors, AI features, analytics, auth, storage, backend clients, or integration points that should start behind typed service boundaries and realistic stubs.
---

# Service Boundary Stub

Use this skill to keep uncertain integrations out of UI code.

## Workflow

1. Identify the external system, owner, data shape, and failure modes.
2. Read `docs/foundation/service-boundaries-and-stubs.md` when present.
3. Define the minimum typed interface needed by the product workflow.
4. Start with deterministic stubs if the real contract is unclear.
5. Include realistic states: success, empty, partial, stale, unavailable, failed.
6. Parse untrusted payloads from `unknown` before UI uses them.
7. Add focused service tests for success and malformed payloads.

## Placement

- Shared external integrations: `src/services/<service>/`.
- Feature-specific adapters: `src/features/<feature>/<feature>-service.ts`.
- Keep screens/routes thin.
