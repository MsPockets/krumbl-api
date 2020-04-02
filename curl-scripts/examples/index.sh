#!/bin/bash

curl "http://localhost:4741/recipes" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo
