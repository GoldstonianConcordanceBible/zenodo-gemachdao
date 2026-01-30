# Capture Instructions (Forbes listing evidence)

Goal: produce a verifiable, timestamped capture of the Forbes page:
https://www.forbes.com/digital-assets/assets/gemach-gmac/

## Best capture (recommended)
1) Open the page in a desktop browser.
2) Ensure the URL bar is visible.
3) Print/Save to PDF:
   - macOS: File → Print → PDF → Save as PDF
   - Windows: Print → Microsoft Print to PDF
4) Save as:
   - evidence/forbes-gemach-gmac_screenshot.pdf

## Backup capture (PNG)
Take a full-page screenshot (or multiple stitched screenshots) and save as:
- evidence/forbes-gemach-gmac_screenshot.png

## Fill the metadata JSON
Open evidence/forbes-gemach-gmac_metadata.json and fill:
- captured_at_utc (ISO timestamp)
- captured_at_local (ISO timestamp + timezone)
- capture_method (PDF print / screenshot tool)
- visible_fields (whatever is visible: price, ticker, market cap, etc.)
- notes (paywall, partial visibility, etc.)

## Integrity
After evidence files are in place, run scripts:
- scripts/make_manifest.sh
- scripts/make_checksums.sh
