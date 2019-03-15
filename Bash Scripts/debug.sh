#!/bin/sh#!/bin/sh
# all-in-one artifact removal and theme change script
gsettings set org.gnome.desktop.interface gtk-theme "gtk theme name"
gsettings set org.gnome.desktop.interface icon-theme "icon theme name"
gsettings set org.gnome.desktop.background picture-uri "file:///path/to/bg.jpg"
gsettings set org.pantheon.desktop.gala.mask-corners enable false
gsettings set org.pantheon.desktop.gala.mask-corners enable true
gala --replace
sleep 3
pkill wingpanel
sleep 3
pkill wingpanel
echo -e "[Desktop Entry]\nType=Application\nName=DEBUG\nExec=" > ~/.local/share/applications/DEBUG-SLINGSHOT-SPACING.desktop
sleep 4
rm ~/.local/share/applications/DEBUG-SLINGSHOT-SPACING.desktop
