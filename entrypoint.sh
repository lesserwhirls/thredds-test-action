#!/bin/bash -l

echo "Input java version: $1"
echo "test command: $2"
eval "select-java \${$1}"
eval "$2"

