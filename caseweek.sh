#!/bin/bash
week=$((RANDOM%7));
case $week in
0)
echo "sunday";
;;
1)
echo "monday";
;;
2)
echo "tuesday";
;;
3)
echo "wednesday";
;;
4)
echo "thrusday";
;;
5)
echo "friday";
;;
6)
echo "saturday";
;;
esac
