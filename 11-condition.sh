#!/bin/bash

user_id=$(id -u)
if [ $user_id -ne 0 ]; then
echo " please run sudo code"
exit 1
fi
echo " procedings"
dnf install nginx -y
if [ $? -ne 0 ]; then
echo "nginx installlation is failed"
exit 1
else
echo "nginx installation is completed"
fi

dnf install mysql -y
if [ $? -ne 0 ]; then
echo " my sql installation is failed"
exit 1
else
echo " my sql installation is completed
fi
echo "still proceed"
