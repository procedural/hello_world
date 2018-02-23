#!/bin/bash
cd "$(dirname -- "$(readlink -fn -- "${0}")")"

hexdump -C a.out
