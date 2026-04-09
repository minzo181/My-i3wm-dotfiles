#!/bin/bash
f=~/Pictures/screenshot_$(date +%Y%m%d_%H%M%S).png
maim -s "$f" && xclip -selection clipboard -t image/png "$f" && notify-send -i camera-photo Screenshot "Salvato e copiato negli appunti"
