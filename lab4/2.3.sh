#!/bin/bash
< bash.txt | grep "000000" > /tmp/zeros
< bash.txt | grep -v "000000" > /tmp/nozeros
head -10 /tmp/zeros
tail -10 /tmp/zeros
head -10 /tmp/zeros
tail -10 /tmp/nozeros

