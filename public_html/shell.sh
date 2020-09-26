#!/bin/bash -e
echo "Content-type: text/plain"
echo ""
set -vx
echo "?: ${?}"
echo "0: ${0}"
echo "1: ${1}"
echo "2: ${2}"
echo ""
eval 'ls -lha /usr/bin/'
