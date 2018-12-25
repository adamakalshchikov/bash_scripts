#!/bin/bash
xrandr --newmode "1984x1080_60.00" 178.25  1984 2112 2320 2656  1080 1083 1093 1120 -hsync +vsync
xrandr --addmode DP-1 1984x1080_60.00
xrandr --output DP-1 --mode 1984x1080_60.00
