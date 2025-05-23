@echo off
xmake g  -c
xmake c -a
xmake f -m release --toolchain=msvc -c
xmake -r