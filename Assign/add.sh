#!/bin/bash -x
a=100
b=999;
RANGE=$((b-a+1));
RANDOM=$$;
R1=$(($(($RANDOM%$RANGE))+a));
R2=$(($(($RANDOM%$RANGE))+a));
R3=$(($(($RANDOM%$RANGE))+a));
R4=$(($(($RANDOM%$RANGE))+a));
R5=$(($(($RANDOM%$RANGE))+a));
echo $R1;
echo $R2;
echo $R3;
echo $R4;
echo $R5;

