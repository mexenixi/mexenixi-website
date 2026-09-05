#!/bin/bash
set -euo pipefail
ROOT="$(cd "$(dirname "$0")" && pwd)"
DIST="$ROOT/dist"
rm -rf "$DIST"
mkdir -p "$DIST"
for item in 404.html _headers _redirects accessibility about assets commercial-transactions disclosure-request downloads en index.html site-content.json notes open-source privacy products robots.txt sitemap.xml support terms work-with-us; do
  cp -R "$ROOT/$item" "$DIST/"
done
echo "Prepared static site in $DIST"
