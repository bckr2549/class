#!bin/bash
echo "enter a"
read a
echo "enter b"
read b
if [$a gt $b]
then
    echo "$a is greater"
else
    echo "$b is greater"
fi
