#!/bin/sh

echo "hi there Hello $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
