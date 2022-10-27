#!/bin/sh -l

echo "Goodbye $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
