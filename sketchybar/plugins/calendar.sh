#!/bin/bash

# Heure française
TIME_FR=$(TZ="Europe/Paris" date "+%H:%M")

# Heure de Montréal  
TIME_MTL=$(TZ="America/Montreal" date "+%H:%M")

# Gardez l'icône avec la date comme avant
sketchybar --set $NAME icon="$(date '+%a %d. %b')" label="$TIME_FR  $TIME_MTL"