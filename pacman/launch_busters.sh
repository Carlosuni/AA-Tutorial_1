#!/bin/sh
# Lanzador de Pac-Man modo busters en el mapa oneHunt
echo Ejecutando pacman-busters
python busters.py -n 1 -l custom_catedral -p BustersKeyboardAgent -g RandomGhost -k 2 -t 0.25