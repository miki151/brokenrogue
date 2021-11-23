#!/bin/sh
../zenon/zenon src/main.znn -o infinihack.exe --cpp="~/Downloads/mxe/usr/bin/i686-w64-mingw32.shared.dw2-g++ -O3 -Isrc/ -I/home/michal/Downloads/mxe/usr/x86_64-w64-mingw32.shared/include/SDL2" -lmingw32 -l SDL2main -lSDL2 -lSDL2_ttf

