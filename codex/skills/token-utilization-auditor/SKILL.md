---
name: token-utilization-auditor
description: Use when reviewing AGENTS.md, CLAUDE.md, skills, prompts, docs, or repo workflow for token bloat, context inefficiency, broad scans, overlong instructions, or unnecessary subagent usage.
---

# Token Utilization Auditor

Use this skill to keep agent context high-signal.

## Workflow

1. Read `references/token-utilization.md`; fall back to `docs/foundation/token-utilization.md` when installed.
2. Inspect active instruction files, skills, and prompt-heavy docs.
3. Flag repeated rules, overly broad guidance, large always-loaded files, and stale context.
4. Recommend what belongs in root instructions versus triggerable skills versus references.
5. Prefer targeted search/read patterns and narrow verification.
6. Identify where subagents would help or waste tokens.

## Output

- Findings ordered by token impact.
- Suggested cuts or moves.
- Safer lower-token workflow.
- Residual risk if context is reduced.
