#!/bin/bash

URL='https://www.google.com/search?q='
QUERY=$(echo '' | dmenu -p "Search:")
if [ -n "$QUERY" ]; then
    #chromium --app="${URL}${QUERY}\n" 2> /dev/null
    chromium --app="${URL}${QUERY}"
fi
