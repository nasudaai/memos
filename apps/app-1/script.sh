#!/bin/bash

state=0
memo=$1
created_at="$(date '+%Y-%m-%d')"

#echo $created_at

echo "$state $memo $created_at" >> out/notes.txt
cat out/notes.txt
