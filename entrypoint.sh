 #!/bin/sh -l

echo "Hi there! Hello $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
