#!/usr/bin/env bash
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
MANIFEST="${ROOT}/release/MANIFEST.md"
TODAY="$(date +%Y-%m-%d)"

cat > "${MANIFEST}" <<EOF
# Manifest

## Included
- Metadata:
  - .zenodo.json
  - CITATION.cff
  - metadata/ZENODO-RECORD.md
  - metadata/RELATED-IDENTIFIERS.md
  - metadata/KEYWORDS.txt

- Evidence:
  - evidence/forbes-gemach-gmac_screenshot.pdf
  - evidence/forbes-gemach-gmac_screenshot.png
  - evidence/forbes-gemach-gmac_metadata.json

## Bundle created
${TODAY}

## Integrity
See CHECKSUMS.sha256
EOF

echo "Wrote manifest to: ${MANIFEST}"
