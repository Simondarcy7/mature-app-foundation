# Agent Compatibility

Most of this toolkit is model-agnostic Markdown. The main differences are discovery paths and
runtime conventions.

## Shared Concepts

- Project instructions.
- Triggerable skills.
- Reusable templates.
- ADRs.
- Token and context discipline.
- Human-readable docs.

## Codex

Installed files:

- `AGENTS.md`
- `.agents/skills/<skill-name>/SKILL.md`
- optional user skill path: `~/.agents/skills/`
- optional custom agents: `~/.codex/agents/`

Use this when the project runs primarily in Codex.

## Claude Code

Installed files:

- `CLAUDE.md`
- `.claude/skills/<skill-name>/SKILL.md`
- `.claude/commands/*.md`
- `.claude/settings.json`

Use this when the project runs primarily in Claude Code.

## Both

Use `--agent both` when a team may use multiple AI coding tools. This keeps the same toolkit content
available through both discovery paths.

## Rule

Keep content in one toolkit source. Emit tool-specific files at install time instead of forking the
playbook.
