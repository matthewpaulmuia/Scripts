#! /bin/bash

for file in ~/CSB/unix/data/Saavedra2013/*.txt
		do wc -l $file
	done

for file in ~/CSB/unix/data/Saavedra2013/*.txt
		do head -1 $file | tr '|' '\n' | wc -w
	done
