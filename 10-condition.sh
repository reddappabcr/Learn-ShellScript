#!/bin/bash
echo "plase enter the marks"
read marks
if [$marks -lt 33]
echo "Fail"
else if[$marks -ge 33 -a $marks -lt 50]
echo "third class"
else if[$marks -ge 50 -a $marks -lt 60]
echo "second class"
else if[$marks -ge 60 -a $marks -lt 100]
echo "first calss "
else
echo"invalid marks"
fi
echo "completed"