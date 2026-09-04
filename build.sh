#!/bin/sh
set -eu

rm -rf dist
mkdir -p dist

cp -R   404.html   _headers   _redirects   accessibility   apps   assets   commercial-transactions   disclosure-request   en   index.html   open-source   privacy   robots.txt   sitemap.xml   support   terms   dist/

echo "Static website prepared in ./dist"
