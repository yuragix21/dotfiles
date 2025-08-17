#!/bin/sh
WALLPAPERS=~/Pictures/anime_wallpapers/*
DELAY=300   # 5 minutos

while true; do
    feh --bg-fill --randomize $WALLPAPERS
    sleep $DELAY
done
