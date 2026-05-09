#!/bin/sh
set -eu

# Deployment defaults can be overridden with environment variables.
: "${REMOTE_SITE_DEST:=bipbip:~/public_html/_site}"
: "${ARTICLES_SOURCE:=../articles}"
: "${REMOTE_ARTICLES_DEST:=bipbip:~/public_html/articles}"
: "${DRY_RUN:=0}"

rsync_mode="-avz"
if [ "$DRY_RUN" = "1" ]; then
  rsync_mode="-avzn"
fi

bundle exec jekyll build

if [ -d "$ARTICLES_SOURCE" ]; then
  rsync "$rsync_mode" "$ARTICLES_SOURCE/" "$REMOTE_ARTICLES_DEST"
fi

rsync "$rsync_mode" _site/ "$REMOTE_SITE_DEST"