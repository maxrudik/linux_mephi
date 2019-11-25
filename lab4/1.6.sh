#!/bin/bash
echo "Домашний каталог пользованиля Мах"
A=$(find ~ | wc -l)
B=$(find ~ -name ".*" | wc -l)
echo "содержит обычных файлов:"
echo $(($A - $B))
echo "содержит скрытых файлов:"
echo $B
