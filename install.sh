#!/bin/sh
# Install the Remove Clock extension for GNOME Shell
set -e

UUID="removeclock@sudo-swe.com"
DEST="$HOME/.local/share/gnome-shell/extensions/$UUID"

echo "Installing Remove Clock extension"
mkdir -p "$DEST"
cp metadata.json extension.js "$DEST/"

echo "Extension files copied to $DEST"

if command -v gnome-extensions >/dev/null 2>&1; then
    gnome-extensions enable "$UUID" || true
    echo "Extension enabled. Restart GNOME Shell (Alt+F2, then 'r') to apply."
else
    echo "Please enable the extension via GNOME Tweaks or gnome-extensions tool."
fi
