#!/bin/bash

text="Hello, world!"

uppercase_text=${text^^}
echo "Uppercase: $uppercase_text"

substring=${text:7:5}
echo "Extracted substring: $substring"

replaced_text=${text/world/Bash}
echo "Replaced text: $replaced_text"
