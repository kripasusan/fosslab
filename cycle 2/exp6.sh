# !/bin/bash
clear
res=0
echo "MENU DRIVEN CALCULATOR"
c="y"
while [ 1 ]
do 
echo "Enter two numbers:"
read -p "NUM1: " a
read -p "NUM2: " b

echo "Enter Choice:"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
echo "5. Modulus"
read ch


case $ch in
	1)res=`expr $a + $b`
		echo "sum=$res";;
	2)res=`expr $a - $b`
		echo "difference=$res";;
	3)res=`expr $a \* $b`
		echo "product=$res";;
	4)res=`expr $a / $b`
	 	echo "quotient=$res";;
	5)res=`expr $a % $b`
	 	echo "modulus=$res";;	
esac
echo "Continue?"
read c
if [ $c != 'y' ]
	then break
fi
done
