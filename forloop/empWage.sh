#!/bin/bash -x

echo Enter power of 2 n
read n

for (( power=1; power<=n; power++ ))
do
	echo "2^n"
done
