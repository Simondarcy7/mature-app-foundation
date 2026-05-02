# Installation

Use the installer to copy the toolkit into a project.

## Recommended

```sh
git clone https://github.com/Simondarcy7/mature-app-foundation
cd mature-app-foundation
./install.sh --target ../my-new-app --agent both --dry-run
./install.sh --target ../my-new-app --agent both
```

## One Command

```sh
curl -fsSL https://raw.githubusercontent.com/Simondarcy7/mature-app-foundation/main/install.sh | bash -s -- --target my-new-app --agent both
```

When run this way, the installer fetches the latest toolkit source into a temporary directory, then
copies the selected files into your target project.

## Copy The Whole Repo Without History

If you want the whole toolkit as a starting folder rather than installing selected files:

```sh
npx degit Simondarcy7/mature-app-foundation my-new-app
```

This is simple, but it copies the toolkit repo itself. For app projects, the installer is usually a
better fit.

## Future npm Initializer

An `npx create-mature-app` initializer may make sense later if this gets frequent public usage. For
now, the shell installer is lower maintenance and easier to inspect.

## Options

- `--target DIR`: project directory to install into.
- `--agent codex`: install Codex files only.
- `--agent claude`: install Claude Code files only.
- `--agent both`: install both Codex and Claude files.
- `--dry-run`: show what would happen without writing files.
- `--force`: overwrite existing files.
- `--no-docs`: skip copying docs/templates.
- `--install-user-assets`: also install user-level Codex skills and custom agents.

## What Gets Installed

Codex:

- `AGENTS.md`
- `.agents/skills/*`
- optional user-level skills and custom agents with `--install-user-assets`

Claude:

- `CLAUDE.md`
- `.claude/skills/*`
- `.claude/commands/*`
- `.claude/settings.json`

Shared project docs:

- `docs/foundation/*`
- `docs/foundation-templates/*`

## Safety

The installer skips existing files by default. Use `--force` only when you intentionally want to
replace existing project files.
