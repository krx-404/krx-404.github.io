#!/usr/bin/env bash
# Surveille le projet et pousse automatiquement sur GitHub Pages.
# Usage: ./sync-auto.sh
set -euo pipefail

ROOT="$(cd "$(dirname "$0")" && pwd)"
cd "$ROOT"

BRANCH="$(git rev-parse --abbrev-ref HEAD)"
INTERVAL="${SYNC_INTERVAL:-3}"
SITE_URL="https://ricardokoukoui.me/KRX_404/"

echo "Sync auto actif sur $BRANCH"
echo "Site : $SITE_URL"
echo "Ctrl+C pour arrêter."
echo

sync_once() {
  if [[ -z "$(git status --porcelain)" ]]; then
    return 0
  fi

  git add -A

  if git diff --cached --quiet; then
    return 0
  fi

  local msg
  msg="Auto sync $(date '+%Y-%m-%d %H:%M:%S')"
  git commit -m "$msg" >/dev/null
  git push origin "$BRANCH"
  echo "[$(date '+%H:%M:%S')] Poussé → $SITE_URL (Pages rebuild en ~1 min)"
}

# Premier passage immédiat
sync_once

while true; do
  sleep "$INTERVAL"
  sync_once
done
