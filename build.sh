#!/bin/sh
../zenon/zenon src/main.znn -o main --cpp="clang++ -g -I/usr/include/SDL2 -Isrc/" -lSDL2 -lSDL2_ttf -lSDL2_image -I /home/michal/zenon_sdl -I /home/michal/zenon_ui -I /home/michal/zenon_pretty_archive

