#!/bin/sh

asl patch.s -i . -n -U -o dfeveron.o
p2bin dfeveron.o dfeveron.bin
/Users/zakk/rom_split.rb dfeveron.bin cv01-u34.bin cv01-u33.bin
cp cv01-u34.bin /Users/zakk/roms/dfeveron
cp cv01-u33.bin /Users/zakk/roms/dfeveron
