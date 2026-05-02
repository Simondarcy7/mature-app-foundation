# Portable Setup

This toolkit has two portability layers:

1. Repository copy: `codex/skills/mature-app-starter`
2. User-installed copy: `~/.agents/skills/mature-app-starter`

The repository copy is the portable source. The user-installed copy is active on one machine across
Codex projects.

## Use In A New Project On This Machine

1. Install or copy `codex/skills/mature-app-starter` to `~/.agents/skills/mature-app-starter`.
2. Start Codex in the new repo root.
3. Ask for `$mature-app-starter`.
4. Create the project-specific `AGENTS.md` and domain instruction files from the starter template.
5. Add project-specific docs and ADRs.

## Move To Another Machine

1. Clone or download this repository on the new machine.
2. Copy `codex/skills/mature-app-starter` to `~/.agents/skills/mature-app-starter`.
3. Copy custom agent templates into `~/.codex/agents`, or run:

```sh
scripts/install-custom-agents.sh
```

Run the script from inside the copied skill folder.

## Keep In Sync

- Treat this repository as the source of truth.
- When changing a local installed copy, sync the change back into the repository before sharing.
