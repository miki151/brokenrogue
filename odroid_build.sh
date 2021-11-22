#!/bin/sh

../zenon/zenon src/main.znn -o main2 --cpp="aarch64-linux-gnu-g++-10 -fpermissive $@ -I/usr/include/SDL2 -Isrc/" -lSDL2 -lpthread -lSDL2_ttf
scp *.txt odroid@192.168.0.12:infini_hack
scp main2 odroid@192.168.0.12:infini_hack/main

