#!/bin/bash

awk '/^$/{print NR}' sed.txt
ifconfig enpos3 | grep 'inet ' | awk -F " " '{print $2}' 
awk -F : '{print FILENAME","NR","NF}' passwd
awk -F : -v i=1 '{print $3+i}' passwd
awk -F : 'BEGIN{print "user , shell"} {print $1","$7} END{print "jerray, feichangshuai"}' passwd

awk -F : '/^root/ {print $1","$7}' passwd
