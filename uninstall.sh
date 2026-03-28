#!/usr/bin/env bash
set -euo pipefail
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
for skill in "${SKILLS[@]}"; do
  rm -rf "$HOME/.claude/skills/$skill" "$HOME/.agents/skills/$skill"
done
