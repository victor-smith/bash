#!/bin/bash

sed "1i mei nv" sed.txt
sed "/dong shen/a\mei nv" sed.txt
sed "/wo/d" sed.txt
sed "s/wo/ni/g" sed.txt
sed -e "s/wo/ni/g" -e "2d" sed.txt

