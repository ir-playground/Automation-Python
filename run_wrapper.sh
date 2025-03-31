#!/bin/bash

echo "Starting leak_token.sh execution..."
bash scripts/leak_token.sh  # Call the actual script
bash scripts/check_status.sh
echo "Execution completed."
