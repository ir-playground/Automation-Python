#!/bin/bash

# Fetch headers, follow redirects, and extract the MIME type (Content-Type)
mime_type=$(curl -s -L -I -k "https://static.wixstatic.com/media/40296a_8b6d2c31d07343be92b810fc61492ba5~mv2.png/v1/fill/w_191,h_42,al_c,q_85,usm_0.66_1.00_0.01,enc_avif,quality_auto/InvisiRisk%20Logo%20-%20transparent%20background.png" | grep -i 'Content-Type' | awk '{print $2}')

echo "MIME Type: $mime_type"
