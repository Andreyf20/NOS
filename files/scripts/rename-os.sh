#!/bin/bash
set -ouex pipefail

# Replace Bazzite with nos in os-release
sed -i 's/Bazzite/nos/g' /usr/lib/os-release
sed -i 's/bazzite/nos/g' /usr/lib/os-release
sed -i 's/BAZZITE/NOS/g' /usr/lib/os-release

# Also update system-release if it exists
if [ -f /usr/lib/system-release ]; then
  sed -i 's/Bazzite/nos/g' /usr/lib/system-release
  sed -i 's/bazzite/nos/g' /usr/lib/system-release
fi
