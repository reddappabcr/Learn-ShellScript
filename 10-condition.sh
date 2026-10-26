#!/bin/bash

if [ $marks -lt 33 ]; then
    echo "Fail"
elif [ $marks -ge 33 ] && [ $marks -lt 50 ]; then
    echo "Third class"
elif [ $marks -ge 50 ] && [ $marks -lt 60 ]; then
    echo "Second class"
elif [ $marks -ge 60 ] && [ $marks -le 100 ]; then
    echo "First class"
else
    echo "Invalid marks"
fi