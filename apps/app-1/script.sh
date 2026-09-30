#!/bin/bash

#echo "test"

memo=$1
created_at="$(date)"
echo $created_at
echo "$memo $created_at" >> notes.txt
cat notes.txt
