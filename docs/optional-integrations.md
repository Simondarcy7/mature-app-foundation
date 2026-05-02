# Optional Integrations

The toolkit works without these services. Add integrations only when they support the project stage.

For optional skills and agent workflow add-ons, see `docs/ecosystem-addons.md`.

## Notion

Use for:

- Human-readable blueprint.
- Startup playbook.
- Reusable learnings log.
- Toolkit changelog.

Do not treat Notion as the executable source for agent behavior. Keep runtime rules in `AGENTS.md`,
`CLAUDE.md`, and skills.

## GitHub

Use for:

- Source control.
- Issues.
- Pull requests.
- Public distribution.
- Release notes.

Pairs well with the PR and handoff playbook.

## Sentry

Use for:

- Runtime error reporting.
- Release health.
- Crash visibility before external testers or production.

Keep error reporting behind a wrapper so app code does not depend directly on vendor calls.

## PostHog Or Amplitude

Use for:

- Product analytics.
- Funnel measurement.
- Beta success metrics.

Keep analytics behind a typed wrapper. Avoid direct analytics calls from screens/components.

## Vercel

Use for:

- Web deployment.
- Preview deployments.
- Staging/production separation.

Document environment variable scope and avoid reusing production credentials in staging/preview.
