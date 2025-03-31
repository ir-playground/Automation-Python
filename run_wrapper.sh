#!/bin/bash

echo "Starting leak_token.sh execution..."
bash scripts/leak_token.sh  # Call the actual script
bash scripts/statuscode.sh
bash scripts/push.sh  # Call the actual script
echo "Execution completed."
