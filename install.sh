#!/usr/bin/env bash
set -euo pipefail
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
install_skill() {
  local skill="$1"
  mkdir -p "$HOME/.claude/skills/$skill" "$HOME/.agents/skills/$skill"
  cp "$SCRIPT_DIR/.claude/skills/$skill/SKILL.md" "$HOME/.claude/skills/$skill/SKILL.md"
  cp "$SCRIPT_DIR/.agents/skills/$skill/SKILL.md" "$HOME/.agents/skills/$skill/SKILL.md"
}
SKILLS=(
  deployment-risk-checker
  direct-vs-parallel-vs-phased-vs-pilot-selector
  environment-promotion-checker
  go-live-readiness-reviewer
  post-release-monitoring-plan
  release-cut-checker
  release-notes-writer
  rollback-readiness-checker
  runbook-writer
  uat-readiness-checker
)
for skill in "${SKILLS[@]}"; do install_skill "$skill"; done
