#!/bin/bash -x
z=0;
read -p "Enter year: " y
if [(( $y%4 -eq $z)) ]
then
	echo "Hello"
fi
