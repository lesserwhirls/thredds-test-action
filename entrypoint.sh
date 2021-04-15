#!/bin/bash
set -ex

echo "Input java version: $1"
echo "test command: $2"
select-java $1
eval "$2"

