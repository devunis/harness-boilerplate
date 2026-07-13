#!/usr/bin/env sh
set -eu

echo "[core/requirements-check] verifying context files"

if [ ! -f "AGENTS.md" ]; then
  echo "ERROR: AGENTS.md is missing."
  exit 1
fi

if [ ! -d "docs/requirements" ]; then
  echo "ERROR: docs/requirements directory is missing."
  exit 1
fi

count="$(find docs/requirements -type f -name '*.md' | wc -l | tr -d ' ')"
if [ "$count" -lt 1 ]; then
  echo "ERROR: add at least one requirement markdown file."
  exit 1
fi

echo "[core/requirements-check] ok"
