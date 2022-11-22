#!/bin/sh

echo "Am i seen?"
echo "Am i seen? 2"


vizzly --help

echo "Starting validating..."

vizzly validate

vizzly validate --config "$1" >> out

cat out

vizzly validate --config "$1" && echo "Done."

pwd
ls ./
ls /

# `$*` expands the `args` supplied in an `array` individually
# or splits `args` in a string separated by whitespace.
sh -c "echo $*"

node /writeSomething.js

