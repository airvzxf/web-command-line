#!/bin/bash -evx

FILE_NAME='./shell.txt'

function print_command() {
  eval "${1}" &>>${FILE_NAME}
  echo -e "\n" &>>${FILE_NAME}
}

echo "" &>${FILE_NAME}

print_command 'ls -lhai /usr/bin/'
