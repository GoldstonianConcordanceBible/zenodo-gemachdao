# CROSSWALK.md — Gemach (GMAC) Listing Verification Crosswalk

Purpose: provide a **field-level crosswalk** so a reader can triangulate the Forbes Digital Assets listing for **Gemach (GMAC)** against other widely-used market-data registries, even if the Forbes page changes or becomes restricted.

**Primary page (archived in this Zenodo bundle):**
- Forbes Digital Assets — Gemach (GMAC): https://www.forbes.com/digital-assets/assets/gemach-gmac/

**Cross-reference sources (live):**
- CoinMarketCap — Gemach: https://coinmarketcap.com/currencies/gemach/
- CoinGecko — Gemach: https://www.coingecko.com/en/coins/gemach
- Binance — Gemach price: https://www.binance.com/en/price/gemach
- Yahoo Finance — GMAC-USD: https://sg.finance.yahoo.com/quote/GMAC-USD/
- Gemach Docs — GMAC token: https://docs.gemach.io/gemach-dao/ecosystem-tokens/gmac

---

## How to use this crosswalk (fast)
1) Open the **archived evidence** in `evidence/forbes-gemach-gmac_screenshot.pdf` (or `.png`) and note the visible values.
2) Use the table below to locate the same fields in CoinMarketCap/CoinGecko/Binance/Yahoo Finance.
3) Record observed values and timestamps in `evidence/forbes-gemach-gmac_metadata.json` for reproducibility.

> Tip: Market values (price, volume, market cap) change constantly. For verification, prioritize:
> - **Ticker/symbol identity (GMAC)**
> - **Project naming consistency (Gemach)**
> - **Supply definitions (circulating/total/max)**
> - **Chain / contract identifiers** (if shown anywhere)
> - **Time-stamped capture** rather than exact numerical matching

---

## Field crosswalk

| Field (concept) | Forbes Digital Assets (archived) | CoinMarketCap | CoinGecko | Binance | Yahoo Finance | Gemach Docs |
|---|---|---|---|---|---|---|
| Asset name | “Gemach” on page header | “Gemach” coin page header | “Gemach” coin page header | “Gemach” price page header | “GMAC-USD” quote name | GMAC described in docs |
| Ticker / symbol | GMAC | GMAC | GMAC | GMAC | GMAC-USD | GMAC |
| Price (spot) | “Price today” | “Price” module | “Price” module | “Price” | “Last Price” | (usually not a price source) |
| Price change (24h) | % or +/- value | 24h change | 24h change | 24h change | Day range / change | N/A |
| Market cap | Market Cap section | Market Cap | Market Cap | Market Cap (if shown) | Market Cap (if provided) | N/A |
| Volume (24h) | 24h Volume | Volume (24h) | 24h trading volume | Volume (if shown) | Volume (if provided) | N/A |
| Circulating supply | Circulating supply | Circulating supply | Circulating supply | Circulating supply (if shown) | Shares/units not consistent | Token supply description |
| Total supply | Total supply | Total supply | Total supply | Total supply (if shown) | N/A | Tokenomics (if documented) |
| Max supply | Max supply | Max supply | Max supply | Max supply (if shown) | N/A | Tokenomics (if documented) |
| Fully diluted valuation (FDV) | FDV (if shown) | Fully Diluted Market Cap | Fully diluted valuation | FDV (if shown) | N/A | N/A |
| Rank | Rank (if shown) | Rank | Rank | N/A | N/A | N/A |
| Contract address | (sometimes shown) | Contract addresses section | Contract / chain info | N/A | N/A | Contract/chain references (if documented) |
| Chain / network | (sometimes shown) | “Chain” / “Platforms” | “Platform” / “Contract” | N/A | N/A | Ecosystem chain references |
| Project description | Short description | “About” section | “About” section | Short description | Summary/profile | Official description |
| Website / links | Links module | Links | Links | Links (limited) | Links (limited) | Canonical docs |
| Historical chart | Price chart | Price chart | Price chart | Price chart | Chart | N/A |

---

## What counts as “verification” for this Zenodo record
Because the primary objective is **provenance + indexability**, not real-time price accuracy:

### Strong verification (preferred)
- The archived Forbes evidence clearly shows **Gemach** and **GMAC** in the header,
- plus at least one stable metadata element (e.g., supply definition, ranking context, or link block),
- and the cross-reference sources show the same **name/ticker** identity.

### Acceptable verification (if paywalled / partial)
- The archived evidence shows the Forbes URL + page title for Gemach (GMAC),
- and at least two cross-reference sources show matching **Gemach / GMAC** identity.

---

## Evidence capture checklist (fill in your JSON)
When completing `evidence/forbes-gemach-gmac_metadata.json`, try to include:

- `captured_at_utc`
- `captured_at_local`
- `page_title_visible`
- any visible fields:
  - price
  - market cap
  - volume_24h
  - circulating_supply
  - max_supply
  - rank
- access notes (paywall, dynamic content)

---

## Optional: add a “receipt table” (recommended for scholarship)
If you want this file to function as a mini dossier, append a section like:

### Observed values at capture time
- Capture UTC: 2026-01-30T00:00:00Z
- Forbes shows:
  - Price:
  - Market cap:
  - Volume 24h:
  - Circulating supply:
- CoinMarketCap shows:
- CoinGecko shows:

(Keep the values time-stamped; don’t try to force numerical equality across sources.)
