---
name: stack-decider
description: Use when choosing or revisiting app stack, frontend framework, mobile approach, backend, hosting, testing tools, analytics, observability, or when deciding whether to deviate from the toolkit defaults.
---

# Stack Decider

Use this skill to make stack decisions explicit and reversible.

## Defaults

- TypeScript by default.
- React by default for web.
- Expo React Native by default for mobile/cross-platform.
- Framework-native routing.
- Typed service boundaries.
- Typecheck/lint from day one.

These are defaults, not laws.

## Workflow

1. Identify target platforms, team skill, timeline, risk, and deployment needs.
2. Compare default choice against plausible alternatives.
3. Prefer newer, simpler, safer, or more suitable choices when they materially improve the project.
4. Document meaningful deviations with `adr-writer`.
5. Name what complexity is intentionally deferred.

Return a concise recommendation with tradeoffs and revisit triggers.
