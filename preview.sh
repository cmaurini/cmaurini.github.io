#!/bin/sh
set -eu

bundle exec jekyll serve --config _config.yml,_config.local.yml --open-url

