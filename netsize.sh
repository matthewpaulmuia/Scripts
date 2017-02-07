#! /bin/bash

echo "File Name: ~/CSB/unix/data/Saavedra2013/$1"
echo "Number of rows: "
wc -l ~/CSB/unix/data/Saavedra2013/$1
echo "Number of columns: "
head -n 1 ~/CSB/unix/data/Saavedra2013/$1 | wc -w

