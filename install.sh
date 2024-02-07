#!/bin/bash

wget -q --retry-connrefused --tries=0 https://raw.githubusercontent.com/D-W-O-R-D/mobox_customization/main/termux-style/mobox-custom/colors.properties -P $PREFIX/glibc/opt/termux-style/mobox-custom
wget -q --retry-connrefused --tries=0 https://raw.githubusercontent.com/D-W-O-R-D/mobox_customization/main/termux-style/mobox-custom/font.ttf -P $PREFIX/glibc/opt/termux-style/mobox-custom
wget -q --retry-connrefused --tries=0 https://raw.githubusercontent.com/D-W-O-R-D/mobox_customization/main/termux-style/termux-style-custom -P $PREFIX/glibc/opt/termux-style
chmod 744 $PREFIX/glibc/opt/termux-style/mobox-custom/colors.properties
chmod 744 $PREFIX/glibc/opt/termux-style/mobox-custom/font.ttf
chmod 744 $PREFIX/glibc/opt/termux-style/termux-style-custom
wget -q --retry-connrefused --tries=0 https://raw.githubusercontent.com/D-W-O-R-D/mobox_customization/main/scripts/custom-dynarec-settings -P $PREFIX/glibc/opt/scripts
wget -q --retry-connrefused --tries=0 https://raw.githubusercontent.com/D-W-O-R-D/mobox_customization/main/scripts/custom-mobox -P $PREFIX/glibc/opt/scripts
wget -q --retry-connrefused --tries=0 https://raw.githubusercontent.com/D-W-O-R-D/mobox_customization/main/scripts/custom-settings -P $PREFIX/glibc/opt/scripts
wget -q --retry-connrefused --tries=0 https://raw.githubusercontent.com/D-W-O-R-D/mobox_customization/main/scripts/custom-system-settings -P $PREFIX/glibc/opt/scripts
wget -q --retry-connrefused --tries=0 https://raw.githubusercontent.com/D-W-O-R-D/mobox_customization/main/scripts/mobox_custom_menu -P $PREFIX/glibc/opt/scripts
wget -q --retry-connrefused --tries=0 https://raw.githubusercontent.com/D-W-O-R-D/mobox_customization/main/scripts/custom-dynarec-presets -P $PREFIX/glibc/opt/scripts
chmod 744 $PREFIX/glibc/opt/scripts/custom-dynarec-settings
chmod 744 $PREFIX/glibc/opt/scripts/custom-mobox
chmod 744 $PREFIX/glibc/opt/scripts/custom-settings
chmod 744 $PREFIX/glibc/opt/scripts/custom-system-settings 
chmod 744 $PREFIX/glibc/opt/scripts/mobox_custom_menu
chmod 744 $PREFIX/glibc/opt/scripts/custom-dynarec-presets
wget -q --retry-connrefused --tries=0 https://raw.githubusercontent.com/D-W-O-R-D/mobox_customization/main/uninstall.sh -P $PREFIX/custom-mobox
wget -q --retry-connrefused --tries=0 https://raw.githubusercontent.com/D-W-O-R-D/mobox_customization/main/custom-mobox-update -P $PREFIX/custom-mobox
chmod 744 $PREFIX/custom-mobox/uninstall.sh
ln -sf $PREFIX/glibc/opt/scripts/custom-mobox $PREFIX/bin/custom-mobox
ln -sf $PREFIX/glibc/opt/scripts/custom-mobox-update $PREFIX/bin/custom-mobox