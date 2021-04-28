#!/bin/bash
echo "Nhap n: "
read n

for ((i=1;i<=n;i++))
do
	mkdir "user_$i" 2> /dev/null
	if test $? -eq 1
	then
		rm -rf "user_$i"
		mkdir "user_$i"
	fi
done

