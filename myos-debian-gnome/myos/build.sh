#!/bin/sh
set -e
sudo apt install -y live-build
chmod +x auto/config config/hooks/normal/*.chroot
lb clean --purge 2>/dev/null || true
lb config
sudo lb build
echo "Готово: ищи файл live-image-amd64.hybrid.iso"
