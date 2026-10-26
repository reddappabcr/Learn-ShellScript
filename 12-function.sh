#!/bin/bash
user_id=$(id -u)
if [ $user_id -ne 0 ]; then
echo " please run with sudo access"
exit 1
fi
validate(){
    if [ $1 -ne 0 ]; then
    echo " ${2}..failed"
    exit 1
    else
    echo "${2}..success"
    fi
}
echo " procedding"
dnf install nginx -y
validate $? "nginx installations"
dnf install mysql -y
validate $? "mysql installations"
echo "still proced"