# Custom Skills

These skills turn the playbook into repeatable agent workflows.

## Core Skills

- `mature-app-starter`: broad app foundation planning.
- `kickoff-runner`: guided new-project kickoff.
- `adr-writer`: architecture decision records.
- `learning-loop-capture`: reusable lessons and toolkit improvements.

## Setup And Architecture Skills

- `agents-md-layerer`: creates root and domain instruction layers.
- `service-boundary-stub`: creates typed service boundaries and realistic stubs.
- `mvp-boundary-mapper`: defines MVP, V1, later, exclusions, and screen states.
- `runtime-config-init`: centralizes environment config and deployment environments.
- `stack-decider`: chooses or revisits stack decisions and ADRs.

## Workflow Skills

- `token-utilization-auditor`: reviews context, prompts, and instruction files for token efficiency.
- `pr-handoff`: creates PR descriptions and stop-start handoffs.

## Installation Paths

Codex project-local:

```text
.agents/skills/<skill-name>/SKILL.md
```

Claude project-local:

```text
.claude/skills/<skill-name>/SKILL.md
```

The installer copies all bundled skills to the selected agent path.
