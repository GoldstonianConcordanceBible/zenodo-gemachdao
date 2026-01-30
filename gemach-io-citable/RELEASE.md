# Release & DOI Guide (Zenodo)

## Goal
Mint a DOI for a GitHub Release so this reference layer can be cited academically.

## Steps
1) GitHub → create a tag:
   - `v0.1.0`

2) GitHub → Releases → "Draft a new release"
   - Tag: `v0.1.0`
   - Title: `v0.1.0`
   - Notes: what changed

3) Zenodo
   - Sign in to Zenodo
   - Connect GitHub
   - Enable archiving for this repo

4) Publish the GitHub release
   - Zenodo will archive it and generate a DOI.

## After DOI exists
- Add DOI badge to README (Zenodo provides it)
- Update `CITATION.cff` preferred-citation notes to include the DOI
- Optionally add `doi:` field to `CITATION.cff`
