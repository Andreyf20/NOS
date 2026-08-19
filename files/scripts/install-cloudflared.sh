#!/usr/bin/env bash
set -ouex pipefail

echo "Installing cloudflared..."
curl -Lo /usr/bin/cloudflared "https://github.com/cloudflare/cloudflared/releases/latest/download/cloudflared-linux-amd64"
chmod +x /usr/bin/cloudflared
