#!/usr/bin/env bash
set -euo pipefail

script_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
skill_dir="$(cd "$script_dir/.." && pwd)"
source_dir="$skill_dir/assets/custom-agents"
target_dir="${CODEX_HOME:-$HOME/.codex}/agents"

mkdir -p "$target_dir"
cp "$source_dir"/*.toml "$target_dir"/

printf 'Installed custom agents to %s\n' "$target_dir"
