#!/bin/sh
set -eu

# Deployment defaults can be overridden with environment variables.
: "${REMOTE_SITE_DEST:=bipbip:~/public_html/_site}"
: "${ARTICLES_SOURCE:=../articles}"
: "${REMOTE_ARTICLES_DEST:=bipbip:~/public_html/articles}"
: "${DRY_RUN:=0}"
: "${REMOTE_SSH_PORT:=22}"
: "${REMOTE_SSH_OPTS:=}"
: "${REMOTE_SSH_JUMP_HOST:=}"
: "${REMOTE_SSH_JUMP_USER:=}"
: "${REMOTE_SSH_JUMP_PORT:=22}"

rsync_mode="-avz"
if [ "$DRY_RUN" = "1" ]; then
  rsync_mode="-avzn"
fi

ssh_cmd="ssh -p $REMOTE_SSH_PORT"

if [ -n "$REMOTE_SSH_JUMP_HOST" ]; then
  jump_target="$REMOTE_SSH_JUMP_HOST"
  if [ -n "$REMOTE_SSH_JUMP_USER" ]; then
    jump_target="$REMOTE_SSH_JUMP_USER@$REMOTE_SSH_JUMP_HOST"
  fi
  if [ "$REMOTE_SSH_JUMP_PORT" != "22" ]; then
    jump_target="$jump_target:$REMOTE_SSH_JUMP_PORT"
  fi
  ssh_cmd="$ssh_cmd -o ProxyJump=$jump_target"
fi

if [ -n "$REMOTE_SSH_OPTS" ]; then
  ssh_cmd="$ssh_cmd $REMOTE_SSH_OPTS"
fi

remote_target="${REMOTE_SITE_DEST%%:*}"

if [ -n "$remote_target" ] && [ "$DRY_RUN" != "1" ]; then
  if ! $ssh_cmd -o BatchMode=yes -o ConnectTimeout=8 "$remote_target" "exit 0"; then
    echo "Error: cannot reach '$remote_target' via SSH (port $REMOTE_SSH_PORT)." >&2
    echo "Hint: verify host/user in REMOTE_SITE_DEST and check VPN/network access." >&2
    exit 2
  fi
fi

bundle exec jekyll build

if [ -d "$ARTICLES_SOURCE" ]; then
  rsync "$rsync_mode" -e "$ssh_cmd" "$ARTICLES_SOURCE/" "$REMOTE_ARTICLES_DEST"
fi

rsync "$rsync_mode" -e "$ssh_cmd" _site/ "$REMOTE_SITE_DEST"