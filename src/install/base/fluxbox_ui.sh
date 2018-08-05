#!/usr/bin/env bash
### every exit != 0 fails the script
set -e

echo "Install Fluxbox UI components"
apt-get update
apt-get install -y supervisor fluxbox xterm xfonts-base xauth xinit
apt-get purge -y pm-utils xscreensaver*
apt-get clean -y