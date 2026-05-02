# Notion Toolkit Map

Use Notion as the human-readable operating manual for the toolkit. Keep executable or agent-facing
instructions in Codex files; keep durable explanations, decisions, examples, and checklists in
Notion.

## Recommended Notion Structure

Create a top-level hub:

```text
Mature App Foundation Toolkit
```

Suggested child pages:

- `Start Here`
- `New App Blueprint`
- `AGENTS.md Layers`
- `Project Kickoff Checklist`
- `Architecture Decision Records`
- `UX And Product Defaults`
- `Engineering Quality Defaults`
- `Security And Data Defaults`
- `Codex Skills And Agents`
- `Reusable Learnings Log`
- `Toolkit Changelog`

## What Belongs In Notion

- Explanations of why the toolkit exists.
- Human-readable setup walkthroughs.
- Screenshots, diagrams, and examples.
- Decisions and rationale.
- Reusable patterns learned from projects.
- Checklists that the user may want to browse or refine manually.

## What Belongs In Codex Files

- `AGENTS.md` rules that should affect every coding session.
- `SKILL.md` triggerable workflows.
- Reference files that Codex should load on demand.
- Scripts, templates, and plugin assets.
- Custom agent TOML files.

## Suggested Databases

### Toolkit Patterns

Properties:

- Name
- Area: Product, UX, Architecture, Data, Testing, Security, Workflow, Tooling
- Status: Draft, Active, Retired
- Source project
- Date captured
- Applies when
- Avoid when
- Linked files

### Toolkit Decisions

Properties:

- Decision
- Status: Proposed, Accepted, Superseded
- Date
- Context
- Alternatives
- Consequences
- Revisit when

### Project Learnings

Properties:

- Learning
- Source project
- Task or PR
- Category
- Reusable: Yes, Maybe, No
- Action: Add to toolkit, Add to backlog, No action
- Owner
- Date

## Page Template: Toolkit Pattern

```md
# Pattern Name

## Summary

What reusable practice did we learn?

## Applies When

-

## Avoid When

-

## Implementation Shape

-

## Example Source

- Project:
- Task/PR:
- Files:

## Toolkit Update

- Codex file to update:
- Notion page to update:
- Follow-up task:
```

## Maintenance Rule

Notion is the readable knowledge base. The Codex plugin/skill is the executable toolkit. When a
Notion page changes a rule Codex should follow, update the matching Codex file as the source of
runtime behavior.
