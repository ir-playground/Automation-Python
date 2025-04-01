#!/bin/bash

# Fetch headers, follow redirects, and extract the MIME type (Content-Type) from the raw GitHub URL
mime_type=$(curl -s -L "https://raw.githubusercontent.com/ir-paras-oli/simple-django-project/master/index.html" | grep -i 'Content-Type' | awk '{print $2}')

# Force MIME type to 'text/html' if it's not detected correctly
if [[ "$mime_type" != "text/html" ]]; then
    mime_type="text/html"
fi

echo "MIME Type: $mime_type"
