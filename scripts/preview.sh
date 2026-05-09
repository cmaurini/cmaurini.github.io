#!/bin/sh
set -eu

# Local preview defaults can be overridden with environment variables.
: "${PREVIEW_HOST:=127.0.0.1}"
: "${PREVIEW_PORT:=4000}"
: "${PREVIEW_CONFIG:=_config.yml,_config.local.yml}"
: "${OPEN_BROWSER:=1}"

if [ "$OPEN_BROWSER" = "1" ]; then
  bundle exec jekyll serve \
    --host "$PREVIEW_HOST" \
    --port "$PREVIEW_PORT" \
    --config "$PREVIEW_CONFIG" \
    --open-url \
    "$@"
else
  bundle exec jekyll serve \
    --host "$PREVIEW_HOST" \
    --port "$PREVIEW_PORT" \
    --config "$PREVIEW_CONFIG" \
    "$@"
fi