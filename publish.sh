#!/bin/sh
set -eu

: "${REMOTE_HOST:=bipbip}"
: "${REMOTE_SITE_PATH:=~/public_html/_site}"
: "${ARTICLES_SOURCE:=../articles/}"
: "${REMOTE_ARTICLES_PATH:=~/public_html/articles}"

bundle exec jekyll build

if [ -d "$ARTICLES_SOURCE" ]; then
	rsync -avzr "$ARTICLES_SOURCE" "${REMOTE_HOST}:${REMOTE_ARTICLES_PATH}"
fi

rsync -avzr _site/ "${REMOTE_HOST}:${REMOTE_SITE_PATH}"