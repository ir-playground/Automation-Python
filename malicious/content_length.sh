#!/bin/bash

FILE_URL="https://speed.hetzner.de/100MB.bin"
OUTPUT_FILE="110MB.bin"

curl -L -o "$OUTPUT_FILE" "$FILE_URL"
