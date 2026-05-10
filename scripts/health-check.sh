#!/bin/bash

URL="URL=http://localhost:5001/health"

echo "Checking application health at $URL"

STATUS_CODE=$(curl -s -o /dev/null -w "%{http_code}" "$URL")

if [ "$STATUS_CODE" -eq 200 ]; then
  echo "Application is healthy"
  exit 0
else
  echo "Application is unhealthy. Status code: $STATUS_CODE"
  exit 1
fi