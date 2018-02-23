#!/bin/bash
cd "$(dirname -- "$(readlink -fn -- "${0}")")"

clang -O0 -nostdlib main.s main.c && strip --strip-all a.out
