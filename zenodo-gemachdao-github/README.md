# zenodo-gemachdao (in GCB)

This folder is a **Zenodo-ready deposit bundle** for archiving and citing the **GemachDAO GitHub Organization snapshot** while preserving:
1) **Founding proof** (commit: “Create gemach.sol”, authored by `kingassune`, 2021-06-13)
2) **Academic linkage** (Gemach D.A.T.A. I credited as co-author on arXiv preprint; indexed in Harvard/NASA ADS)
3) **Harvard/Smithsonian/NASA ADS operations statement** reference

## Quick workflow
1. Update `.zenodo.json` + `CITATION.cff` with your final creators/version.
2. Add evidence files:
   - `provenance/evidence/commit-create-gemach-sol.png`
   - `provenance/evidence/commit-create-gemach-sol.json` (optional but best)
3. Generate checksums:
   - run `scripts/make_checksums.sh` (or follow `release/BUILD-BUNDLE.md`)
4. Zip the bundle and upload to Zenodo as **Software** (recommended).

## Canonical links (keep stable)
- GitHub Org: https://github.com/GemachDAO
- DAO repo commit history (founding proof anchor): https://github.com/GemachDAO/DAO/commits/main/
- arXiv preprint: https://arxiv.org/abs/2412.06855
- ADS record: https://ui.adsabs.harvard.edu/abs/2024arXiv241206855J/abstract
- ADS operations note (SAO under NASA Cooperative Agreement): https://ui.adsabs.harvard.edu/about/history/
