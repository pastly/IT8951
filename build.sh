#!/usr/bin/env bash
set -eu
export CFLAGS="${CFLAGS:-} -I$HOME/bcm2835-1.56/prefix/include"
export LDFLAGS="${LDFLAGS:-} -L$HOME/bcm2835-1.56/prefix/lib"
make
