#!/bin/bash

URL='https://google.com/?q='
QUERY=$(echo '' | dmenu -p "Search:")
if [ -n "$QUERY" ]; then
  chromium --app="${URL}${QUERY}" 2> /dev/null
fi
