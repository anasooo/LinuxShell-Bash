#!/bin/bash
read -n 1 c
if [[ $c == [Yy] ]]; then
    echo "YES"
elif [[ $c == [Nn] ]]; then
    echo "NO"
fi

