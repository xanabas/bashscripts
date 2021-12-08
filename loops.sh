#!/bin/bash
i=3
while [ $i -gt 0 ]
do
	echo $i
	#let i-=1
	((i--))
done
