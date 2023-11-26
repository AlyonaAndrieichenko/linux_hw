#!/bin/bash
set-e
	for i in {1..10}
	do
	date +'%T'
#	sleep 5
	done
ps -ef

cat /proc/cpuinfo > newfile.txt
cat /etc/os-release | head -1 >> newfile.txt
cat /etc/os-release | head -1 | awk '{print$1} | sed 's/NAME="// >> newfile.txt

	for i in {50..100}
	do
	touch $.txt
	done

