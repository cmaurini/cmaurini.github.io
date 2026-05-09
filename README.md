# Personal website

This repository contains the source for Corrado Maurini's personal website.
It is a Jekyll site with layouts in `_layouts`, reusable partials in `_includes`, styles in `css/` and `_sass/`, posts in `_posts`, and bibliography data in `_bibliography`.

## Local development

Install Ruby dependencies:

```sh
bundle install
```

Run a local preview server:

```sh
./preview.sh
```

`preview.sh` serves the site with both `_config.yml` and `_config.local.yml`.
The local override keeps preview URLs rooted at `http://127.0.0.1:4000/` (empty `baseurl`) so links and assets work locally without production path prefixes.

If port `4000` is already in use, stop the previous server process and rerun `./preview.sh`.

Build the site once:

```sh
bundle exec jekyll build
```

For a local-config one-shot build matching preview behavior:

```sh
bundle exec jekyll build --config _config.yml,_config.local.yml
```

## Deployment

`publish.sh` builds the site and uploads `_site/` with `rsync`.
The script accepts environment overrides for the remote destination:

```sh
REMOTE_HOST=example REMOTE_SITE_PATH=~/public_html ./publish.sh
```

If `../articles/` exists, it is synced as well. This repository is intended to track source files only; generated output and local dependency caches should stay untracked.

## License

MIT
