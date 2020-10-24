#!/bin/sh

. ~/.xprofile

case $2 in
    dwm|d              ) exec dwm;;
    bspwm|bsp|b        ) sxhkd & exec bspwm;;
    *                  ) exec dwm;;
esac
