#!/bin/sh

echo "Starting validating..." >> $GITHUB_OUTPUT

vizzly validate --config "$1" >> $GITHUB_OUTPUT

# `$*` expands the `args` supplied in an `array` individually
# or splits `args` in a string separated by whitespace.
sh -c "echo $*" >> $GITHUB_OUTPUT