#!/bin/bash

xrandr --output HDMI-0 --primary --mode 3440x1440 --pos 0x0 --rate 99.98 &
nitrogen --restore &
picom -b --config ~/.config/picom/picom.conf
