# Build Bundle (Zenodo Upload ZIP)

## Goal
Create a single ZIP that contains:
- this `zenodo-gemachdao/` folder (metadata + provenance + research linkage)
- optional curated repo snapshots (if you choose)

## Recommended ZIP structure
bundle/
├─ zenodo-gemachdao/            (this folder)
├─ snapshots/                   (optional)
│  ├─ GemachDAO-DAO/            (optional copy of repo at a tag/commit)
│  └─ GemachDAO-<repo>/         (optional)
└─ release/
   ├─ MANIFEST.md
   └─ CHECKSUMS.sha256

## Steps
1) Ensure evidence files exist in `provenance/evidence/`.
2) Update `.zenodo.json` + `CITATION.cff` version fields.
3) Create `release/MANIFEST.md` describing included snapshots and dates.
4) Generate SHA256 checksums into `release/CHECKSUMS.sha256`.
5) Zip `bundle/` and upload to Zenodo.

## Upload settings
- Upload type: Software
- License: Other Open (if mixed) or the dominant license if uniform
- Add Related Identifiers from `metadata/RELATED-IDENTIFIERS.md`