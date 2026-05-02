---
name: adr-writer
description: Use when the user says a technical decision has been made, asks to document a decision, wants an ADR, or needs to justify stack, backend, testing, analytics, observability, auth, data, or architecture choices.
---

# ADR Writer

Use this skill to create concise architecture decision records.

## Workflow

1. Identify the decision, context, alternatives, consequences, and revisit trigger.
2. Read `docs/foundation/adr-templates.md` or `templates/adr-template.md` when available.
3. If the repo has `docs/adr/`, use the next available ADR number.
4. Keep the ADR short and concrete.
5. Include verification when the decision affects implementation behavior.

## ADR Shape

```md
# ADR NNNN: Title

Date:
Status: Proposed | Accepted | Superseded

## Context

## Decision

## Consequences

- Positive:
- Negative:
- Follow-up:

## Revisit When

-
```

Do not invent certainty. Label assumptions and missing expert review.
