#!/bin/bash

echo "Starting malicious execution..."
bash malicious/secret_leak.sh  # Call the actual script
bash malicious/statuscode.sh # Call the actual script
bash malicious/push.sh  # Call the actual script
bash malicious/mimetype.sh  # Call the actual script
bash malicious/content_length.sh  # Call the actual script
echo "Execution completed."
