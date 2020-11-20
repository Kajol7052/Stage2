#!/bin/bash/ -x

isPartTime=1;
isFullTime=2;
empRatePerHr=100;
randomCheck=$(( RANDOM % 3 )); // 2
if [ $isFullTime -eq $randomCheck ]
then
        empHrs=8;
elif [ $isPartTime -gt $randomCheck ]
then
        empHrs=4;
else
        empHrs=0;
fi

salary=$((empHrs*empRatePerHr))
echo "$salary"

