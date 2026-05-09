# Content Editing Guide

This site is structured so most updates happen in data files.

## Main files to edit

- `_data/home.yml`: homepage content (about text, quick links, master programs, research bullets, teaching bullets).
- `_data/navigation.yml`: top navigation menu labels and order.
- `_data/contacts.yml`: contact details shown on the Contacts page.
- `research.md`, `codes.md`, `publications.md`: long-form section pages.
- `_posts/`: blog posts (one file per post).

## Typical updates

- Change top menu item: edit `_data/navigation.yml`.
- Update homepage links or bullets: edit `_data/home.yml`.
- Update office/contact info: edit `_data/contacts.yml`.
- Add a post: create a new file in `_posts/` named `YYYY-MM-DD-title.md`.

## Preview and publish

- Local preview: `./preview.sh`
- Deploy: `./publish.sh`

You can inspect script options in `scripts/preview.sh` and `scripts/publish.sh`.
