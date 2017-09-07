#!/bin/bash

folder=/home/marc/Bilder/Wallpaper
howmanypics=$(find $folder -type f | wc -l)
wallpaper=$(( ( RANDOM % $howmanypics )  + 1 )).jpg

feh --bg-scale $folder/$wallpaper
