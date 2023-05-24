#!/bin/bash
# description: inventory of some command
#Author :hercelle
#date:05/23/3023



echo "check the kernel version"
uname -r
sleep 3

echo "check memory"
free -m
sleep 3

echo "check hard drive"
 lsblk
sleep 3

echo "os version"
cat /etc/*release
sleep 3

echo "number of cpus"
lscpu
sleep 3
echo "everything coming successfully"
