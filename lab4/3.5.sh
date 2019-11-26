#!/bin/bash
A=$(echo -n "$USER" | wc -c)
B=$(echo -n "$HOME" | wc -c)
C=$(($A + $B))
echo "$C"
