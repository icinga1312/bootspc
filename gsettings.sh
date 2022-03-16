#!/bin/bash
gsettings set org.gnome.desktop.input-sources sources "[('xkb', 'us'), ('xkb', 'ru')]"
gsettings set org.gnome.desktop.input-sources per-window "true"
gsettings set org.gnome.desktop.input-sources xkb-options "['grp:caps_toggle']"
gsettings set org.gnome.desktop.interface gtk-theme 'Yaru-dark'
gsettings set org.gnome.desktop.screensaver lock-delay 600
