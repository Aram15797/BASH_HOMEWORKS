#!/bin/bash

read -p "Enter file path: " filepath

if [[ -f "$filepath" ]]; then
    echo "File exists: $filepath"
else
    echo "File does not exist: $filepath"
fi
