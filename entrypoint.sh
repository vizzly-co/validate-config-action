#!/bin/sh

echo "Am i seen?"
echo "Am i seen? 2"

npm i -g @vizzly/cli

echo "Starting validating..."

vizzly validate --config "$1" >> out

cat out

# `$*` expands the `args` supplied in an `array` individually
# or splits `args` in a string separated by whitespace.
sh -c "echo $*"