#!/bin/sh
set -eu

exec "$(dirname "$0")/scripts/publish.sh" "$@"