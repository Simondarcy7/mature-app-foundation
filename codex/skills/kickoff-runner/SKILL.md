---
name: kickoff-runner
description: Use when starting a new app or product repo and the user wants an interactive kickoff that turns the foundation blueprint into concrete project setup decisions, initial docs, instruction layers, and first tasks.
---

# Kickoff Runner

Use this skill to guide a new app from idea to first implementation slice.

## Workflow

1. Read available project context and any existing repo files.
2. Use `docs/foundation/app-startup-blueprint.md` and `docs/foundation/kickoff-checklist.md` when present.
3. Identify: problem, target user, first valuable workflow, platform, risk profile, non-goals, and first beta success signal.
4. Recommend default technical choices: TypeScript, React for web, Expo React Native for mobile/cross-platform, typed service boundaries, centralized config, and focused tests unless a better choice is justified.
5. Produce a setup checklist: repo structure, instruction files, ADRs, verification commands, and first tasks.

## Output

- Product foundation.
- UX shape and required states.
- Technical direction.
- Instruction layers to create.
- Baseline ADRs.
- First implementation slice.
- Verification plan.

Do not implement unless the user asks.
