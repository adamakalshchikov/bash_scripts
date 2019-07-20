#!/bin/bash
xrandr --newmode "1368x800_60.00" 88.75  1368 1440 1576 1784  800 803 813 831 -hsync +vsync
xrandr --addmode DP-1-1 1368x800_60.00
xrandr --output DP-1-1 --mode 1368x800_60.00
