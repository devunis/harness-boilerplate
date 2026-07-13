#!/usr/bin/env sh
set -eu

echo "[docs/architecture-check] verifying architecture notes"

if [ ! -f "docs/architecture.md" ]; then
  echo "ERROR: docs/architecture.md is missing."
  exit 1
fi

echo "[docs/architecture-check] ok"
