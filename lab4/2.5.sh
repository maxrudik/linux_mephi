#!/bin/bash
find ~ -name "*txt"
find ~ -name "*txt" | xargs ls -l | tr -s ' ' | cut -d' ' -f5 | awk '{totalBytes+=$NF} END {print totalBytes}'
