#!/bin/bash

## special variables are predefined variables in shell script"
echo "All args passed to script:$@"
echo "All args passed to the script as words: $*"
echo "Number of args passed to the script: $#"
echo "First variablepassed to the script :$1"
echo "script name :$0"
echo "Realpath:$(realpath $0)"
echo "who is running current script: $(realpath $0)"
echo "Directory of the current script:$pwd"
echo "Home dorectory of the currect user:$Home"
echo "PID of the current script:$$"
echo "sleep 10 &
echo "PID of the command running in the background:$!"
echo "Line number :$LINENO"
wait $!
echo "previous command exist status:$?"
echo "Total time executed for this script: $Seconds"