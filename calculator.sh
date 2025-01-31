echo "1.Addition 2.Substraction 3.Multiplication 4.Division"
echo "Select One Option:"
read op
echo "Enter First Number"
read num1
echo "Enter Second Number"
read num2
case $op in
	1)rs=$(($num1+$num2))
	echo "sum:"$rs;;
	2)rs=$(($num1-$num2))
	echo "Difference:"$rs;;
	3)rs=$(($num1*$num2))
	echo "Product:"$rs;;
	4)rs=$(($num1/$num2))
	echo "Quiotient:"$rs;;
	*)echo "inavlid!";;
esac

