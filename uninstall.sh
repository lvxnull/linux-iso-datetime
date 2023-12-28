#!/bin/sh

set -eu

localedef --delete-from-archive en_US.utf8@iso
rm -f /usr/local/share/i18n/locales/en_US@iso

echo "Uninstalled successfully"
