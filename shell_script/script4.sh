#!bin/bash
echo "enter a"
read a
echo "enter b"
read b
echo "enter c"
read c
if [(a -gt b) && (a -gt c)]
echo "a is greater"
elif [(b -gt a) && (b -gt c)]
echo "b is greater"
else
echo "c is 
