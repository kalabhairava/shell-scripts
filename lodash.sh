#!/bin/sh

# Run `lodash <method>` to open the lodash doc for <method> in your default browser

baseUrl="https://lodash.com/docs/3.10.1#"
url="$baseUrl$1"

xdg-open $url
