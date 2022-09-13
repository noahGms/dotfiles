#!/bin/sh
# Please change your video name to match yours.
#xwinwrap -g 1920x1080 -ni -s -nf -b -un -ov -fdt -argb -- mpv --mute=yes --no-audio --no-osc --no-osd-bar --quiet --screen=0 --geometry=1920x1080+0+0 -wid WID --loop ~/Vidéos/Spaceman-In-Spaceship-Live-Wallpaper.mp4

xwinwrap -g 1920x1080 -ni -s -nf -b -un -w WID /home/noah/Vidéos/output.gif -a
