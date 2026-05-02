# PR And Handoff Playbook

Use this for short, interrupted sessions and reviewable changes.

## Default Task Pattern

Every task should define:

1. Product pass: what are we trying to achieve and why?
2. Outcome: what should be true when complete?
3. Scope: what files, screens, services, or flows are included?
4. Out of scope: what is intentionally excluded?
5. Acceptance criteria: observable checks that prove completion.
6. Architecture pass: where should it live and what boundaries are affected?
7. Verification: automated and manual checks.
8. Handoff: changes, commands, gaps, and next task.

## PR Template

```md
## Summary

-

## Product Pass

- Goal:
- Why now:

## Architecture Pass

- Location:
- Boundaries touched:
- Out of scope:

## Scope

- Included:
- Excluded:

## Acceptance Criteria

- [ ]

## Verification

- [ ] Typecheck
- [ ] Lint
- [ ] Relevant tests
- [ ] Format check
- [ ] Manual check completed, if UI or behavior changed

## Reviewer Notes

- Key files:
- Screenshots/recordings:
- Known limitations:

## Handoff

- Current state:
- Known gaps:
- Next recommended task:

## Follow-Ups

-
```

## Stop-Start Handoff

```md
## Task

- Issue/PR:
- Branch:
- Outcome:

## Current State

- Completed:
- In progress:
- Not started:

## Files Touched

-

## Verification

-

## Known Gaps

-

## Next Recommended Task

-

## Reusable Toolkit Learning

- Learning:
- Applies to future projects:
- Suggested toolkit update:
```
