@echo off
xmake g -c && xmake c -a && xmake f -m release --toolchain=clang-cl -c && xmake -r