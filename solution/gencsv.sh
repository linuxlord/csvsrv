#!/bin/bash
for i in `seq 10`;
do
	echo $i, `shuf -i 1-100000 -n 1` >> inputFile

done
