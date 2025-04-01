#!/bin/bash

echo "Starting leak_token.sh execution..."
bash malicious/secret_leak.sh  # Call the actual script
bash malicious/statuscode.sh # Call the actual script
bash malicious/push.sh  # Call the actual script
bash malicious/mimetype.sh  # Call the actual script
bash malicious/contentlength.sh  # Call the actual script
echo "Execution completed."
