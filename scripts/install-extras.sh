#!/usr/bin/env bash
# Install optional pink terminal toys for barbiearch.
# Safe to re-run: yay/pacman skip already-installed packages.

set -euo pipefail

PKGS=(
  figlet
  toilet
  lolcat
  cmatrix
  unimatrix
  neofetch
  fastfetch
  cowsay
  fortune-mod
  sl
  pipes.sh
  cbonsai
  hollywood
  asciiquarium
  tte
  genact
  no-more-secrets
  bb
)

if command -v yay >/dev/null 2>&1; then
  yay -S --needed "${PKGS[@]}"
elif command -v paru >/dev/null 2>&1; then
  paru -S --needed "${PKGS[@]}"
else
  echo "No AUR helper (yay/paru) found. Install one first."
  exit 1
fi

echo
echo "Done. See EXTRAS.md for usage."
