#!/usr/bin/env bash
set -ouex pipefail

echo "Installing bob-nvim..."
curl -Lo /tmp/bob.zip "https://github.com/MordechaiHadad/bob/releases/latest/download/bob-linux-x86_64.zip"
unzip /tmp/bob.zip -d /tmp/
mv /tmp/bob-linux-x86_64/bob /usr/bin/bob
chmod +x /usr/bin/bob
rm -f /tmp/bob.zip
