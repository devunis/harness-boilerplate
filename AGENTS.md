# AGENTS.md

## Project overview
- Purpose:
- Key outcomes:
- Tech stack:

## Working context rules
- All feature work must start from `docs/requirements/*.md`.
- Keep architecture decisions in `docs/architecture.md`.
- Follow the implementation cycle: plan -> implement -> validate -> PR.

## Definition of Done
- [ ] Requirement checklist is fully satisfied.
- [ ] Relevant tests/checks pass.
- [ ] No convention violations.
- [ ] CI passes on pull request.

## Implementation cycle
1. Write or update requirement file in `docs/requirements/`.
2. Implement code based on requirement scope only.
3. Run skill loop (`scripts/run-skills.sh`).
4. Resolve failures and rerun until green.
5. Open PR and confirm CI success.
