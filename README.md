# Mexenixi Website

Official static website for Mexenixi.

## Hosting

The production site uses Cloudflare Workers Static Assets with GitHub integration.

- Build command: `bash build.sh`
- Deploy command: `npx wrangler deploy`
- Static output directory: `dist`
- Production URL: `https://by.mexenixi.workers.dev/`

## Content editing

- Brand logo placeholder: `assets/images/brand/mexenixi-symbol-placeholder.svg`
- Narabi app icon placeholder: `assets/images/apps/narabi/icon-placeholder.svg`
- Noreku icon placeholder: `assets/images/apps/noreku/icon-placeholder.svg`
- Screenshot slots: `products/narabi/index.html` and `en/products/narabi/index.html`
- Shared editable settings and future URLs: `site-content.json`
- AI guides: `downloads/`

The site uses no server-side form, account, database, advertising, analytics, or cookie-based tracker.
