#!/bin/bash
cd "$(dirname -- "$(readlink -fn -- "${0}")")"

clang -O0 main.c && strip --strip-all a.out
