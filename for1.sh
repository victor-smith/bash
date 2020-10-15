#!/bin/bash

s=0
for(( i=0; i<=100; i++))
do
	s=$[$i + $s]
done

echo $s
