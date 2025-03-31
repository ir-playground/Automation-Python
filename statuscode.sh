#!/bin/bash

echo "Checking status code from GitHub API..."
curl -k -i -X GET "https://api.github.com/search/repositories?q=&per_page=invalid"
echo "Status check completed."
