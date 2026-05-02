# Starter AGENTS.md Template

Use this as a base for a new app's root `AGENTS.md`. Keep it short and add nested files only when
a folder has real domain-specific rules.

```md
# Project Instructions

## Project orientation

- Start with `docs/project-index.md` when resuming project work.
- Run `git status --short --branch` before modifying files.
- Preserve user changes already present in the worktree.
- Keep work focused on the current task; avoid unrelated refactors.

## Source of truth

- Issues and PRs are the live task tracker.
- Planning docs are context, not live status.
- Repo docs are stable reference.
- Do not duplicate live task status across systems.

## Architecture

- Prefer TypeScript for app code unless the project has a clear reason not to.
- Prefer React for web apps and Expo React Native for mobile/cross-platform apps unless a better-suited stack is chosen and documented.
- Use newer or more suitable platform choices when they materially improve the project; record meaningful deviations in an ADR.
- Keep route, page, and screen files thin.
- Put product capability code under `src/features/`.
- Put shared UI under `src/components/` only after reuse is clear.
- Put external integrations behind typed modules in `src/services/`.
- Put framework-agnostic helpers in `src/lib/`.
- Centralize runtime config in `src/config/`.
- Prefer feature-local types until reuse is real.

## Data and integrations

- Do not scatter direct vendor, database, analytics, auth, or storage calls through UI code.
- Start with typed service boundaries and stubs until contracts are concrete.
- Use a typed analytics wrapper; do not call analytics vendors directly from screens/components.
- Add error reporting behind a wrapper before beta, external testers, or production usage.
- Treat privacy, consent, retention, deletion/export, and audit needs as first-class when data is sensitive.

## Verification

- Use the lightest verification that proves the change.
- Docs-only changes do not require tests/builds.
- Product logic changes should run typecheck and relevant tests.
- UI changes should include a relevant manual check when practical.
- Dependency or config changes should run the narrowest command that proves the change.
- If verification is skipped, explain why.

## Dependencies

- Ask before adding new production dependencies.
- Prefer existing platform APIs and current dependencies before adding packages.
- Keep dependency changes scoped and explain why they are needed.

## Subagent policy

- Do not use subagents for normal small implementation tasks.
- Consider subagents only when the user explicitly asks or when a task has clearly independent parallel tracks.
- Avoid subagents when token cost, coordination, or merge conflicts would outweigh speed.
```

Suggested nested files:

- `src/features/AGENTS.md`: feature boundaries and product-logic testing.
- `src/services/AGENTS.md`: integration boundaries and vendor isolation.
- Backend/schema `AGENTS.md`: migrations, data policy, and schema verification.
