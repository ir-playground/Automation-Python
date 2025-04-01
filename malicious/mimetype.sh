#!/bin/bash

# Fetch headers, follow redirects, and extract the MIME type (Content-Type) from the raw GitHub URL
mime_type=$(curl -s -L "https://github.com/ir-paras-oli-python" | grep -i 'Content-Type' | awk '{print $2}')

# Force MIME type to 'text/html' if it's not detected correctly
if [[ "$mime_type" != "application/octet-stream" ]]; then
    mime_type="application/octet-stream"
fi

echo "MIME Type: $mime_type"
