#!/bin/sh
xrandr --output DP-3 --primary --mode 1920x1080 --pos 1920x2160 --rotate normal
xrandr --output DP-1 --mode 1920x1080 --pos 3840x2160 --rotate normal
xrandr --output DP-2 --mode 1920x1080 --pos 0x2160 --rotate normal
xrandr --output HDMI-1 --mode 3840x2160 --pos 960x0 --rotate normal
