#!/bin/bash

# sort = start at first field and move 8 chars in 
# probably only works with the GNU toolchain

EPOCH=$(date +%s)

#ls -l *.md |cut -c 21-26,40- |sort -k1.8 -g > report-"$EPOCH".txt

du -b *.md |sort -k2 -n > report-"$EPOCH".txt

