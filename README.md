# Harness Boilerplate (Language-Agnostic)

This repository scaffold focuses on:

- **Context**: structured documents for agent execution
- **Feedback loop**: local git hooks + CI checks
- **Skill orchestration**: manifest-driven skill execution

## Quick start

1. Initialize git repository.
2. Run `scripts/install-hooks.sh`.
3. Run `scripts/run-skills.sh --mode local --stage manual`.
4. Customize `skills/enabled.txt` and each skill script.

## Structure

```text
.
├── AGENTS.md
├── docs/
│   ├── architecture.md
│   └── requirements/
│       └── feature-template.md
├── skills/
│   ├── enabled.txt
│   ├── core/
│   │   └── requirements-check.sh
│   ├── docs/
│   │   └── architecture-check.sh
│   └── quality/
│       └── dod-check.sh
├── scripts/
│   ├── install-hooks.sh
│   └── run-skills.sh
├── .githooks/
│   ├── pre-commit
│   └── pre-push
└── .github/workflows/ci.yml
```
