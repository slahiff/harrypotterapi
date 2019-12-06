#!/bin/bash

curl "http://localhost:4741/schools" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "school": {
      "name": "'"${NAME}"'",
      "location": "'"${LOCATION}"'"
      "owner": "'"${OWNER}"'"
    }
  }'

  echo
