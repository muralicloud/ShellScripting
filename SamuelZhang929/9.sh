#!/bin/bash
for i in {A..Z}; do
    if [[ $i < "F" ]]; then
        echo -n "$i "
    elif [[ $i > "P" ]]; then
        echo -n "$i "
    fi
done
