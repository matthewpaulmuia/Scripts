#!/bin/bash

cut -f 1 $1 | grep $2 -w | wc -l
