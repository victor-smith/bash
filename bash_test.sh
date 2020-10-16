#!/bin/bash


cat bash_test.txt| awk -F : '{sum+=$2} END{print sum}' 
