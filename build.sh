#!/bin/sh
../zenon/zenon src/main.znn -o main --cpp="g++ -g -I/usr/include/SDL2 -Isrc/" -lSDL2 -lSDL2_ttf

