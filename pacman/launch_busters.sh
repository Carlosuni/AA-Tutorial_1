#!/bin/sh
# Lanzador de Pac-Man modo busters en el mapa oneHunt
echo Ejecutando pacman-busters
python busters.py -n 1 -l customCatedral -p BustersKeyboardAgent -g RandomGhost -k 4 -t 0.17
#python busters.py -n 1 -l customCatedral -p BustersKeyboardAgent -g RandomGhost -k 4 -t 0.17