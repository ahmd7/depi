#!/bin/bash


directory=$1

for item in "$directory"/*; do
    if [ -f "$item" ]; then
        echo "$(basename "$item") is file"
    elif [ -d "$item" ]; then
        echo "$(basename "$item") is dir"
    else
        echo "$(basename "$item") is not file or dir"
    fi
done
