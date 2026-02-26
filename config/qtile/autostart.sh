#!/usr/bin/bash

nitrogen --restore &
picom &
xrandr --output DisplayPort-1 --primary --mode 1920x1080 --rate 165.00 --output DVI-D-0 --mode 1920x1080 --rate 60.00 --left-of DisplayPort-1 &

