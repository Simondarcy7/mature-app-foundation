# New Project Kickoff Checklist

Use this before or during the first repo setup.

## Product Clarity

- Problem:
- Target user:
- First valuable workflow:
- Why now:
- Non-goals:
- Riskiest assumption:

## UX Shape

- Primary task surface:
- Navigation model:
- Core screens:
- States needed: empty, loading, error, success, permission-denied, offline/degraded.
- Accessibility constraints:
- Trust and safety concerns:

## Technical Direction

- Platform:
- Framework:
- Backend approach:
- Data model maturity:
- Auth requirement:
- Deployment target:
- Observability:

## Repo Setup

- Create root `AGENTS.md`.
- Create `docs/project-index.md`.
- Create `docs/adr/`.
- Create `src/features/`, `src/components/`, `src/services/`, `src/lib/`, `src/config/`, `src/types/`, `src/test/`.
- Add domain `AGENTS.md` files only where useful.
- Add typecheck, lint, format, and test scripts.
- Add `.env.example` if runtime config exists.

## First Implementation Slice

- Build the app shell.
- Stub the first real workflow.
- Add one typed service boundary.
- Add one focused test around product logic.
- Add the first ADRs.
- Run the narrowest verification that proves the setup.

## Handoff

- What exists:
- What is intentionally stubbed:
- Commands run:
- Known gaps:
- Next task:
