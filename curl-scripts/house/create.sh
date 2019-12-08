#!/bin/bash

curl "http://localhost:4741/students" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "student": {
      "first_name": "'"${FIRST_NAME}"'",
      "last_name": "'"${LAST_NAME}"'",
    }
  }'

  echo
