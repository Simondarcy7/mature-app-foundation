# Mature App Foundation

A practical starter toolkit for founders and builders who want mature product, UX, architecture,
testing, and Codex-agent setup from day one.

This toolkit is intentionally sector-neutral. It is not a template app, legal guide, compliance
guide, or replacement for domain experts. It is a reusable operating system for starting serious
software projects with better defaults.

## What It Gives You

- A startup/app blueprint.
- A new-project kickoff checklist.
- Default technical preferences with room for better project-specific choices.
- Copyable `AGENTS.md` layers for Codex projects.
- ADR templates for durable architecture decisions.
- UX/UI and motion principles for product-quality interfaces.
- MVP boundary and screen-state mapping.
- Runtime config and environment separation.
- Service-boundary and stub strategy for uncertain integrations.
- Testing strategy by risk.
- PR and handoff templates for short startup sessions.
- Design-system primitives.
- Token-utilization guidance for lower-cost, higher-signal AI-assisted development.
- Portable Codex skill and custom agent templates.
- A continuous learning loop so project lessons improve the toolkit over time.

## Recommended Defaults

These are defaults, not laws. Use newer, simpler, safer, or more suitable choices when the project
context justifies them, and record meaningful deviations in an ADR.

- TypeScript by default.
- React by default for web.
- Expo React Native by default for mobile or cross-platform.
- Framework-native routing with thin route/page/screen files.
- Feature modules for product capabilities.
- Typed service boundaries for APIs, analytics, auth, storage, and backend integrations.
- Centralized runtime config.
- Typed analytics and error-reporting wrappers.
- Typecheck/lint from day one.
- ADRs for stack, backend, testing, analytics/observability, and sensitive-data handling.

## Repository Map

```text
docs/
  app-startup-blueprint.md
  kickoff-checklist.md
  agents-md-layers.md
  adr-templates.md
  design-system-primitives.md
  mvp-boundary-and-screen-map.md
  pr-and-handoff-playbook.md
  runtime-config-and-environments.md
  service-boundaries-and-stubs.md
  testing-strategy.md
  ux-ui-motion-principles.md
  token-utilization.md
  continuous-learning-loop.md
  portable-codex-setup.md
  notion-operating-model.md
codex/
  skills/mature-app-starter/
  agents/
templates/
  AGENTS.md
  src-features-AGENTS.md
  src-services-AGENTS.md
  adr-template.md
notion/
  blueprint-page-map.md
```

## Quick Start

1. Read `docs/app-startup-blueprint.md`.
2. Use `docs/kickoff-checklist.md` before repo setup.
3. Copy `templates/AGENTS.md` into the new repo root.
4. Add domain instruction files only where they reduce repeated mistakes.
5. Create the first ADRs from `templates/adr-template.md`.
6. If using Codex, install or copy the skill in `codex/skills/mature-app-starter`.

## License

MIT.
