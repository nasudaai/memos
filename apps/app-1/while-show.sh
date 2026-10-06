#!/bin/bash

while IFS='|' read -r status memo ; do
    if [ "$status" -eq 0 ]; then
        echo "$memo"
    fi
done < notes.txt
