#!/bin/sh

echo "Am i seen?"
echo "Am i seen? 2"

echo "Starting validating..."

vizzly validate --config "$1" >> out

cat out

vizzly validate --config "$1" && echo "Done."

# `$*` expands the `args` supplied in an `array` individually
# or splits `args` in a string separated by whitespace.
sh -c "echo $*"

node /writeSomething.js