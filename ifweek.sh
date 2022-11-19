#!/bin/bash
read -p "Enter the number : " x;
if [ $x -eq 1 ]
then
        echo "monday";
elif [ $x -eq 2 ]
then
        echo "tuesday";
elif [ $x -eq 3 ]
then
        echo "wednesday";
elif [ $x -eq 4 ]
then
        echo "thrusday";
elif [ $x -eq 5 ]
then
        echo "friday";
elif [ $x -eq 6 ]
then
        echo "saturday";
elif [ $x -eq 7 ]
then
	echo "sunday";
else
	echo "error!";
fi
