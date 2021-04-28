#!/bin/bash
y=1
while [ $y -eq 1 ]
do

	echo "Nhap n:"
	read n
	echo "Bang cu chuong $n"

	for ((i=1;i<=10;i++))
		do
			echo "$i * $n = `expr $i \* $n`"
	done
	echo "Ban co muon tiep tuc khong: 1 or 0"
	read -sn1 s
	y=$s
done

