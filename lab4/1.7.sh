#!/bin/bash
date
cat /etc/passwd | cut -d":" -f1 | less
uptime
