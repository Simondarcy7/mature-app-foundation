# Portable Codex Setup

This repository includes Codex assets that can be installed into a project or copied into local
Codex configuration.

For the recommended project installer, see `docs/installation.md`.

## Project Installer

Install the toolkit into a project with:

```sh
curl -fsSL https://raw.githubusercontent.com/Simondarcy7/blueprint-vs-rawdogging/main/install.sh | bash -s -- --target my-new-app --agent both
```

Use `--agent codex`, `--agent claude`, or `--agent both` depending on the coding agents used by
the project.

## Skills

Copy:

```text
codex/skills/*
```

to:

```text
~/.agents/skills/
```

Then restart Codex if the skills do not appear.

For Claude Code projects, copy the same skill folders to:

```text
.claude/skills/
```

The installer handles these paths automatically.

## Custom Agents

Copy files from:

```text
codex/agents/
```

to:

```text
~/.codex/agents/
```

Use custom agents only when parallel planning, review, or delegated work is worth the token and
coordination cost.
