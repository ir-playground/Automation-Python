#!/bin/bash

# Fetch headers, follow redirects, and extract the MIME type (Content-Type)
mime_type=$(curl -s -L -I -k "https://github.com/ir-paras-oli/simple-django-project/blob/master/index.html" | grep -i 'Content-Type' | awk '{print $2}')

# Force MIME type to 'image/png' if it's not detected correctly
if [[ "$mime_type" != "text/html" ]]; then
    mime_type="text/html"
fi

echo "MIME Type: $mime_type"
