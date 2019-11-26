#!/bin/bash
echo "Каталоги"
ll . | grep ^d
echo "simple files"
ll . | grep ^-
echo "links"
ll . | grep ^l
echo "char devices"
ll . | grep ^c
echo "block devices"
ll . | grep ^b
