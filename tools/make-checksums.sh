#!/usr/bin/env bash
set -euo pipefail

# Create checksums for DOI bundles
OUT="doi/checksums.sha256"
: > "$OUT"

# Add key artifacts (extend as needed)
for f in \
  README.md \
  CITATION.cff \
  doi/zenodo.json \
  deployments/registry/agent-registry.json \
  deployments/registry/network-map.csv
do
  if [ -f "$f" ]; then
    shasum -a 256 "$f" >> "$OUT"
  fi
done

echo "Wrote $OUT"
