# PACK_INDEX

## Pack
- `deployment-release-pack` v0.1.0

## Skills
- `direct-vs-parallel-vs-phased-vs-pilot-selector` — Select an implementation rollout approach by comparing direct, parallel, phased, and pilot deployment options against project constraints and risk.
- `release-cut-checker` — Check whether a release candidate is coherent, versioned correctly, and complete enough to be cut from the current branch or build line.
- `go-live-readiness-reviewer` — Review whether the people, process, environment, testing, support, and governance conditions are strong enough for a go-live decision.
- `rollback-readiness-checker` — Check whether rollback can actually be executed quickly and safely if the deployment causes unacceptable impact.
- `runbook-writer` — Write an executable operational runbook for deployment, cutover, validation, incident handling, and rollback.
- `uat-readiness-checker` — Check whether a system is ready for UAT by validating environment stability, scope clarity, data readiness, and acceptance ownership.
- `environment-promotion-checker` — Check whether a build or release can be promoted cleanly across environments with consistent configuration, approvals, and evidence.
- `release-notes-writer` — Write release notes that clearly communicate included changes, impacts, known issues, actions for users, and support expectations.
- `post-release-monitoring-plan` — Plan what must be monitored immediately after release so regressions, incidents, and adoption problems are detected early.
- `deployment-risk-checker` — Identify and rank the key risks attached to a proposed deployment, cutover, migration, or release approach.

## Typical chain
1. `direct-vs-parallel-vs-phased-vs-pilot-selector`
2. `deployment-risk-checker`
3. `uat-readiness-checker`
4. `release-cut-checker`
5. `environment-promotion-checker`
6. `go-live-readiness-reviewer`
7. `rollback-readiness-checker`
8. `runbook-writer`
9. `release-notes-writer`
10. `post-release-monitoring-plan`
