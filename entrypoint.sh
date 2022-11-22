#!/bin/sh -l

echo "Starting validating..." >> $GITHUB_OUTPUT

vizzly validate --config "$1" >> $GITHUB_OUTPUT