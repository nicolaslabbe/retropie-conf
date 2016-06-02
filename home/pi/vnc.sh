#!/bin/sh
/usr/bin/vncserver -kill :1
vncserver :1 -geometry 800x600 -depth 24 -dpi 96
