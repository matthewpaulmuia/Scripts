#! /bin/bash

cut -f 1 $1 | tail -n +2 | uniq -c

