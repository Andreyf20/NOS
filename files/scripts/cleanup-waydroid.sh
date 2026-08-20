#!/bin/bash
set -ouex pipefail

# Remove any lingering Waydroid shortcuts bundled by Bazzite
rm -f /usr/share/applications/*waydroid*.desktop
rm -f /usr/share/applications/Waydroid*.desktop
