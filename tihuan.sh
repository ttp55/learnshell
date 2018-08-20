#!/bin/bash

date=`date`
echo "Date is $date"

users=`who | wc -l`
echo "logged in user are $users"

up=`date ; uptime`
echo "uptime is $up"
