#!/bin/bash
a="F"
b="P"
for i in {A..Z}
do
	if [[ $i < $a || $i > $b ]]
	then
		echo $i
	fi
done
