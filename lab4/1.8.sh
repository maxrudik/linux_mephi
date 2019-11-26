#!/bin/bash
echo "process of"
echo "Max:"
ps aux | grep "max*" | wc -l
echo "root:"
ps aux | grep "root*" | wc -l
