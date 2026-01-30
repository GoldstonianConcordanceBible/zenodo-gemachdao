# Release checklist (for Zenodo DOI minting)

## Before tagging
- [ ] Update `CITATION.cff` version + date
- [ ] Update `README.md` “How to cite” version
- [ ] Add/refresh `release/vX.Y.Z/` folder:
  - [ ] `CHECKSUMS.sha256`
  - [ ] ABI snapshots (if applicable)
  - [ ] Architecture/spec docs
  - [ ] Governance params (public-safe)
  - [ ] Any public audit links or reports

## Tag + release
- [ ] Create GitHub tag: `vX.Y.Z`
- [ ] Create GitHub Release for the tag
- [ ] Confirm Zenodo archived the release and minted a DOI

## After Zenodo mints DOI
- [ ] Paste DOI into `CITATION.cff` (preferred-citation.doi)
- [ ] Add DOI badge to README
- [ ] Record DOI in `release/vX.Y.Z/DOI.txt`
