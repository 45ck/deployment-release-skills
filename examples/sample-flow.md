# sample-flow

## Scenario
A team is preparing to deploy a customer-facing update that includes a schema migration, UI changes, and several backend fixes. They need to choose a rollout mode, verify UAT and go-live readiness, confirm rollback viability, and define hypercare monitoring.

## Suggested chain
1. Run `direct-vs-parallel-vs-phased-vs-pilot-selector` to compare rollout approaches and justify the chosen method.
2. Run `deployment-risk-checker` to identify high-risk deployment steps, dependency exposures, and contingency needs.
3. Run `uat-readiness-checker` and `release-cut-checker` to check whether the candidate release is stable and acceptance-ready.
4. Run `environment-promotion-checker` to surface configuration drift, missing approvals, or evidence gaps between environments.
5. Run `go-live-readiness-reviewer` and `rollback-readiness-checker` to support the go/no-go decision.
6. Run `runbook-writer`, `release-notes-writer`, and `post-release-monitoring-plan` to operationalize the release.

## Expected outputs
- rollout strategy recommendation
- deployment risk register
- UAT readiness summary
- release cut assessment
- promotion and go-live decisions
- rollback and runbook documentation
- release notes
- hypercare monitoring plan
