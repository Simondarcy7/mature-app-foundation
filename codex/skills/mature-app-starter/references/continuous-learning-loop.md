# Continuous Learning Loop

Use this loop when an active project teaches something reusable.

## Capture Triggers

Capture a learning when:

- A project pattern worked well and should be reused.
- A setup mistake caused friction.
- An `AGENTS.md` rule prevented or caused a problem.
- A service boundary, feature boundary, or folder structure decision becomes clearer.
- A UX state, accessibility check, testing pattern, or verification step proves valuable.
- A dependency, tool, or workflow decision should influence future projects.

## During A Project Task

At handoff, add a short section when relevant:

```md
Reusable toolkit learning:
- Learning:
- Applies to future projects:
- Suggested toolkit update:
```

Skip this section when there is no reusable learning.

## After A Task Or Milestone

1. Decide whether the learning is project-specific or reusable.
2. If reusable, classify it: Product, UX, Architecture, Data, Testing, Security, Workflow, Tooling.
3. Update the matching Notion page or database entry.
4. Update the executable Codex source if the learning should affect future agent behavior:
   - `mature-app-starter/SKILL.md`
   - `references/project-blueprint.md`
   - `references/starter-agents-template.md`
   - `references/adr-templates.md`
   - `references/kickoff-checklist.md`
   - custom agent TOML templates
5. Sync the active user skill to the portable plugin copy.

## Promotion Rule

Do not add every project detail to the toolkit. Promote only:

- Rules likely to apply to at least two future projects.
- Practices that reduce setup mistakes.
- UX or engineering defaults that improve quality without overfitting.
- Checklists that would change future implementation behavior.

## Review Cadence

- After each meaningful project milestone: capture possible learnings.
- Monthly or before starting a new app: prune stale rules and update the toolkit changelog.
