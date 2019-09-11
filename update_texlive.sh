#!/bin/bash

echo "Updating TeX...."
# update TexLive manager, outdated packages, and reinstall removed.
# forcibly removed packages just seem to happen from time to time, probably
# because of errors updating.
#
# See https://tex.stackexchange.com/a/107328/80250
/usr/bin/sudo /Library/TeX/texbin/tlmgr update --self --all \
              --reinstall-forcibly-removed
echo "Done updating TeX."
