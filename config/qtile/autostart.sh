#!/usr/bin/bash

picom &
xinput set-prop 10 "libinput Natural Scrolling Enabled" 1 &
xinput set-prop 13 "libinput Natural Scrolling Enabled" 1 &
nm-applet &
if xrandr | grep "HDMI-1 connected" >/dev/null; then
    # HDMI connected → external monitor above laptop at 144 Hz
    xrandr --output eDP-1 --primary --auto \
           --output HDMI-1 --mode 1920x1080 --rate 144 --above eDP-1
else
    # HDMI NOT connected → laptop only
    xrandr --output HDMI-1 --off \
           --output eDP-1 --primary --auto
fi


nitrogen --restore &
