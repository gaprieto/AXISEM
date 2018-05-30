#!/bin/bash
CONTADOR=1
for i in $(ls -ld */); do
	cd $i
	cd Data_postprocessing
	cp Source_.txt ./../../Source_$CONTADOR.txt
	cd ..
	cd ..
done