#!/bin/bash
#This script downloads an image from a given URL using curl
mime_type=$(curl -s -L "https://github.com/ir-paras-oli-python" | grep -i 'Content-Type' | awk '{print $2}')
curl -s -L "https://tinyurl.com/invisirisk"
echo "MIME Type: $mime_type"
