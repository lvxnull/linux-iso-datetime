#!/bin/sh

set -eu

install -Dm644 en_US@iso -t /usr/local/share/i18n/locales
localedef -f UTF-8 -i en_US@iso en_US.UTF-8@iso

echo "Installation complete"
echo 'Set your locale to "en_US.UTF-8@iso" in order to see any changes'
