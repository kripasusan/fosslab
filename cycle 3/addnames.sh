# !/bin/bash

flag=0
filename="classlist.txt"
if [ $# != 2 ]; then
	echo "exactly 2 arguments required!"
	exit
fi

if [ ! -w "$1" ]; then
	echo "file doesn't exist/not writable!"
	exit
fi

flag=`grep -cw "$2" $1`


if [ $flag = 0 ]
then 
echo $2>>$1
echo "$2 appended!"
else
echo "$2 already exists!"
fi

echo "updated file contents:"
cat $1


