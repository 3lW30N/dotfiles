#!/bin/bash

# Heure française
TIME_FR=$(TZ="Europe/Paris" date "+%H:%M")

sketchybar --set $NAME icon="$(date '+%a %d. %b')" label="$TIME_FR"
