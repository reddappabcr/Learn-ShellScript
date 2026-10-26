#!/bin/bash
echo "plase enter the marks"
read marks
if [$marks -lt 33]
echo "Fail"
elif[$marks -ge 33 -a $marks -lt 50]
echo "third class"
elif[$marks -ge 50 -a $marks -lt 60]
echo "second class"
elif[$marks -ge 60 -a $marks -lt 100]
echo "first calss "
else
echo"invalid marks"
fi
echo "completed"