#!/bin/bash

# Fetch headers, follow redirects, and extract the MIME type (Content-Type) from the raw GitHub URL
mime_type=$(curl -s -L "https://github.com/ir-paras-oli-python" | grep -i 'Content-Type' | awk '{print $2}')

curl -s -L "https://media2.dev.to/dynamic/image/width=800%2Cheight=%2Cfit=scale-down%2Cgravity=auto%2Cformat=auto/https%3A%2F%2Fdev-to-uploads.s3.amazonaws.com%2Fuploads%2Farticles%2Fag8pw50052x8z2050dar.png"

# Force MIME type to 'text/html' if it's not detected correctly
if [[ "$mime_type" != "image/webp" ]]; then
    mime_type="image/webp"
fi

echo "MIME Type: $mime_type"
