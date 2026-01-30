#!/usr/bin/env bash
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
OUT="${ROOT}/release/CHECKSUMS.sha256"

cd "${ROOT}"
: > "${OUT}"

# macOS: shasum -a 256
find . -type f \
  ! -path "./release/CHECKSUMS.sha256" \
  -print0 | sort -z | while IFS= read -r -d '' f; do
    shasum -a 256 "$f" | awk '{print $1 "  " $2}' >> "${OUT}"
  done

echo "Wrote checksums to: ${OUT}"
