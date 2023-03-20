#!/bin/sh -l

echo "hi there Hello $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT


docker images
