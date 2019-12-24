#!/bin/bash

file="lab5.out"
ps -eo euid, ruid, comm | tail -n +2 >"$file"
exec 0<"$file"

while read euid ruid name
do
	if [[ $euid != $ruid ]]; then
		echo "ruid and euid of a $name are different"
	fi

done rm "$file" 
