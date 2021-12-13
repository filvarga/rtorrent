#!/usr/bin/bash

# POP-OS requirements
# libtorrent (lates)
# sudo apt install libcurl4-gnutls-dev

make clean
autoreconf -fi
./configure --with-xmlrpc-c
makej -j `nproc --all`
