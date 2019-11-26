#!/bin/bash
echo "dirs"
ll "$1" | grep ^d
echo "simpe files"
ll "$1" | grep ^-
echo "links"
ll "$1" | grep ^l
echo "devices"
ll "$1" | grep ^c
echo "block"
ll "$1" | grep ^b
