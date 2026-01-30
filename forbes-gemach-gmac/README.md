# forbes-gemach-gmac (Zenodo bundle in GCB)

This folder is a **Zenodo-ready archival bundle** for the Forbes Digital Assets listing page for **Gemach (GMAC)**:

- Forbes page: https://www.forbes.com/digital-assets/assets/gemach-gmac/

## Why this exists
Third-party market pages can change or become restricted. This bundle makes the claim **verifiable without relying on future access** by packaging:
- timestamped evidence (PDF/PNG screenshot)
- minimal metadata JSON (URL, title, capture time, key visible fields)
- cross-reference links (CMC / CoinGecko / Binance / Yahoo Finance / Gemach docs)
- checksums for integrity

## What you upload to Zenodo
Upload a ZIP that includes this folder contents:
- `evidence/forbes-gemach-gmac_screenshot.pdf` (preferred)
- `evidence/forbes-gemach-gmac_metadata.json`
- `release/CHECKSUMS.sha256` (after generating)
- the metadata files in `/metadata`

## Quick steps
1) Capture evidence (PDF or PNG) per `evidence/CAPTURE-INSTRUCTIONS.md`.
2) Fill `evidence/forbes-gemach-gmac_metadata.json` with real values.
3) Run `scripts/make_manifest.sh` and `scripts/make_checksums.sh`.
4) Zip the folder and upload to Zenodo as **Dataset** (recommended).

## Canonical cross-links
- Forbes: https://www.forbes.com/digital-assets/assets/gemach-gmac/
- CoinMarketCap: https://coinmarketcap.com/currencies/gemach/
- CoinGecko: https://www.coingecko.com/en/coins/gemach
- Binance: https://www.binance.com/en/price/gemach
- Yahoo Finance: https://sg.finance.yahoo.com/quote/GMAC-USD/
- Gemach docs: https://docs.gemach.io/gemach-dao/ecosystem-tokens/gmac
