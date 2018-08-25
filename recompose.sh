#!/bin/sh

# example: `$recompose withhandlers`
baseUrl="https://github.com/acdlite/recompose/blob/master/docs/API.md#"
url="$baseUrl$1"

xdg-open $url
