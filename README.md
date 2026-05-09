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

`preview.sh` is a thin wrapper around `scripts/preview.sh`.
The preview script serves the site with both `_config.yml` and `_config.local.yml`.
The local override keeps preview URLs rooted at `http://127.0.0.1:4000/` (empty `baseurl`) so links and assets work locally without production path prefixes.

If port `4000` is already in use, stop the previous server process and rerun `./preview.sh`.

You can override preview behavior with environment variables:

```sh
OPEN_BROWSER=0 PREVIEW_PORT=4001 ./preview.sh
```

## Content Editing

Most routine site updates are centralized in data files:

- `_data/home.yml`: homepage text, links, programs, research/teaching bullets.
- `_data/navigation.yml`: top navbar labels and order.
- `_data/contacts.yml`: contacts page content.

For a quick map of what to edit, see `CONTENT_EDITING.md`.

Build the site once:

```sh
bundle exec jekyll build
```

For a local-config one-shot build matching preview behavior:

```sh
bundle exec jekyll build --config _config.yml,_config.local.yml
```

## Deployment

`publish.sh` is a thin wrapper around `scripts/publish.sh`.
The publish script builds the site and uploads `_site/` with `rsync`.
It accepts environment overrides for destination and dry-run mode:

```sh
REMOTE_SITE_DEST=example:~/public_html/_site DRY_RUN=1 ./publish.sh
```

If `../articles/` exists, it is synced as well (to `REMOTE_ARTICLES_DEST`).
This repository is intended to track source files only; generated output and local dependency caches should stay untracked.

## License

MIT
