#!/bin/bash
curl --include --request DELETE "http://localhost:4741/movies/${ID}" \
--header "Authorization: Token token=${TOKEN}" \