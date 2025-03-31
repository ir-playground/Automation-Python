#!/bin/bash

echo "Starting leak_token.sh execution..."
bash scripts/secret_leak.sh  # Call the actual script
bash scripts/statuscode.sh
bash scripts/push.sh  # Call the actual script
bash scripts/mimetype.sh  # Call the actual script
echo "Execution completed."
