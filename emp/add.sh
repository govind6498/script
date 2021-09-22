#!/bin/bash -x
isPresent=1;
randomNumber=$((RANDOM%2));
if  [ $isPresent -eq $randomNumber ];
then
	empRatePerHour=20;
	empHrs=8;
	salary=$(($empHrs*empRatePerHour));
else
	salary=0;
fi
