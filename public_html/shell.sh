#!/bin/bash
echo "Content-type: text/plain"
echo ""
set -exv
echo "${1}"
echo ""
# Comment
eval "${1}"
