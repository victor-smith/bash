#!/bin/bash

echo $PATH | cut -d : -f 2-7
ifconfig enp0s3 | grep "inet " | cut -d " " -f 10

