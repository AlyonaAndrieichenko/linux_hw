#!/bin/bash
set -e
mkdir -p /home/MyDir
	for i in {1..10}
	do
	date +'%T' > /home/MyDir/$i.txt
	sleep .5
	done
tar -czf /tmp/mydir.tar.gz /home/MyDir/*.txt
tar -tf /tmp/mydir.tar.gz > /root/mydir-tar.txt
