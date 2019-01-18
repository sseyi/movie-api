#!/bin/bash
curl --include --request POST "http://localhost:4741/movies" \
  --header "Content-type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "movie": {
      "title": "'"${TITLE}"'",
      "director": "'"${DIRECTOR}"'",
      "year": "'"${YEAR}"'"
    }
  }'